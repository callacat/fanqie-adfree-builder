## classes2/dj3/r.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x906f6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldj3/r$a;

    .line 262152
    invoke-direct {v0}, Ldj3/r$a;-><init>()V

    .line 262155
    sput-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 262157
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 262159
    sput v0, Ldj3/r;->b:I

    .line 262161
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    const-string v1, "AudioThemeHelper"

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Ldj3/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v0, Ldj3/d;

    .line 262172
    invoke-direct {v0}, Ldj3/d;-><init>()V

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Ldj3/r;->d:Lkotlin/Lazy;

    .line 262181
    new-instance v0, Ldj3/e;

    .line 262183
    invoke-direct {v0}, Ldj3/e;-><init>()V

    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Ldj3/r;->e:Lkotlin/Lazy;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x906f6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldj3/r$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldj3/r$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 262156
    .line 262157
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 262158
    .line 262159
    sput v0, Ldj3/r;->b:I

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    const-string v1, "AudioThemeHelper"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Ldj3/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v0, Ldj3/d;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ldj3/d;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Ldj3/r;->d:Lkotlin/Lazy;

    .line 262180
    .line 262181
    new-instance v0, Ldj3/e;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ldj3/e;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Ldj3/r;->e:Lkotlin/Lazy;

    .line 262191
    .line 262192
    return-void
.end method


.method public static final a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lio/reactivex/Single;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947659
    move-result v0

    .line 33947660
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947663
    move-result v1

    .line 33947664
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33947667
    move-result-object v2

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    if-eqz v2, :cond_1c

    .line 33947671
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947674
    move-result-object v2

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v2, v3

    .line 33947677
    :goto_1d
    if-nez v2, :cond_21

    .line 33947679
    goto/16 :goto_91

    .line 33947681
    :cond_21
    new-instance v3, Landroid/graphics/Canvas;

    .line 33947683
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947686
    new-instance v10, Landroid/graphics/Paint;

    .line 33947688
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 33947691
    const/4 v11, 0x0

    .line 33947692
    invoke-static {v11, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947695
    move-result-object v0

    .line 33947696
    const/16 v12, 0x50

    .line 33947698
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947705
    move-result v4

    .line 33947706
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947709
    move-result v13

    .line 33947710
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 33947713
    move-result v0

    .line 33947714
    if-lez v0, :cond_46

    .line 33947716
    if-le v4, v13, :cond_4a

    .line 33947718
    :cond_46
    if-gez v0, :cond_90

    .line 33947720
    if-gt v13, v4, :cond_90

    .line 33947722
    :cond_4a
    move v14, v4

    .line 33947723
    :goto_4b
    invoke-static {v11, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947726
    move-result-object v4

    .line 33947727
    invoke-static {v4, v12}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 33947730
    move-result-object v4

    .line 33947731
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947734
    move-result v5

    .line 33947735
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947738
    move-result v15

    .line 33947739
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 33947742
    move-result v16

    .line 33947743
    if-lez v16, :cond_63

    .line 33947745
    if-le v5, v15, :cond_67

    .line 33947747
    :cond_63
    if-gez v16, :cond_8b

    .line 33947749
    if-gt v15, v5, :cond_8b

    .line 33947751
    :cond_67
    move-object/from16 v8, p1

    .line 33947753
    move v9, v5

    .line 33947754
    :goto_6a
    invoke-virtual {v8, v14, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 33947757
    move-result v4

    .line 33947758
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947761
    int-to-float v5, v14

    .line 33947762
    int-to-float v6, v9

    .line 33947763
    add-int/lit8 v4, v14, 0x50

    .line 33947765
    int-to-float v7, v4

    .line 33947766
    add-int/lit8 v4, v9, 0x50

    .line 33947768
    int-to-float v4, v4

    .line 33947769
    move/from16 v17, v4

    .line 33947771
    move-object v4, v3

    .line 33947772
    move/from16 v8, v17

    .line 33947774
    move v11, v9

    .line 33947775
    move-object v9, v10

    .line 33947776
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33947779
    if-eq v11, v15, :cond_8b

    .line 33947781
    add-int v9, v11, v16

    .line 33947783
    move-object/from16 v8, p1

    .line 33947785
    const/4 v11, 0x0

    .line 33947786
    goto :goto_6a

    .line 33947787
    :cond_8b
    if-eq v14, v13, :cond_90

    .line 33947789
    add-int/2addr v14, v0

    .line 33947790
    const/4 v11, 0x0

    .line 33947791
    goto :goto_4b

    .line 33947792
    :cond_90
    move-object v3, v2

    .line 33947793
    :goto_91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947796
    move-result v0

    .line 33947797
    div-int/lit8 v0, v0, 0x3

    .line 33947799
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947802
    move-result v1

    .line 33947803
    div-int/lit8 v1, v1, 0x3

    .line 33947805
    const/16 v2, 0x19

    .line 33947807
    move-object/from16 v4, p0

    .line 33947809
    invoke-static {v4, v3, v2, v0, v1}, Lcom/dragon/read/util/PictureUtils;->rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;

    .line 33947812
    move-result-object v0

    .line 33947813
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lio/reactivex/Single;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    if-eqz v2, :cond_1c

    .line 33947670
    .line 33947671
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v2, v3

    .line 33947677
    :goto_1d
    if-nez v2, :cond_21

    .line 33947678
    .line 33947679
    goto/16 :goto_91

    .line 33947680
    .line 33947681
    :cond_21
    new-instance v3, Landroid/graphics/Canvas;

    .line 33947682
    .line 33947683
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947684
    .line 33947685
    .line 33947686
    new-instance v10, Landroid/graphics/Paint;

    .line 33947687
    .line 33947688
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    const/4 v11, 0x0

    .line 33947692
    invoke-static {v11, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    const/16 v12, 0x50

    .line 33947697
    .line 33947698
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v13

    .line 33947710
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-lez v0, :cond_46

    .line 33947715
    .line 33947716
    if-le v4, v13, :cond_4a

    .line 33947717
    .line 33947718
    :cond_46
    if-gez v0, :cond_90

    .line 33947719
    .line 33947720
    if-gt v13, v4, :cond_90

    .line 33947721
    .line 33947722
    :cond_4a
    move v14, v4

    .line 33947723
    :goto_4b
    invoke-static {v11, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v4

    .line 33947727
    invoke-static {v4, v12}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4

    .line 33947731
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v5

    .line 33947735
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v15

    .line 33947739
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v16

    .line 33947743
    if-lez v16, :cond_63

    .line 33947744
    .line 33947745
    if-le v5, v15, :cond_67

    .line 33947746
    .line 33947747
    :cond_63
    if-gez v16, :cond_8b

    .line 33947748
    .line 33947749
    if-gt v15, v5, :cond_8b

    .line 33947750
    .line 33947751
    :cond_67
    move-object/from16 v8, p1

    .line 33947752
    .line 33947753
    move v9, v5

    .line 33947754
    :goto_6a
    invoke-virtual {v8, v14, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v4

    .line 33947758
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    int-to-float v5, v14

    .line 33947762
    int-to-float v6, v9

    .line 33947763
    add-int/lit8 v4, v14, 0x50

    .line 33947764
    .line 33947765
    int-to-float v7, v4

    .line 33947766
    add-int/lit8 v4, v9, 0x50

    .line 33947767
    .line 33947768
    int-to-float v4, v4

    .line 33947769
    move/from16 v17, v4

    .line 33947770
    .line 33947771
    move-object v4, v3

    .line 33947772
    move/from16 v8, v17

    .line 33947773
    .line 33947774
    move v11, v9

    .line 33947775
    move-object v9, v10

    .line 33947776
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 33947777
    .line 33947778
    .line 33947779
    if-eq v11, v15, :cond_8b

    .line 33947780
    .line 33947781
    add-int v9, v11, v16

    .line 33947782
    .line 33947783
    move-object/from16 v8, p1

    .line 33947784
    .line 33947785
    const/4 v11, 0x0

    .line 33947786
    goto :goto_6a

    .line 33947787
    :cond_8b
    if-eq v14, v13, :cond_90

    .line 33947788
    .line 33947789
    add-int/2addr v14, v0

    .line 33947790
    const/4 v11, 0x0

    .line 33947791
    goto :goto_4b

    .line 33947792
    :cond_90
    move-object v3, v2

    .line 33947793
    :goto_91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    div-int/lit8 v0, v0, 0x3

    .line 33947798
    .line 33947799
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v1

    .line 33947803
    div-int/lit8 v1, v1, 0x3

    .line 33947804
    .line 33947805
    const/16 v2, 0x19

    .line 33947806
    .line 33947807
    move-object/from16 v4, p0

    .line 33947808
    .line 33947809
    invoke-static {v4, v3, v2, v0, v1}, Lcom/dragon/read/util/PictureUtils;->rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    return-object v0
.end method


