## classes19/com/dragon/bdtext/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b99e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/bdtext/b$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/bdtext/b$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/bdtext/b;->m:Lcom/dragon/bdtext/b$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    new-array v0, v0, [C

    .line 196624
    sput-object v0, Lcom/dragon/bdtext/b;->n:[C

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b99e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/bdtext/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/bdtext/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/bdtext/b;->m:Lcom/dragon/bdtext/b$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    new-array v0, v0, [C

    .line 196623
    .line 196624
    sput-object v0, Lcom/dragon/bdtext/b;->n:[C

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;Lcom/dragon/bdtext/BDTextView$TextStyle;IILcom/dragon/bdtext/BDTextView$TruncateAt;Lcom/dragon/bdtext/BDTextView$AlignMode;FIZLcom/dragon/bdtext/BDTextView$c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;Lcom/dragon/bdtext/BDTextView$TextStyle;IILcom/dragon/bdtext/BDTextView$TruncateAt;Lcom/dragon/bdtext/BDTextView$AlignMode;FIZLcom/dragon/bdtext/BDTextView$c;)V
    .registers 30

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move-object/from16 v0, p1

    .line 185073668
    move-object/from16 v2, p2

    .line 185073670
    move-object/from16 v3, p3

    .line 185073672
    move/from16 v4, p4

    .line 185073674
    move-object/from16 v5, p6

    .line 185073676
    move-object/from16 v6, p7

    .line 185073678
    move/from16 v7, p8

    .line 185073680
    move/from16 v8, p9

    .line 185073682
    invoke-static {v0, v2, v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073685
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 185073688
    iput-object v0, v1, Lcom/dragon/bdtext/b;->a:Ljava/lang/CharSequence;

    .line 185073690
    iput-object v2, v1, Lcom/dragon/bdtext/b;->b:Landroid/text/TextPaint;

    .line 185073692
    iput-object v3, v1, Lcom/dragon/bdtext/b;->c:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 185073694
    iput v4, v1, Lcom/dragon/bdtext/b;->d:I

    .line 185073696
    iput v7, v1, Lcom/dragon/bdtext/b;->e:F

    .line 185073698
    iput v8, v1, Lcom/dragon/bdtext/b;->f:I

    .line 185073700
    new-instance v3, Lcom/ttreader/tttext/TTTextLayout;

    .line 185073702
    invoke-direct {v3}, Lcom/ttreader/tttext/TTTextLayout;-><init>()V

    .line 185073705
    iput-object v3, v1, Lcom/dragon/bdtext/b;->g:Lcom/ttreader/tttext/TTTextLayout;

    .line 185073707
    new-instance v9, Lcom/ttreader/tttext/TTTextDefinition$b;

    .line 185073709
    invoke-direct {v9}, Lcom/ttreader/tttext/TTTextDefinition$b;-><init>()V

    .line 185073712
    iput-object v9, v1, Lcom/dragon/bdtext/b;->h:Lcom/ttreader/tttext/TTTextDefinition$b;

    .line 185073714
    new-instance v9, Lcom/ttreader/tttext/TTTextParagraph;

    .line 185073716
    invoke-direct {v9}, Lcom/ttreader/tttext/TTTextParagraph;-><init>()V

    .line 185073719
    iput-object v9, v1, Lcom/dragon/bdtext/b;->i:Lcom/ttreader/tttext/TTTextParagraph;

    .line 185073721
    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    .line 185073723
    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 185073726
    int-to-float v4, v4

    .line 185073727
    iget v11, v2, Landroid/text/TextPaint;->density:F

    .line 185073729
    const/16 v12, 0xa0

    .line 185073731
    int-to-float v12, v12

    .line 185073732
    mul-float v11, v11, v12

    .line 185073734
    sget v12, Lcom/ttreader/tttext/q;->a:F

    .line 185073736
    const-class v12, Lcom/ttreader/tttext/q;

    .line 185073738
    monitor-enter v12

    .line 185073739
    const/high16 v13, 0x43200000    # 160.0f

    .line 185073741
    div-float/2addr v11, v13

    .line 185073742
    :try_start_4e
    sput v11, Lcom/ttreader/tttext/q;->a:F

    .line 185073744
    monitor-exit v12
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_2c7

    .line 185073745
    div-float/2addr v4, v11

    .line 185073746
    new-instance v11, Lcom/ttreader/tttext/TTTextPage;

    .line 185073748
    iget-wide v12, v3, Lcom/ttreader/tttext/TTTextLayout;->a:J

    .line 185073750
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 185073753
    invoke-virtual {v3, v12, v13, v4, v14}, Lcom/ttreader/tttext/TTTextLayout;->CreateRegion(JFF)J

    .line 185073756
    move-result-wide v3

    .line 185073757
    invoke-direct {v11, v3, v4}, Lcom/ttreader/tttext/TTTextPage;-><init>(J)V

    .line 185073760
    iput-object v11, v1, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 185073762
    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 185073765
    const/4 v3, 0x0

    .line 185073766
    iput v3, v1, Lcom/dragon/bdtext/b;->k:F

    .line 185073768
    iput v3, v1, Lcom/dragon/bdtext/b;->l:F

    .line 185073770
    const/4 v4, 0x0

    .line 185073771
    if-eqz p10, :cond_7d

    .line 185073773
    iget v11, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 185073775
    iget v12, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 185073777
    sub-int/2addr v11, v12

    .line 185073778
    iget v12, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 185073780
    iget v13, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 185073782
    sub-int/2addr v12, v13

    .line 185073783
    int-to-float v13, v11

    .line 185073784
    iput v13, v1, Lcom/dragon/bdtext/b;->k:F

    .line 185073786
    iput v13, v1, Lcom/dragon/bdtext/b;->l:F

    .line 185073788
    goto :goto_7f

    .line 185073789
    :cond_7d
    const/4 v11, 0x0

    .line 185073790
    const/4 v12, 0x0

    .line 185073791
    :goto_7f
    iget v13, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 185073793
    iget v14, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 185073795
    iget v15, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 185073797
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 185073799
    if-eqz p10, :cond_8b

    .line 185073801
    move v14, v10

    .line 185073802
    move v13, v15

    .line 185073803
    :cond_8b
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185073805
    const/4 v15, 0x1

    .line 185073806
    cmpg-float v10, v7, v10

    .line 185073808
    if-nez v10, :cond_94

    .line 185073810
    const/4 v10, 0x1

    .line 185073811
    goto :goto_95

    .line 185073812
    :cond_94
    const/4 v10, 0x0

    .line 185073813
    :goto_95
    if-eqz v10, :cond_9c

    .line 185073815
    if-eqz v8, :cond_9a

    .line 185073817
    goto :goto_9c

    .line 185073818
    :cond_9a
    const/4 v7, 0x0

    .line 185073819
    goto :goto_b6

    .line 185073820
    :cond_9c
    :goto_9c
    sub-int/2addr v14, v13

    .line 185073821
    int-to-float v10, v14

    .line 185073822
    int-to-float v13, v15

    .line 185073823
    sub-float/2addr v7, v13

    .line 185073824
    mul-float v10, v10, v7

    .line 185073826
    int-to-float v7, v8

    .line 185073827
    add-float/2addr v10, v7

    .line 185073828
    float-to-double v7, v10

    .line 185073829
    const-wide/16 v13, 0x0

    .line 185073831
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 185073833
    cmpl-double v10, v7, v13

    .line 185073835
    if-ltz v10, :cond_b1

    .line 185073837
    add-double v7, v7, v16

    .line 185073839
    double-to-int v7, v7

    .line 185073840
    goto :goto_b6

    .line 185073841
    :cond_b1
    neg-double v7, v7

    .line 185073842
    add-double v7, v7, v16

    .line 185073844
    double-to-int v7, v7

    .line 185073845
    neg-int v7, v7

    .line 185073846
    :goto_b6
    iget-object v8, v9, Lcom/ttreader/tttext/TTTextParagraph;->a:Lcom/ttreader/tttext/n;

    .line 185073848
    int-to-float v10, v11

    .line 185073849
    int-to-float v7, v7

    .line 185073850
    add-float/2addr v10, v7

    .line 185073851
    sget v7, Lcom/ttreader/tttext/q;->a:F

    .line 185073853
    div-float/2addr v10, v7

    .line 185073854
    iput v10, v8, Lcom/ttreader/tttext/n;->c:F

    .line 185073856
    int-to-float v10, v12

    .line 185073857
    div-float/2addr v10, v7

    .line 185073858
    iput v10, v8, Lcom/ttreader/tttext/n;->d:F

    .line 185073860
    sget-object v7, Lcom/dragon/bdtext/b$b;->a:[I

    .line 185073862
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 185073865
    move-result v10

    .line 185073866
    aget v7, v7, v10

    .line 185073868
    const/4 v10, 0x2

    .line 185073869
    if-eq v7, v15, :cond_e6

    .line 185073871
    if-eq v7, v10, :cond_e3

    .line 185073873
    const/4 v11, 0x3

    .line 185073874
    if-eq v7, v11, :cond_e0

    .line 185073876
    const/4 v11, 0x4

    .line 185073877
    if-eq v7, v11, :cond_dd

    .line 185073879
    const/4 v11, 0x5

    .line 185073880
    if-eq v7, v11, :cond_dd

    .line 185073882
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;->kJustify:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 185073884
    goto :goto_e8

    .line 185073885
    :cond_dd
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;->kJustify:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 185073887
    goto :goto_e8

    .line 185073888
    :cond_e0
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;->kRight:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 185073890
    goto :goto_e8

    .line 185073891
    :cond_e3
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;->kCenter:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 185073893
    goto :goto_e8

    .line 185073894
    :cond_e6
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;->kLeft:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 185073896
    :goto_e8
    iput-object v7, v8, Lcom/ttreader/tttext/n;->a:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 185073898
    sget-object v7, Lcom/dragon/bdtext/BDTextView$AlignMode;->JUSTIFY_BALANCE:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 185073900
    if-ne v6, v7, :cond_100

    .line 185073902
    sget-object v3, Lcom/dragon/bdtext/b;->m:Lcom/dragon/bdtext/b$a;

    .line 185073904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073907
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185073910
    sget-object v3, Lcom/dragon/bdtext/b;->n:[C

    .line 185073912
    const/16 v6, 0x4d

    .line 185073914
    aput-char v6, v3, v4

    .line 185073916
    invoke-virtual {v2, v3, v4, v15}, Landroid/text/TextPaint;->measureText([CII)F

    .line 185073919
    move-result v3

    .line 185073920
    :cond_100
    if-nez p11, :cond_10e

    .line 185073922
    sget-object v2, Lcom/dragon/bdtext/b;->o:Lcom/dragon/bdtext/BDTextView$c;

    .line 185073924
    if-nez v2, :cond_110

    .line 185073926
    sget-object v2, Lcom/dragon/bdtext/BDTextView$c;->f:Lcom/dragon/bdtext/BDTextView$c$a;

    .line 185073928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073931
    sget-object v2, Lcom/dragon/bdtext/BDTextView$c;->g:Lcom/dragon/bdtext/BDTextView$c;

    .line 185073933
    goto :goto_110

    .line 185073934
    :cond_10e
    move-object/from16 v2, p11

    .line 185073936
    :cond_110
    :goto_110
    iget-object v6, v9, Lcom/ttreader/tttext/TTTextParagraph;->b:Lcom/ttreader/tttext/TTLayoutConfig;

    .line 185073938
    iget-boolean v7, v2, Lcom/dragon/bdtext/BDTextView$c;->a:Z

    .line 185073940
    iput-boolean v7, v6, Lcom/ttreader/tttext/TTLayoutConfig;->a:Z

    .line 185073942
    iget-boolean v7, v2, Lcom/dragon/bdtext/BDTextView$c;->d:Z

    .line 185073944
    iput-boolean v7, v6, Lcom/ttreader/tttext/TTLayoutConfig;->b:Z

    .line 185073946
    iget-boolean v7, v2, Lcom/dragon/bdtext/BDTextView$c;->e:Z

    .line 185073948
    iput-boolean v7, v6, Lcom/ttreader/tttext/TTLayoutConfig;->c:Z

    .line 185073950
    iget-boolean v7, v2, Lcom/dragon/bdtext/BDTextView$c;->b:Z

    .line 185073952
    if-eqz v7, :cond_125

    .line 185073954
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kEnable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 185073956
    goto :goto_127

    .line 185073957
    :cond_125
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kDisable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 185073959
    :goto_127
    iput-object v7, v6, Lcom/ttreader/tttext/TTLayoutConfig;->d:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 185073961
    iget v2, v2, Lcom/dragon/bdtext/BDTextView$c;->c:F

    .line 185073963
    iput v2, v6, Lcom/ttreader/tttext/TTLayoutConfig;->e:F

    .line 185073965
    move/from16 v2, p5

    .line 185073967
    iput v2, v6, Lcom/ttreader/tttext/TTLayoutConfig;->i:I

    .line 185073969
    iput v3, v6, Lcom/ttreader/tttext/TTLayoutConfig;->h:F

    .line 185073971
    iget v2, v5, Lcom/dragon/bdtext/BDTextView$TruncateAt;->intValue:I

    .line 185073973
    iput v2, v6, Lcom/ttreader/tttext/TTLayoutConfig;->j:I

    .line 185073975
    instance-of v2, v0, Landroid/text/SpannableString;

    .line 185073977
    const-string v3, ""

    .line 185073979
    if-eqz v2, :cond_1d1

    .line 185073981
    check-cast v0, Landroid/text/SpannableString;

    .line 185073983
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 185073986
    move-result v2

    .line 185073987
    const-class v5, Landroid/text/style/ImageSpan;

    .line 185073989
    invoke-virtual {v0, v4, v2, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185073992
    move-result-object v2

    .line 185073993
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 185073995
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 185073998
    move-result-object v2

    .line 185073999
    const/4 v5, 0x0

    .line 185074000
    :goto_150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185074003
    move-result v6

    .line 185074004
    if-eqz v6, :cond_1bb

    .line 185074006
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074009
    move-result-object v6

    .line 185074010
    check-cast v6, Landroid/text/style/ImageSpan;

    .line 185074012
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 185074015
    move-result v7

    .line 185074016
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 185074019
    move-result v8

    .line 185074020
    if-ge v5, v7, :cond_191

    .line 185074022
    invoke-interface {v0, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 185074025
    move-result-object v5

    .line 185074026
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185074029
    move-result-object v5

    .line 185074030
    invoke-static {v1, v5}, Lcom/dragon/bdtext/b;->b(Lcom/dragon/bdtext/b;Ljava/lang/String;)V

    .line 185074033
    iget-object v5, v1, Lcom/dragon/bdtext/b;->i:Lcom/ttreader/tttext/TTTextParagraph;

    .line 185074035
    new-instance v7, Lcom/ttreader/tttext/l;

    .line 185074037
    sget-object v9, Lcom/dragon/bdtext/b$a$b;->e:Lcom/dragon/bdtext/b$a$b;

    .line 185074039
    new-instance v11, Lt82/b;

    .line 185074041
    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 185074044
    move-result-object v6

    .line 185074045
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185074048
    invoke-direct {v11, v6}, Lt82/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 185074051
    new-instance v6, Lcom/ttreader/tttext/p;

    .line 185074053
    invoke-direct {v6}, Lcom/ttreader/tttext/p;-><init>()V

    .line 185074056
    invoke-direct {v7, v9, v11, v6}, Lcom/ttreader/tttext/l;-><init>(Lcom/dragon/bdtext/b$a$b;Lt82/b;Lcom/ttreader/tttext/p;)V

    .line 185074059
    iget-object v5, v5, Lcom/ttreader/tttext/TTTextParagraph;->c:Ljava/util/ArrayList;

    .line 185074061
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074064
    goto :goto_1b9

    .line 185074065
    :cond_191
    if-gt v7, v5, :cond_197

    .line 185074067
    if-ge v5, v8, :cond_197

    .line 185074069
    const/4 v5, 0x1

    .line 185074070
    goto :goto_198

    .line 185074071
    :cond_197
    const/4 v5, 0x0

    .line 185074072
    :goto_198
    if-eqz v5, :cond_1b9

    .line 185074074
    iget-object v5, v1, Lcom/dragon/bdtext/b;->i:Lcom/ttreader/tttext/TTTextParagraph;

    .line 185074076
    new-instance v7, Lcom/ttreader/tttext/l;

    .line 185074078
    sget-object v9, Lcom/dragon/bdtext/b$a$b;->e:Lcom/dragon/bdtext/b$a$b;

    .line 185074080
    new-instance v11, Lt82/b;

    .line 185074082
    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 185074085
    move-result-object v6

    .line 185074086
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185074089
    invoke-direct {v11, v6}, Lt82/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 185074092
    new-instance v6, Lcom/ttreader/tttext/p;

    .line 185074094
    invoke-direct {v6}, Lcom/ttreader/tttext/p;-><init>()V

    .line 185074097
    invoke-direct {v7, v9, v11, v6}, Lcom/ttreader/tttext/l;-><init>(Lcom/dragon/bdtext/b$a$b;Lt82/b;Lcom/ttreader/tttext/p;)V

    .line 185074100
    iget-object v5, v5, Lcom/ttreader/tttext/TTTextParagraph;->c:Ljava/util/ArrayList;

    .line 185074102
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074105
    :cond_1b9
    :goto_1b9
    move v5, v8

    .line 185074106
    goto :goto_150

    .line 185074107
    :cond_1bb
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 185074110
    move-result v2

    .line 185074111
    if-ge v5, v2, :cond_1d8

    .line 185074113
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 185074116
    move-result v2

    .line 185074117
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 185074120
    move-result-object v0

    .line 185074121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185074124
    move-result-object v0

    .line 185074125
    invoke-static {v1, v0}, Lcom/dragon/bdtext/b;->b(Lcom/dragon/bdtext/b;Ljava/lang/String;)V

    .line 185074128
    goto :goto_1d8

    .line 185074129
    :cond_1d1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185074132
    move-result-object v0

    .line 185074133
    invoke-static {v1, v0}, Lcom/dragon/bdtext/b;->b(Lcom/dragon/bdtext/b;Ljava/lang/String;)V

    .line 185074136
    :cond_1d8
    :goto_1d8
    iget-object v2, v1, Lcom/dragon/bdtext/b;->g:Lcom/ttreader/tttext/TTTextLayout;

    .line 185074138
    iget-object v0, v1, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 185074140
    if-nez v0, :cond_1e2

    .line 185074142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185074145
    const/4 v0, 0x0

    .line 185074146
    :cond_1e2
    iget-object v6, v1, Lcom/dragon/bdtext/b;->i:Lcom/ttreader/tttext/TTTextParagraph;

    .line 185074148
    iget-object v7, v1, Lcom/dragon/bdtext/b;->h:Lcom/ttreader/tttext/TTTextDefinition$b;

    .line 185074150
    iget-wide v8, v2, Lcom/ttreader/tttext/TTTextLayout;->a:J

    .line 185074152
    iget-wide v11, v0, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 185074154
    iget-wide v13, v6, Lcom/ttreader/tttext/TTTextParagraph;->d:J

    .line 185074156
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 185074158
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 185074161
    new-instance v0, Lcom/ttreader/tttext/b;

    .line 185074163
    invoke-direct {v0, v5}, Lcom/ttreader/tttext/b;-><init>(Ljava/io/OutputStream;)V

    .line 185074166
    :try_start_1f6
    iget-object v10, v6, Lcom/ttreader/tttext/TTTextParagraph;->b:Lcom/ttreader/tttext/TTLayoutConfig;
    :try_end_1f8
    .catch Ljava/io/IOException; {:try_start_1f6 .. :try_end_1f8} :catch_227

    .line 185074168
    move-object/from16 p1, v5

    .line 185074170
    :try_start_1fa
    invoke-virtual {v10}, Lcom/ttreader/tttext/TTLayoutConfig;->a()J

    .line 185074173
    move-result-wide v4

    .line 185074174
    invoke-virtual {v0, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 185074177
    iget-object v4, v6, Lcom/ttreader/tttext/TTTextParagraph;->a:Lcom/ttreader/tttext/n;

    .line 185074179
    invoke-static {v4, v0}, Lcom/ttreader/tttext/TTTextParagraph;->a(Lcom/ttreader/tttext/n;Lcom/ttreader/tttext/b;)V

    .line 185074182
    iget-object v4, v6, Lcom/ttreader/tttext/TTTextParagraph;->c:Ljava/util/ArrayList;

    .line 185074184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185074187
    move-result v4

    .line 185074188
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 185074191
    iget-object v4, v6, Lcom/ttreader/tttext/TTTextParagraph;->c:Ljava/util/ArrayList;

    .line 185074193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185074196
    move-result-object v4

    .line 185074197
    :goto_215
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185074200
    move-result v5

    .line 185074201
    if-eqz v5, :cond_22d

    .line 185074203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074206
    move-result-object v5

    .line 185074207
    check-cast v5, Lcom/ttreader/tttext/o;

    .line 185074209
    invoke-static {v5, v0}, Lcom/ttreader/tttext/TTTextParagraph;->b(Lcom/ttreader/tttext/o;Lcom/ttreader/tttext/b;)V
    :try_end_224
    .catch Ljava/io/IOException; {:try_start_1fa .. :try_end_224} :catch_225

    .line 185074212
    goto :goto_215

    .line 185074213
    :catch_225
    move-exception v0

    .line 185074214
    goto :goto_22a

    .line 185074215
    :catch_227
    move-exception v0

    .line 185074216
    move-object/from16 p1, v5

    .line 185074218
    :goto_22a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 185074221
    :cond_22d
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185074224
    move-result-object v0

    .line 185074225
    invoke-virtual {v6, v13, v14, v0}, Lcom/ttreader/tttext/TTTextParagraph;->UpdateParagraph(J[B)V

    .line 185074228
    iget-wide v4, v6, Lcom/ttreader/tttext/TTTextParagraph;->d:J

    .line 185074230
    iget v0, v7, Lcom/ttreader/tttext/TTTextDefinition$b;->a:I

    .line 185074232
    iget v6, v7, Lcom/ttreader/tttext/TTTextDefinition$b;->b:I

    .line 185074234
    move-object/from16 p1, v2

    .line 185074236
    move-wide/from16 p2, v8

    .line 185074238
    move-wide/from16 p4, v11

    .line 185074240
    move-wide/from16 p6, v4

    .line 185074242
    move/from16 p8, v0

    .line 185074244
    move/from16 p9, v6

    .line 185074246
    invoke-virtual/range {p1 .. p9}, Lcom/ttreader/tttext/TTTextLayout;->Layout(JJJII)[I

    .line 185074249
    move-result-object v0

    .line 185074250
    const/4 v2, 0x0

    .line 185074251
    aget v4, v0, v2

    .line 185074253
    const/4 v5, -0x1

    .line 185074254
    if-ne v4, v5, :cond_253

    .line 185074256
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition$LayoutResult;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$LayoutResult;

    .line 185074258
    goto :goto_257

    .line 185074259
    :cond_253
    sget-object v5, Lcom/ttreader/tttext/TTTextDefinition;->f:[Lcom/ttreader/tttext/TTTextDefinition$LayoutResult;

    .line 185074261
    aget-object v4, v5, v4

    .line 185074263
    :goto_257
    aget v4, v0, v15

    .line 185074265
    iput v4, v7, Lcom/ttreader/tttext/TTTextDefinition$b;->a:I

    .line 185074267
    const/4 v4, 0x2

    .line 185074268
    aget v0, v0, v4

    .line 185074270
    iput v0, v7, Lcom/ttreader/tttext/TTTextDefinition$b;->b:I

    .line 185074272
    iget-object v0, v1, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 185074274
    if-nez v0, :cond_269

    .line 185074276
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185074279
    const/4 v5, 0x0

    .line 185074280
    goto :goto_26a

    .line 185074281
    :cond_269
    move-object v5, v0

    .line 185074282
    :goto_26a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074285
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 185074287
    iget-wide v3, v5, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 185074289
    invoke-virtual {v5, v3, v4}, Lcom/ttreader/tttext/TTTextPage;->nativeFillLines(J)[B

    .line 185074292
    move-result-object v3

    .line 185074293
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 185074296
    new-instance v3, Lcom/ttreader/tttext/a;

    .line 185074298
    invoke-direct {v3, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 185074301
    :try_start_27d
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 185074304
    move-result v0

    .line 185074305
    new-array v4, v0, [Lcom/ttreader/tttext/m;

    .line 185074307
    iput-object v4, v5, Lcom/ttreader/tttext/TTTextPage;->b:[Lcom/ttreader/tttext/m;

    .line 185074309
    const/4 v4, 0x0

    .line 185074310
    :goto_286
    if-ge v4, v0, :cond_2c6

    .line 185074312
    new-instance v2, Lcom/ttreader/tttext/m;

    .line 185074314
    invoke-direct {v2}, Lcom/ttreader/tttext/m;-><init>()V

    .line 185074317
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 185074320
    move-result v6

    .line 185074321
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 185074324
    move-result v7

    .line 185074325
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 185074328
    move-result v8

    .line 185074329
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 185074332
    move-result v9

    .line 185074333
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 185074336
    move-result v10

    .line 185074337
    iget-object v11, v2, Lcom/ttreader/tttext/m;->a:Lcom/ttreader/tttext/k;

    .line 185074339
    iput v6, v11, Lcom/ttreader/tttext/k;->a:F

    .line 185074341
    iput v7, v11, Lcom/ttreader/tttext/k;->b:F

    .line 185074343
    iput v8, v11, Lcom/ttreader/tttext/k;->c:F

    .line 185074345
    iput v9, v11, Lcom/ttreader/tttext/k;->d:F

    .line 185074347
    iput v10, v11, Lcom/ttreader/tttext/k;->e:F

    .line 185074349
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 185074352
    move-result v6

    .line 185074353
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 185074356
    move-result v7

    .line 185074357
    iget-object v8, v2, Lcom/ttreader/tttext/m;->b:Lcom/ttreader/tttext/j;

    .line 185074359
    iput v6, v8, Lcom/ttreader/tttext/j;->a:I

    .line 185074361
    iput v7, v8, Lcom/ttreader/tttext/j;->b:I

    .line 185074363
    iget-object v6, v5, Lcom/ttreader/tttext/TTTextPage;->b:[Lcom/ttreader/tttext/m;

    .line 185074365
    aput-object v2, v6, v4
    :try_end_2bf
    .catch Ljava/io/IOException; {:try_start_27d .. :try_end_2bf} :catch_2c2

    .line 185074367
    add-int/lit8 v4, v4, 0x1

    .line 185074369
    goto :goto_286

    .line 185074370
    :catch_2c2
    move-exception v0

    .line 185074371
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 185074374
    :cond_2c6
    return-void

    .line 185074375
    :catchall_2c7
    move-exception v0

    .line 185074376
    :try_start_2c8
    monitor-exit v12
    :try_end_2c9
    .catchall {:try_start_2c8 .. :try_end_2c9} :catchall_2c7

    .line 185074377
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;Lcom/dragon/bdtext/BDTextView$TextStyle;IILcom/dragon/bdtext/BDTextView$TruncateAt;Lcom/dragon/bdtext/BDTextView$AlignMode;FIZLcom/dragon/bdtext/BDTextView$c;)V
    .registers 30

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move-object/from16 v0, p1

    .line 185073667
    .line 185073668
    move-object/from16 v2, p2

    .line 185073669
    .line 185073670
    move-object/from16 v3, p3

    .line 185073671
    .line 185073672
    move/from16 v4, p4

    .line 185073673
    .line 185073674
    move-object/from16 v5, p6

    .line 185073675
    .line 185073676
    move-object/from16 v6, p7

    .line 185073677
    .line 185073678
    move/from16 v7, p8

    .line 185073679
    .line 185073680
    move/from16 v8, p9

    .line 185073681
    .line 185073682
    invoke-static {v0, v2, v3, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073683
    .line 185073684
    .line 185073685
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 185073686
    .line 185073687
    .line 185073688
    iput-object v0, v1, Lcom/dragon/bdtext/b;->a:Ljava/lang/CharSequence;

    .line 185073689
    .line 185073690
    iput-object v2, v1, Lcom/dragon/bdtext/b;->b:Landroid/text/TextPaint;

    .line 185073691
    .line 185073692
    iput-object v3, v1, Lcom/dragon/bdtext/b;->c:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 185073693
    .line 185073694
    iput v4, v1, Lcom/dragon/bdtext/b;->d:I

    .line 185073695
    .line 185073696
    iput v7, v1, Lcom/dragon/bdtext/b;->e:F

    .line 185073697
    .line 185073698
    iput v8, v1, Lcom/dragon/bdtext/b;->f:I

    .line 185073699
    .line 185073700
    new-instance v3, Lcom/ttreader/tttext/TTTextLayout;

    .line 185073701
    .line 185073702
    invoke-direct {v3}, Lcom/ttreader/tttext/TTTextLayout;-><init>()V

    .line 185073703
    .line 185073704
    .line 185073705
    iput-object v3, v1, Lcom/dragon/bdtext/b;->g:Lcom/ttreader/tttext/TTTextLayout;

    .line 185073706
    .line 185073707
    new-instance v9, Lcom/ttreader/tttext/TTTextDefinition$b;

    .line 185073708
    .line 185073709
    invoke-direct {v9}, Lcom/ttreader/tttext/TTTextDefinition$b;-><init>()V

    .line 185073710
    .line 185073711
    .line 185073712
    iput-object v9, v1, Lcom/dragon/bdtext/b;->h:Lcom/ttreader/tttext/TTTextDefinition$b;

    .line 185073713
    .line 185073714
    new-instance v9, Lcom/ttreader/tttext/TTTextParagraph;

    .line 185073715
    .line 185073716
    invoke-direct {v9}, Lcom/ttreader/tttext/TTTextParagraph;-><init>()V

    .line 185073717
    .line 185073718
    .line 185073719
    iput-object v9, v1, Lcom/dragon/bdtext/b;->i:Lcom/ttreader/tttext/TTTextParagraph;

    .line 185073720
    .line 185073721
    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    .line 185073722
    .line 185073723
    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 185073724
    .line 185073725
    .line 185073726
    int-to-float v4, v4

    .line 185073727
    iget v11, v2, Landroid/text/TextPaint;->density:F

    .line 185073728
    .line 185073729
    const/16 v12, 0xa0

    .line 185073730
    .line 185073731
    int-to-float v12, v12

    .line 185073732
    mul-float v11, v11, v12

    .line 185073733
    .line 185073734
    sget v12, Lcom/ttreader/tttext/q;->a:F

    .line 185073735
    .line 185073736
    const-class v12, Lcom/ttreader/tttext/q;

    .line 185073737
    .line 185073738
    monitor-enter v12

    .line 185073739
    const/high16 v13, 0x43200000    # 160.0f

    .line 185073740
    .line 185073741
    div-float/2addr v11, v13

    .line 185073742
    :try_start_4e
    sput v11, Lcom/ttreader/tttext/q;->a:F

    .line 185073743
    .line 185073744
    monitor-exit v12
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_2c7

    .line 185073745
    div-float/2addr v4, v11

    .line 185073746
    new-instance v11, Lcom/ttreader/tttext/TTTextPage;

    .line 185073747
    .line 185073748
    iget-wide v12, v3, Lcom/ttreader/tttext/TTTextLayout;->a:J

    .line 185073749
    .line 185073750
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 185073751
    .line 185073752
    .line 185073753
    invoke-virtual {v3, v12, v13, v4, v14}, Lcom/ttreader/tttext/TTTextLayout;->CreateRegion(JFF)J

    .line 185073754
    .line 185073755
    .line 185073756
    move-result-wide v3

    .line 185073757
    invoke-direct {v11, v3, v4}, Lcom/ttreader/tttext/TTTextPage;-><init>(J)V

    .line 185073758
    .line 185073759
    .line 185073760
    iput-object v11, v1, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 185073761
    .line 185073762
    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 185073763
    .line 185073764
    .line 185073765
    const/4 v3, 0x0

    .line 185073766
    iput v3, v1, Lcom/dragon/bdtext/b;->k:F

    .line 185073767
    .line 185073768
    iput v3, v1, Lcom/dragon/bdtext/b;->l:F

    .line 185073769
    .line 185073770
    const/4 v4, 0x0

    .line 185073771
    if-eqz p10, :cond_7d

    .line 185073772
    .line 185073773
    iget v11, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 185073774
    .line 185073775
    iget v12, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 185073776
    .line 185073777
    sub-int/2addr v11, v12

    .line 185073778
    iget v12, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 185073779
    .line 185073780
    iget v13, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 185073781
    .line 185073782
    sub-int/2addr v12, v13

    .line 185073783
    int-to-float v13, v11

    .line 185073784
    iput v13, v1, Lcom/dragon/bdtext/b;->k:F

    .line 185073785
    .line 185073786
    iput v13, v1, Lcom/dragon/bdtext/b;->l:F

    .line 185073787
    .line 185073788
    goto :goto_7f

    .line 185073789
    :cond_7d
    const/4 v11, 0x0

    .line 185073790
    const/4 v12, 0x0

    .line 185073791
    :goto_7f
    iget v13, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 185073792
    .line 185073793
    iget v14, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 185073794
    .line 185073795
    iget v15, v10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 185073796
    .line 185073797
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 185073798
    .line 185073799
    if-eqz p10, :cond_8b

    .line 185073800
    .line 185073801
    move v14, v10

    .line 185073802
    move v13, v15

    .line 185073803
    :cond_8b
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185073804
    .line 185073805
    const/4 v15, 0x1

    .line 185073806
    cmpg-float v10, v7, v10

    .line 185073807
    .line 185073808
    if-nez v10, :cond_94

    .line 185073809
    .line 185073810
    const/4 v10, 0x1

    .line 185073811
    goto :goto_95

    .line 185073812
    :cond_94
    const/4 v10, 0x0

    .line 185073813
    :goto_95
    if-eqz v10, :cond_9c

    .line 185073814
    .line 185073815
    if-eqz v8, :cond_9a

    .line 185073816
    .line 185073817
    goto :goto_9c

    .line 185073818
    :cond_9a
    const/4 v7, 0x0

    .line 185073819
    goto :goto_b6

    .line 185073820
    :cond_9c
    :goto_9c
    sub-int/2addr v14, v13

    .line 185073821
    int-to-float v10, v14

    .line 185073822
    int-to-float v13, v15

    .line 185073823
    sub-float/2addr v7, v13

    .line 185073824
    mul-float v10, v10, v7

    .line 185073825
    .line 185073826
    int-to-float v7, v8

    .line 185073827
    add-float/2addr v10, v7

    .line 185073828
    float-to-double v7, v10

    .line 185073829
    const-wide/16 v13, 0x0

    .line 185073830
    .line 185073831
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 185073832
    .line 185073833
    cmpl-double v10, v7, v13

    .line 185073834
    .line 185073835
    if-ltz v10, :cond_b1

    .line 185073836
    .line 185073837
    add-double v7, v7, v16

    .line 185073838
    .line 185073839
    double-to-int v7, v7

    .line 185073840
    goto :goto_b6

    .line 185073841
    :cond_b1
    neg-double v7, v7

    .line 185073842
    add-double v7, v7, v16

    .line 185073843
    .line 185073844
    double-to-int v7, v7

    .line 185073845
    neg-int v7, v7

    .line 185073846
    :goto_b6
    iget-object v8, v9, Lcom/ttreader/tttext/TTTextParagraph;->a:Lcom/ttreader/tttext/n;

    .line 185073847
    .line 185073848
    int-to-float v10, v11

    .line 185073849
    int-to-float v7, v7

    .line 185073850
    add-float/2addr v10, v7

    .line 185073851
    sget v7, Lcom/ttreader/tttext/q;->a:F

    .line 185073852
    .line 185073853
    div-float/2addr v10, v7

    .line 185073854
    iput v10, v8, Lcom/ttreader/tttext/n;->c:F

    .line 185073855
    .line 185073856
    int-to-float v10, v12

    .line 185073857
    div-float/2addr v10, v7

    .line 185073858
    iput v10, v8, Lcom/ttreader/tttext/n;->d:F

    .line 185073859
    .line 185073860
    sget-object v7, Lcom/dragon/bdtext/b$b;->a:[I

    .line 185073861
    .line 185073862
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 185073863
    .line 185073864
    .line 185073865
    move-result v10

    .line 185073866
    aget v7, v7, v10

    .line 185073867
    .line 185073868
    const/4 v10, 0x2

    .line 185073869
    if-eq v7, v15, :cond_e6

    .line 185073870
    .line 185073871
    if-eq v7, v10, :cond_e3

    .line 185073872
    .line 185073873
    const/4 v11, 0x3

    .line 185073874
    if-eq v7, v11, :cond_e0

    .line 185073875
    .line 185073876
    const/4 v11, 0x4

    .line 185073877
    if-eq v7, v11, :cond_dd

    .line 185073878
    .line 185073879
    const/4 v11, 0x5

    .line 185073880
    if-eq v7, v11, :cond_dd

    .line 185073881
    .line 185073882
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;->kJustify:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 185073883
    .line 185073884
    goto :goto_e8

    .line 185073885
    :cond_dd
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;->kJustify:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 185073886
    .line 185073887
    goto :goto_e8

    .line 185073888
    :cond_e0
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;->kRight:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 185073889
    .line 185073890
    goto :goto_e8

    .line 185073891
    :cond_e3
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;->kCenter:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 185073892
    .line 185073893
    goto :goto_e8

    .line 185073894
    :cond_e6
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;->kLeft:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 185073895
    .line 185073896
    :goto_e8
    iput-object v7, v8, Lcom/ttreader/tttext/n;->a:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 185073897
    .line 185073898
    sget-object v7, Lcom/dragon/bdtext/BDTextView$AlignMode;->JUSTIFY_BALANCE:Lcom/dragon/bdtext/BDTextView$AlignMode;

    .line 185073899
    .line 185073900
    if-ne v6, v7, :cond_100

    .line 185073901
    .line 185073902
    sget-object v3, Lcom/dragon/bdtext/b;->m:Lcom/dragon/bdtext/b$a;

    .line 185073903
    .line 185073904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073905
    .line 185073906
    .line 185073907
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185073908
    .line 185073909
    .line 185073910
    sget-object v3, Lcom/dragon/bdtext/b;->n:[C

    .line 185073911
    .line 185073912
    const/16 v6, 0x4d

    .line 185073913
    .line 185073914
    aput-char v6, v3, v4

    .line 185073915
    .line 185073916
    invoke-virtual {v2, v3, v4, v15}, Landroid/text/TextPaint;->measureText([CII)F

    .line 185073917
    .line 185073918
    .line 185073919
    move-result v3

    .line 185073920
    :cond_100
    if-nez p11, :cond_10e

    .line 185073921
    .line 185073922
    sget-object v2, Lcom/dragon/bdtext/b;->o:Lcom/dragon/bdtext/BDTextView$c;

    .line 185073923
    .line 185073924
    if-nez v2, :cond_110

    .line 185073925
    .line 185073926
    sget-object v2, Lcom/dragon/bdtext/BDTextView$c;->f:Lcom/dragon/bdtext/BDTextView$c$a;

    .line 185073927
    .line 185073928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073929
    .line 185073930
    .line 185073931
    sget-object v2, Lcom/dragon/bdtext/BDTextView$c;->g:Lcom/dragon/bdtext/BDTextView$c;

    .line 185073932
    .line 185073933
    goto :goto_110

    .line 185073934
    :cond_10e
    move-object/from16 v2, p11

    .line 185073935
    .line 185073936
    :cond_110
    :goto_110
    iget-object v6, v9, Lcom/ttreader/tttext/TTTextParagraph;->b:Lcom/ttreader/tttext/TTLayoutConfig;

    .line 185073937
    .line 185073938
    iget-boolean v7, v2, Lcom/dragon/bdtext/BDTextView$c;->a:Z

    .line 185073939
    .line 185073940
    iput-boolean v7, v6, Lcom/ttreader/tttext/TTLayoutConfig;->a:Z

    .line 185073941
    .line 185073942
    iget-boolean v7, v2, Lcom/dragon/bdtext/BDTextView$c;->d:Z

    .line 185073943
    .line 185073944
    iput-boolean v7, v6, Lcom/ttreader/tttext/TTLayoutConfig;->b:Z

    .line 185073945
    .line 185073946
    iget-boolean v7, v2, Lcom/dragon/bdtext/BDTextView$c;->e:Z

    .line 185073947
    .line 185073948
    iput-boolean v7, v6, Lcom/ttreader/tttext/TTLayoutConfig;->c:Z

    .line 185073949
    .line 185073950
    iget-boolean v7, v2, Lcom/dragon/bdtext/BDTextView$c;->b:Z

    .line 185073951
    .line 185073952
    if-eqz v7, :cond_125

    .line 185073953
    .line 185073954
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kEnable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 185073955
    .line 185073956
    goto :goto_127

    .line 185073957
    :cond_125
    sget-object v7, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kDisable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 185073958
    .line 185073959
    :goto_127
    iput-object v7, v6, Lcom/ttreader/tttext/TTLayoutConfig;->d:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 185073960
    .line 185073961
    iget v2, v2, Lcom/dragon/bdtext/BDTextView$c;->c:F

    .line 185073962
    .line 185073963
    iput v2, v6, Lcom/ttreader/tttext/TTLayoutConfig;->e:F

    .line 185073964
    .line 185073965
    move/from16 v2, p5

    .line 185073966
    .line 185073967
    iput v2, v6, Lcom/ttreader/tttext/TTLayoutConfig;->i:I

    .line 185073968
    .line 185073969
    iput v3, v6, Lcom/ttreader/tttext/TTLayoutConfig;->h:F

    .line 185073970
    .line 185073971
    iget v2, v5, Lcom/dragon/bdtext/BDTextView$TruncateAt;->intValue:I

    .line 185073972
    .line 185073973
    iput v2, v6, Lcom/ttreader/tttext/TTLayoutConfig;->j:I

    .line 185073974
    .line 185073975
    instance-of v2, v0, Landroid/text/SpannableString;

    .line 185073976
    .line 185073977
    const-string v3, ""

    .line 185073978
    .line 185073979
    if-eqz v2, :cond_1d1

    .line 185073980
    .line 185073981
    check-cast v0, Landroid/text/SpannableString;

    .line 185073982
    .line 185073983
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 185073984
    .line 185073985
    .line 185073986
    move-result v2

    .line 185073987
    const-class v5, Landroid/text/style/ImageSpan;

    .line 185073988
    .line 185073989
    invoke-virtual {v0, v4, v2, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185073990
    .line 185073991
    .line 185073992
    move-result-object v2

    .line 185073993
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 185073994
    .line 185073995
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 185073996
    .line 185073997
    .line 185073998
    move-result-object v2

    .line 185073999
    const/4 v5, 0x0

    .line 185074000
    :goto_150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185074001
    .line 185074002
    .line 185074003
    move-result v6

    .line 185074004
    if-eqz v6, :cond_1bb

    .line 185074005
    .line 185074006
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074007
    .line 185074008
    .line 185074009
    move-result-object v6

    .line 185074010
    check-cast v6, Landroid/text/style/ImageSpan;

    .line 185074011
    .line 185074012
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 185074013
    .line 185074014
    .line 185074015
    move-result v7

    .line 185074016
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 185074017
    .line 185074018
    .line 185074019
    move-result v8

    .line 185074020
    if-ge v5, v7, :cond_191

    .line 185074021
    .line 185074022
    invoke-interface {v0, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 185074023
    .line 185074024
    .line 185074025
    move-result-object v5

    .line 185074026
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185074027
    .line 185074028
    .line 185074029
    move-result-object v5

    .line 185074030
    invoke-static {v1, v5}, Lcom/dragon/bdtext/b;->b(Lcom/dragon/bdtext/b;Ljava/lang/String;)V

    .line 185074031
    .line 185074032
    .line 185074033
    iget-object v5, v1, Lcom/dragon/bdtext/b;->i:Lcom/ttreader/tttext/TTTextParagraph;

    .line 185074034
    .line 185074035
    new-instance v7, Lcom/ttreader/tttext/l;

    .line 185074036
    .line 185074037
    sget-object v9, Lcom/dragon/bdtext/b$a$b;->e:Lcom/dragon/bdtext/b$a$b;

    .line 185074038
    .line 185074039
    new-instance v11, Lt82/b;

    .line 185074040
    .line 185074041
    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 185074042
    .line 185074043
    .line 185074044
    move-result-object v6

    .line 185074045
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185074046
    .line 185074047
    .line 185074048
    invoke-direct {v11, v6}, Lt82/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 185074049
    .line 185074050
    .line 185074051
    new-instance v6, Lcom/ttreader/tttext/p;

    .line 185074052
    .line 185074053
    invoke-direct {v6}, Lcom/ttreader/tttext/p;-><init>()V

    .line 185074054
    .line 185074055
    .line 185074056
    invoke-direct {v7, v9, v11, v6}, Lcom/ttreader/tttext/l;-><init>(Lcom/dragon/bdtext/b$a$b;Lt82/b;Lcom/ttreader/tttext/p;)V

    .line 185074057
    .line 185074058
    .line 185074059
    iget-object v5, v5, Lcom/ttreader/tttext/TTTextParagraph;->c:Ljava/util/ArrayList;

    .line 185074060
    .line 185074061
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074062
    .line 185074063
    .line 185074064
    goto :goto_1b9

    .line 185074065
    :cond_191
    if-gt v7, v5, :cond_197

    .line 185074066
    .line 185074067
    if-ge v5, v8, :cond_197

    .line 185074068
    .line 185074069
    const/4 v5, 0x1

    .line 185074070
    goto :goto_198

    .line 185074071
    :cond_197
    const/4 v5, 0x0

    .line 185074072
    :goto_198
    if-eqz v5, :cond_1b9

    .line 185074073
    .line 185074074
    iget-object v5, v1, Lcom/dragon/bdtext/b;->i:Lcom/ttreader/tttext/TTTextParagraph;

    .line 185074075
    .line 185074076
    new-instance v7, Lcom/ttreader/tttext/l;

    .line 185074077
    .line 185074078
    sget-object v9, Lcom/dragon/bdtext/b$a$b;->e:Lcom/dragon/bdtext/b$a$b;

    .line 185074079
    .line 185074080
    new-instance v11, Lt82/b;

    .line 185074081
    .line 185074082
    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 185074083
    .line 185074084
    .line 185074085
    move-result-object v6

    .line 185074086
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185074087
    .line 185074088
    .line 185074089
    invoke-direct {v11, v6}, Lt82/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 185074090
    .line 185074091
    .line 185074092
    new-instance v6, Lcom/ttreader/tttext/p;

    .line 185074093
    .line 185074094
    invoke-direct {v6}, Lcom/ttreader/tttext/p;-><init>()V

    .line 185074095
    .line 185074096
    .line 185074097
    invoke-direct {v7, v9, v11, v6}, Lcom/ttreader/tttext/l;-><init>(Lcom/dragon/bdtext/b$a$b;Lt82/b;Lcom/ttreader/tttext/p;)V

    .line 185074098
    .line 185074099
    .line 185074100
    iget-object v5, v5, Lcom/ttreader/tttext/TTTextParagraph;->c:Ljava/util/ArrayList;

    .line 185074101
    .line 185074102
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074103
    .line 185074104
    .line 185074105
    :cond_1b9
    :goto_1b9
    move v5, v8

    .line 185074106
    goto :goto_150

    .line 185074107
    :cond_1bb
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 185074108
    .line 185074109
    .line 185074110
    move-result v2

    .line 185074111
    if-ge v5, v2, :cond_1d8

    .line 185074112
    .line 185074113
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 185074114
    .line 185074115
    .line 185074116
    move-result v2

    .line 185074117
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 185074118
    .line 185074119
    .line 185074120
    move-result-object v0

    .line 185074121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185074122
    .line 185074123
    .line 185074124
    move-result-object v0

    .line 185074125
    invoke-static {v1, v0}, Lcom/dragon/bdtext/b;->b(Lcom/dragon/bdtext/b;Ljava/lang/String;)V

    .line 185074126
    .line 185074127
    .line 185074128
    goto :goto_1d8

    .line 185074129
    :cond_1d1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185074130
    .line 185074131
    .line 185074132
    move-result-object v0

    .line 185074133
    invoke-static {v1, v0}, Lcom/dragon/bdtext/b;->b(Lcom/dragon/bdtext/b;Ljava/lang/String;)V

    .line 185074134
    .line 185074135
    .line 185074136
    :cond_1d8
    :goto_1d8
    iget-object v2, v1, Lcom/dragon/bdtext/b;->g:Lcom/ttreader/tttext/TTTextLayout;

    .line 185074137
    .line 185074138
    iget-object v0, v1, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 185074139
    .line 185074140
    if-nez v0, :cond_1e2

    .line 185074141
    .line 185074142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185074143
    .line 185074144
    .line 185074145
    const/4 v0, 0x0

    .line 185074146
    :cond_1e2
    iget-object v6, v1, Lcom/dragon/bdtext/b;->i:Lcom/ttreader/tttext/TTTextParagraph;

    .line 185074147
    .line 185074148
    iget-object v7, v1, Lcom/dragon/bdtext/b;->h:Lcom/ttreader/tttext/TTTextDefinition$b;

    .line 185074149
    .line 185074150
    iget-wide v8, v2, Lcom/ttreader/tttext/TTTextLayout;->a:J

    .line 185074151
    .line 185074152
    iget-wide v11, v0, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 185074153
    .line 185074154
    iget-wide v13, v6, Lcom/ttreader/tttext/TTTextParagraph;->d:J

    .line 185074155
    .line 185074156
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 185074157
    .line 185074158
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 185074159
    .line 185074160
    .line 185074161
    new-instance v0, Lcom/ttreader/tttext/b;

    .line 185074162
    .line 185074163
    invoke-direct {v0, v5}, Lcom/ttreader/tttext/b;-><init>(Ljava/io/OutputStream;)V

    .line 185074164
    .line 185074165
    .line 185074166
    :try_start_1f6
    iget-object v10, v6, Lcom/ttreader/tttext/TTTextParagraph;->b:Lcom/ttreader/tttext/TTLayoutConfig;
    :try_end_1f8
    .catch Ljava/io/IOException; {:try_start_1f6 .. :try_end_1f8} :catch_227

    .line 185074167
    .line 185074168
    move-object/from16 p1, v5

    .line 185074169
    .line 185074170
    :try_start_1fa
    invoke-virtual {v10}, Lcom/ttreader/tttext/TTLayoutConfig;->a()J

    .line 185074171
    .line 185074172
    .line 185074173
    move-result-wide v4

    .line 185074174
    invoke-virtual {v0, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 185074175
    .line 185074176
    .line 185074177
    iget-object v4, v6, Lcom/ttreader/tttext/TTTextParagraph;->a:Lcom/ttreader/tttext/n;

    .line 185074178
    .line 185074179
    invoke-static {v4, v0}, Lcom/ttreader/tttext/TTTextParagraph;->a(Lcom/ttreader/tttext/n;Lcom/ttreader/tttext/b;)V

    .line 185074180
    .line 185074181
    .line 185074182
    iget-object v4, v6, Lcom/ttreader/tttext/TTTextParagraph;->c:Ljava/util/ArrayList;

    .line 185074183
    .line 185074184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185074185
    .line 185074186
    .line 185074187
    move-result v4

    .line 185074188
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 185074189
    .line 185074190
    .line 185074191
    iget-object v4, v6, Lcom/ttreader/tttext/TTTextParagraph;->c:Ljava/util/ArrayList;

    .line 185074192
    .line 185074193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185074194
    .line 185074195
    .line 185074196
    move-result-object v4

    .line 185074197
    :goto_215
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185074198
    .line 185074199
    .line 185074200
    move-result v5

    .line 185074201
    if-eqz v5, :cond_22d

    .line 185074202
    .line 185074203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185074204
    .line 185074205
    .line 185074206
    move-result-object v5

    .line 185074207
    check-cast v5, Lcom/ttreader/tttext/o;

    .line 185074208
    .line 185074209
    invoke-static {v5, v0}, Lcom/ttreader/tttext/TTTextParagraph;->b(Lcom/ttreader/tttext/o;Lcom/ttreader/tttext/b;)V
    :try_end_224
    .catch Ljava/io/IOException; {:try_start_1fa .. :try_end_224} :catch_225

    .line 185074210
    .line 185074211
    .line 185074212
    goto :goto_215

    .line 185074213
    :catch_225
    move-exception v0

    .line 185074214
    goto :goto_22a

    .line 185074215
    :catch_227
    move-exception v0

    .line 185074216
    move-object/from16 p1, v5

    .line 185074217
    .line 185074218
    :goto_22a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 185074219
    .line 185074220
    .line 185074221
    :cond_22d
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185074222
    .line 185074223
    .line 185074224
    move-result-object v0

    .line 185074225
    invoke-virtual {v6, v13, v14, v0}, Lcom/ttreader/tttext/TTTextParagraph;->UpdateParagraph(J[B)V

    .line 185074226
    .line 185074227
    .line 185074228
    iget-wide v4, v6, Lcom/ttreader/tttext/TTTextParagraph;->d:J

    .line 185074229
    .line 185074230
    iget v0, v7, Lcom/ttreader/tttext/TTTextDefinition$b;->a:I

    .line 185074231
    .line 185074232
    iget v6, v7, Lcom/ttreader/tttext/TTTextDefinition$b;->b:I

    .line 185074233
    .line 185074234
    move-object/from16 p1, v2

    .line 185074235
    .line 185074236
    move-wide/from16 p2, v8

    .line 185074237
    .line 185074238
    move-wide/from16 p4, v11

    .line 185074239
    .line 185074240
    move-wide/from16 p6, v4

    .line 185074241
    .line 185074242
    move/from16 p8, v0

    .line 185074243
    .line 185074244
    move/from16 p9, v6

    .line 185074245
    .line 185074246
    invoke-virtual/range {p1 .. p9}, Lcom/ttreader/tttext/TTTextLayout;->Layout(JJJII)[I

    .line 185074247
    .line 185074248
    .line 185074249
    move-result-object v0

    .line 185074250
    const/4 v2, 0x0

    .line 185074251
    aget v4, v0, v2

    .line 185074252
    .line 185074253
    const/4 v5, -0x1

    .line 185074254
    if-ne v4, v5, :cond_253

    .line 185074255
    .line 185074256
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition$LayoutResult;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$LayoutResult;

    .line 185074257
    .line 185074258
    goto :goto_257

    .line 185074259
    :cond_253
    sget-object v5, Lcom/ttreader/tttext/TTTextDefinition;->f:[Lcom/ttreader/tttext/TTTextDefinition$LayoutResult;

    .line 185074260
    .line 185074261
    aget-object v4, v5, v4

    .line 185074262
    .line 185074263
    :goto_257
    aget v4, v0, v15

    .line 185074264
    .line 185074265
    iput v4, v7, Lcom/ttreader/tttext/TTTextDefinition$b;->a:I

    .line 185074266
    .line 185074267
    const/4 v4, 0x2

    .line 185074268
    aget v0, v0, v4

    .line 185074269
    .line 185074270
    iput v0, v7, Lcom/ttreader/tttext/TTTextDefinition$b;->b:I

    .line 185074271
    .line 185074272
    iget-object v0, v1, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 185074273
    .line 185074274
    if-nez v0, :cond_269

    .line 185074275
    .line 185074276
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185074277
    .line 185074278
    .line 185074279
    const/4 v5, 0x0

    .line 185074280
    goto :goto_26a

    .line 185074281
    :cond_269
    move-object v5, v0

    .line 185074282
    :goto_26a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074283
    .line 185074284
    .line 185074285
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 185074286
    .line 185074287
    iget-wide v3, v5, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 185074288
    .line 185074289
    invoke-virtual {v5, v3, v4}, Lcom/ttreader/tttext/TTTextPage;->nativeFillLines(J)[B

    .line 185074290
    .line 185074291
    .line 185074292
    move-result-object v3

    .line 185074293
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 185074294
    .line 185074295
    .line 185074296
    new-instance v3, Lcom/ttreader/tttext/a;

    .line 185074297
    .line 185074298
    invoke-direct {v3, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 185074299
    .line 185074300
    .line 185074301
    :try_start_27d
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 185074302
    .line 185074303
    .line 185074304
    move-result v0

    .line 185074305
    new-array v4, v0, [Lcom/ttreader/tttext/m;

    .line 185074306
    .line 185074307
    iput-object v4, v5, Lcom/ttreader/tttext/TTTextPage;->b:[Lcom/ttreader/tttext/m;

    .line 185074308
    .line 185074309
    const/4 v4, 0x0

    .line 185074310
    :goto_286
    if-ge v4, v0, :cond_2c6

    .line 185074311
    .line 185074312
    new-instance v2, Lcom/ttreader/tttext/m;

    .line 185074313
    .line 185074314
    invoke-direct {v2}, Lcom/ttreader/tttext/m;-><init>()V

    .line 185074315
    .line 185074316
    .line 185074317
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 185074318
    .line 185074319
    .line 185074320
    move-result v6

    .line 185074321
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 185074322
    .line 185074323
    .line 185074324
    move-result v7

    .line 185074325
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 185074326
    .line 185074327
    .line 185074328
    move-result v8

    .line 185074329
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 185074330
    .line 185074331
    .line 185074332
    move-result v9

    .line 185074333
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 185074334
    .line 185074335
    .line 185074336
    move-result v10

    .line 185074337
    iget-object v11, v2, Lcom/ttreader/tttext/m;->a:Lcom/ttreader/tttext/k;

    .line 185074338
    .line 185074339
    iput v6, v11, Lcom/ttreader/tttext/k;->a:F

    .line 185074340
    .line 185074341
    iput v7, v11, Lcom/ttreader/tttext/k;->b:F

    .line 185074342
    .line 185074343
    iput v8, v11, Lcom/ttreader/tttext/k;->c:F

    .line 185074344
    .line 185074345
    iput v9, v11, Lcom/ttreader/tttext/k;->d:F

    .line 185074346
    .line 185074347
    iput v10, v11, Lcom/ttreader/tttext/k;->e:F

    .line 185074348
    .line 185074349
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 185074350
    .line 185074351
    .line 185074352
    move-result v6

    .line 185074353
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 185074354
    .line 185074355
    .line 185074356
    move-result v7

    .line 185074357
    iget-object v8, v2, Lcom/ttreader/tttext/m;->b:Lcom/ttreader/tttext/j;

    .line 185074358
    .line 185074359
    iput v6, v8, Lcom/ttreader/tttext/j;->a:I

    .line 185074360
    .line 185074361
    iput v7, v8, Lcom/ttreader/tttext/j;->b:I

    .line 185074362
    .line 185074363
    iget-object v6, v5, Lcom/ttreader/tttext/TTTextPage;->b:[Lcom/ttreader/tttext/m;

    .line 185074364
    .line 185074365
    aput-object v2, v6, v4
    :try_end_2bf
    .catch Ljava/io/IOException; {:try_start_27d .. :try_end_2bf} :catch_2c2

    .line 185074366
    .line 185074367
    add-int/lit8 v4, v4, 0x1

    .line 185074368
    .line 185074369
    goto :goto_286

    .line 185074370
    :catch_2c2
    move-exception v0

    .line 185074371
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 185074372
    .line 185074373
    .line 185074374
    :cond_2c6
    return-void

    .line 185074375
    :catchall_2c7
    move-exception v0

    .line 185074376
    :try_start_2c8
    monitor-exit v12
    :try_end_2c9
    .catchall {:try_start_2c8 .. :try_end_2c9} :catchall_2c7

    .line 185074377
    throw v0
.end method


.method public static b(Lcom/dragon/bdtext/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/bdtext/b;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/bdtext/b;->b:Landroid/text/TextPaint;

    .line 33882114
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    new-instance v1, Lcom/ttreader/tttext/p;

    .line 33882123
    invoke-direct {v1}, Lcom/ttreader/tttext/p;-><init>()V

    .line 33882126
    iget-object v2, p0, Lcom/dragon/bdtext/b;->b:Landroid/text/TextPaint;

    .line 33882128
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 33882131
    move-result-object v2

    .line 33882132
    if-eqz v2, :cond_23

    .line 33882134
    new-instance v2, Lcom/ttreader/tttext/i;

    .line 33882136
    iget-object v3, p0, Lcom/dragon/bdtext/b;->b:Landroid/text/TextPaint;

    .line 33882138
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-direct {v2, v3}, Lcom/ttreader/tttext/i;-><init>(Landroid/graphics/Typeface;)V

    .line 33882145
    iput-object v2, v1, Lcom/ttreader/tttext/p;->a:Lcom/ttreader/tttext/i;

    .line 33882147
    :cond_23
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 33882149
    div-float/2addr v0, v2

    .line 33882150
    iput v0, v1, Lcom/ttreader/tttext/p;->b:F

    .line 33882152
    iget-object v0, p0, Lcom/dragon/bdtext/b;->c:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 33882154
    sget-object v2, Lcom/dragon/bdtext/BDTextView$TextStyle;->BOLD:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 33882156
    const/4 v3, 0x1

    .line 33882157
    const/4 v4, 0x0

    .line 33882158
    if-ne v0, v2, :cond_32

    .line 33882160
    const/4 v2, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v2, 0x0

    .line 33882163
    :goto_33
    iput-boolean v2, v1, Lcom/ttreader/tttext/p;->f:Z

    .line 33882165
    sget-object v2, Lcom/dragon/bdtext/BDTextView$TextStyle;->ITALIC:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 33882167
    if-ne v0, v2, :cond_3a

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v3, 0x0

    .line 33882171
    :goto_3b
    iput-boolean v3, v1, Lcom/ttreader/tttext/p;->g:Z

    .line 33882173
    iget-object v0, p0, Lcom/dragon/bdtext/b;->b:Landroid/text/TextPaint;

    .line 33882175
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    .line 33882178
    move-result v0

    .line 33882179
    iput v0, v1, Lcom/ttreader/tttext/p;->c:I

    .line 33882181
    iput v4, v1, Lcom/ttreader/tttext/p;->d:I

    .line 33882183
    new-instance v0, Lcom/ttreader/tttext/o;

    .line 33882185
    invoke-direct {v0, p1, v1}, Lcom/ttreader/tttext/o;-><init>(Ljava/lang/String;Lcom/ttreader/tttext/p;)V

    .line 33882188
    iget-object p0, p0, Lcom/dragon/bdtext/b;->i:Lcom/ttreader/tttext/TTTextParagraph;

    .line 33882190
    iget-object p0, p0, Lcom/ttreader/tttext/TTTextParagraph;->c:Ljava/util/ArrayList;

    .line 33882192
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/bdtext/b;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/bdtext/b;->b:Landroid/text/TextPaint;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v1, Lcom/ttreader/tttext/p;

    .line 33882122
    .line 33882123
    invoke-direct {v1}, Lcom/ttreader/tttext/p;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v2, p0, Lcom/dragon/bdtext/b;->b:Landroid/text/TextPaint;

    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    if-eqz v2, :cond_23

    .line 33882133
    .line 33882134
    new-instance v2, Lcom/ttreader/tttext/i;

    .line 33882135
    .line 33882136
    iget-object v3, p0, Lcom/dragon/bdtext/b;->b:Landroid/text/TextPaint;

    .line 33882137
    .line 33882138
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-direct {v2, v3}, Lcom/ttreader/tttext/i;-><init>(Landroid/graphics/Typeface;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object v2, v1, Lcom/ttreader/tttext/p;->a:Lcom/ttreader/tttext/i;

    .line 33882146
    .line 33882147
    :cond_23
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 33882148
    .line 33882149
    div-float/2addr v0, v2

    .line 33882150
    iput v0, v1, Lcom/ttreader/tttext/p;->b:F

    .line 33882151
    .line 33882152
    iget-object v0, p0, Lcom/dragon/bdtext/b;->c:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 33882153
    .line 33882154
    sget-object v2, Lcom/dragon/bdtext/BDTextView$TextStyle;->BOLD:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 33882155
    .line 33882156
    const/4 v3, 0x1

    .line 33882157
    const/4 v4, 0x0

    .line 33882158
    if-ne v0, v2, :cond_32

    .line 33882159
    .line 33882160
    const/4 v2, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v2, 0x0

    .line 33882163
    :goto_33
    iput-boolean v2, v1, Lcom/ttreader/tttext/p;->f:Z

    .line 33882164
    .line 33882165
    sget-object v2, Lcom/dragon/bdtext/BDTextView$TextStyle;->ITALIC:Lcom/dragon/bdtext/BDTextView$TextStyle;

    .line 33882166
    .line 33882167
    if-ne v0, v2, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v3, 0x0

    .line 33882171
    :goto_3b
    iput-boolean v3, v1, Lcom/ttreader/tttext/p;->g:Z

    .line 33882172
    .line 33882173
    iget-object v0, p0, Lcom/dragon/bdtext/b;->b:Landroid/text/TextPaint;

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    iput v0, v1, Lcom/ttreader/tttext/p;->c:I

    .line 33882180
    .line 33882181
    iput v4, v1, Lcom/ttreader/tttext/p;->d:I

    .line 33882182
    .line 33882183
    new-instance v0, Lcom/ttreader/tttext/o;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p1, v1}, Lcom/ttreader/tttext/o;-><init>(Ljava/lang/String;Lcom/ttreader/tttext/p;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p0, p0, Lcom/dragon/bdtext/b;->i:Lcom/ttreader/tttext/TTTextParagraph;

    .line 33882189
    .line 33882190
    iget-object p0, p0, Lcom/ttreader/tttext/TTTextParagraph;->c:Ljava/util/ArrayList;

    .line 33882191
    .line 33882192
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-wide v1, v0, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/ttreader/tttext/TTTextPage;->nativeLineCount(J)I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/bdtext/b;->j:Lcom/ttreader/tttext/TTTextPage;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-wide v1, v0, Lcom/ttreader/tttext/TTTextPage;->a:J

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/ttreader/tttext/TTTextPage;->nativeLineCount(J)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


