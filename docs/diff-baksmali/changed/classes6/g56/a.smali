## classes6/g56/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const/high16 v1, 0x42200000    # 40.0f

    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x2

    .line 327692
    invoke-direct {p0, v2, v0, v1, v1}, Lk37/a;-><init>(IIII)V

    .line 327695
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327698
    move-result-object v0

    .line 327699
    const/high16 v1, 0x41800000    # 16.0f

    .line 327701
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327704
    move-result v0

    .line 327705
    iput v0, p0, Lg56/a;->j:I

    .line 327707
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327710
    move-result-object v0

    .line 327711
    const/high16 v1, 0x41900000    # 18.0f

    .line 327713
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327716
    move-result v0

    .line 327717
    iput v0, p0, Lg56/a;->k:I

    .line 327719
    new-instance v0, Landroid/util/Pair;

    .line 327721
    const-string v1, ""

    .line 327723
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327726
    iput-object v0, p0, Lg56/a;->l:Landroid/util/Pair;

    .line 327728
    new-instance v0, Landroid/text/TextPaint;

    .line 327730
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 327733
    iput-object v0, p0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 327735
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327737
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327740
    const/4 v1, 0x1

    .line 327741
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/high16 v1, 0x42200000    # 40.0f

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x2

    .line 327692
    invoke-direct {p0, v2, v0, v1, v1}, Lk37/a;-><init>(IIII)V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const/high16 v1, 0x41800000    # 16.0f

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    iput v0, p0, Lg56/a;->j:I

    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/high16 v1, 0x41900000    # 18.0f

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    iput v0, p0, Lg56/a;->k:I

    .line 327718
    .line 327719
    new-instance v0, Landroid/util/Pair;

    .line 327720
    .line 327721
    const-string v1, ""

    .line 327722
    .line 327723
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    iput-object v0, p0, Lg56/a;->l:Landroid/util/Pair;

    .line 327727
    .line 327728
    new-instance v0, Landroid/text/TextPaint;

    .line 327729
    .line 327730
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 327734
    .line 327735
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v1, 0x1

    .line 327741
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/reader/bookmark/b;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/reader/bookmark/b;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final f(Landroid/graphics/Canvas;Ljava/lang/Object;IIIIF)V
[MOD-CHANGED]
.method public final f(Landroid/graphics/Canvas;Ljava/lang/Object;IIIIF)V
    .registers 30

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833730
    move-object/from16 v1, p2

    .line 117833732
    move/from16 v2, p3

    .line 117833734
    move/from16 v3, p4

    .line 117833736
    move/from16 v4, p5

    .line 117833738
    instance-of v5, v1, Lcom/dragon/read/reader/bookmark/b;

    .line 117833740
    if-nez v5, :cond_f

    .line 117833742
    return-void

    .line 117833743
    :cond_f
    iget-object v5, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833745
    invoke-virtual {v5}, Landroid/text/TextPaint;->reset()V

    .line 117833748
    iget-object v5, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833750
    iget v6, v0, Lg56/a;->h:I

    .line 117833752
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 117833755
    int-to-float v5, v2

    .line 117833756
    int-to-float v6, v3

    .line 117833757
    int-to-float v13, v4

    .line 117833758
    move/from16 v7, p6

    .line 117833760
    int-to-float v14, v7

    .line 117833761
    iget-object v12, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833763
    move-object/from16 v7, p1

    .line 117833765
    move v8, v5

    .line 117833766
    move v9, v6

    .line 117833767
    move v10, v13

    .line 117833768
    move v11, v14

    .line 117833769
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117833772
    check-cast v1, Lcom/dragon/read/reader/bookmark/b;

    .line 117833774
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 117833776
    iget-object v7, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833778
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 117833781
    move-result-object v8

    .line 117833782
    const/high16 v9, 0x41700000    # 15.0f

    .line 117833784
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 117833787
    move-result v8

    .line 117833788
    float-to-int v8, v8

    .line 117833789
    int-to-float v8, v8

    .line 117833790
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 117833793
    iget-object v7, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833795
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 117833797
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117833800
    iget-object v7, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833802
    iget v8, v0, Lg56/a;->i:I

    .line 117833804
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 117833807
    iget v7, v0, Lg56/a;->j:I

    .line 117833809
    add-int v8, v2, v7

    .line 117833811
    int-to-float v8, v8

    .line 117833812
    sub-int v2, v4, v2

    .line 117833814
    sub-int/2addr v2, v7

    .line 117833815
    iget v4, v0, Lg56/a;->k:I

    .line 117833817
    sub-int/2addr v2, v4

    .line 117833818
    int-to-float v2, v2

    .line 117833819
    iget-object v4, v0, Lg56/a;->l:Landroid/util/Pair;

    .line 117833821
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117833823
    check-cast v4, Ljava/lang/CharSequence;

    .line 117833825
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833828
    move-result v4

    .line 117833829
    if-eqz v4, :cond_70

    .line 117833831
    iget-object v1, v0, Lg56/a;->l:Landroid/util/Pair;

    .line 117833833
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117833835
    check-cast v1, Ljava/lang/CharSequence;

    .line 117833837
    move-object/from16 v16, v1

    .line 117833839
    goto :goto_88

    .line 117833840
    :cond_70
    iget-object v4, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833842
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117833844
    invoke-static {v1, v4, v2, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 117833847
    move-result-object v2

    .line 117833848
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 117833851
    move-result v4

    .line 117833852
    if-gtz v4, :cond_7f

    .line 117833854
    move-object v2, v1

    .line 117833855
    :cond_7f
    new-instance v4, Landroid/util/Pair;

    .line 117833857
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833860
    iput-object v4, v0, Lg56/a;->l:Landroid/util/Pair;

    .line 117833862
    move-object/from16 v16, v2

    .line 117833864
    :goto_88
    iget-object v1, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833866
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 117833869
    move-result-object v1

    .line 117833870
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 117833872
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 117833875
    move-result-object v2

    .line 117833876
    const/high16 v4, 0x41000000    # 8.0f

    .line 117833878
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 117833881
    move-result v2

    .line 117833882
    add-float/2addr v1, v2

    .line 117833883
    const/16 v17, 0x0

    .line 117833885
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 117833888
    move-result v18

    .line 117833889
    sub-float v20, v14, v1

    .line 117833891
    iget-object v1, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833893
    move-object/from16 v15, p1

    .line 117833895
    move/from16 v19, v8

    .line 117833897
    move-object/from16 v21, v1

    .line 117833899
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 117833902
    if-eqz v3, :cond_c5

    .line 117833904
    add-float v1, v5, v8

    .line 117833906
    iget v2, v0, Lk37/a;->a:I

    .line 117833908
    add-int/2addr v2, v3

    .line 117833909
    int-to-float v2, v2

    .line 117833910
    iget-object v3, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833912
    move/from16 p2, v1

    .line 117833914
    move/from16 p3, v6

    .line 117833916
    move/from16 p4, v13

    .line 117833918
    move/from16 p5, v2

    .line 117833920
    move-object/from16 p6, v3

    .line 117833922
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117833925
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/graphics/Canvas;Ljava/lang/Object;IIIIF)V
    .registers 30

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833729
    .line 117833730
    move-object/from16 v1, p2

    .line 117833731
    .line 117833732
    move/from16 v2, p3

    .line 117833733
    .line 117833734
    move/from16 v3, p4

    .line 117833735
    .line 117833736
    move/from16 v4, p5

    .line 117833737
    .line 117833738
    instance-of v5, v1, Lcom/dragon/read/reader/bookmark/b;

    .line 117833739
    .line 117833740
    if-nez v5, :cond_f

    .line 117833741
    .line 117833742
    return-void

    .line 117833743
    :cond_f
    iget-object v5, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833744
    .line 117833745
    invoke-virtual {v5}, Landroid/text/TextPaint;->reset()V

    .line 117833746
    .line 117833747
    .line 117833748
    iget-object v5, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833749
    .line 117833750
    iget v6, v0, Lg56/a;->h:I

    .line 117833751
    .line 117833752
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 117833753
    .line 117833754
    .line 117833755
    int-to-float v5, v2

    .line 117833756
    int-to-float v6, v3

    .line 117833757
    int-to-float v13, v4

    .line 117833758
    move/from16 v7, p6

    .line 117833759
    .line 117833760
    int-to-float v14, v7

    .line 117833761
    iget-object v12, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833762
    .line 117833763
    move-object/from16 v7, p1

    .line 117833764
    .line 117833765
    move v8, v5

    .line 117833766
    move v9, v6

    .line 117833767
    move v10, v13

    .line 117833768
    move v11, v14

    .line 117833769
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117833770
    .line 117833771
    .line 117833772
    check-cast v1, Lcom/dragon/read/reader/bookmark/b;

    .line 117833773
    .line 117833774
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 117833775
    .line 117833776
    iget-object v7, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833777
    .line 117833778
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 117833779
    .line 117833780
    .line 117833781
    move-result-object v8

    .line 117833782
    const/high16 v9, 0x41700000    # 15.0f

    .line 117833783
    .line 117833784
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 117833785
    .line 117833786
    .line 117833787
    move-result v8

    .line 117833788
    float-to-int v8, v8

    .line 117833789
    int-to-float v8, v8

    .line 117833790
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 117833791
    .line 117833792
    .line 117833793
    iget-object v7, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833794
    .line 117833795
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 117833796
    .line 117833797
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117833798
    .line 117833799
    .line 117833800
    iget-object v7, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833801
    .line 117833802
    iget v8, v0, Lg56/a;->i:I

    .line 117833803
    .line 117833804
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 117833805
    .line 117833806
    .line 117833807
    iget v7, v0, Lg56/a;->j:I

    .line 117833808
    .line 117833809
    add-int v8, v2, v7

    .line 117833810
    .line 117833811
    int-to-float v8, v8

    .line 117833812
    sub-int v2, v4, v2

    .line 117833813
    .line 117833814
    sub-int/2addr v2, v7

    .line 117833815
    iget v4, v0, Lg56/a;->k:I

    .line 117833816
    .line 117833817
    sub-int/2addr v2, v4

    .line 117833818
    int-to-float v2, v2

    .line 117833819
    iget-object v4, v0, Lg56/a;->l:Landroid/util/Pair;

    .line 117833820
    .line 117833821
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117833822
    .line 117833823
    check-cast v4, Ljava/lang/CharSequence;

    .line 117833824
    .line 117833825
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117833826
    .line 117833827
    .line 117833828
    move-result v4

    .line 117833829
    if-eqz v4, :cond_70

    .line 117833830
    .line 117833831
    iget-object v1, v0, Lg56/a;->l:Landroid/util/Pair;

    .line 117833832
    .line 117833833
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117833834
    .line 117833835
    check-cast v1, Ljava/lang/CharSequence;

    .line 117833836
    .line 117833837
    move-object/from16 v16, v1

    .line 117833838
    .line 117833839
    goto :goto_88

    .line 117833840
    :cond_70
    iget-object v4, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833841
    .line 117833842
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117833843
    .line 117833844
    invoke-static {v1, v4, v2, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 117833845
    .line 117833846
    .line 117833847
    move-result-object v2

    .line 117833848
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 117833849
    .line 117833850
    .line 117833851
    move-result v4

    .line 117833852
    if-gtz v4, :cond_7f

    .line 117833853
    .line 117833854
    move-object v2, v1

    .line 117833855
    :cond_7f
    new-instance v4, Landroid/util/Pair;

    .line 117833856
    .line 117833857
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833858
    .line 117833859
    .line 117833860
    iput-object v4, v0, Lg56/a;->l:Landroid/util/Pair;

    .line 117833861
    .line 117833862
    move-object/from16 v16, v2

    .line 117833863
    .line 117833864
    :goto_88
    iget-object v1, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833865
    .line 117833866
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 117833867
    .line 117833868
    .line 117833869
    move-result-object v1

    .line 117833870
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 117833871
    .line 117833872
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 117833873
    .line 117833874
    .line 117833875
    move-result-object v2

    .line 117833876
    const/high16 v4, 0x41000000    # 8.0f

    .line 117833877
    .line 117833878
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 117833879
    .line 117833880
    .line 117833881
    move-result v2

    .line 117833882
    add-float/2addr v1, v2

    .line 117833883
    const/16 v17, 0x0

    .line 117833884
    .line 117833885
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 117833886
    .line 117833887
    .line 117833888
    move-result v18

    .line 117833889
    sub-float v20, v14, v1

    .line 117833890
    .line 117833891
    iget-object v1, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833892
    .line 117833893
    move-object/from16 v15, p1

    .line 117833894
    .line 117833895
    move/from16 v19, v8

    .line 117833896
    .line 117833897
    move-object/from16 v21, v1

    .line 117833898
    .line 117833899
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 117833900
    .line 117833901
    .line 117833902
    if-eqz v3, :cond_c5

    .line 117833903
    .line 117833904
    add-float v1, v5, v8

    .line 117833905
    .line 117833906
    iget v2, v0, Lk37/a;->a:I

    .line 117833907
    .line 117833908
    add-int/2addr v2, v3

    .line 117833909
    int-to-float v2, v2

    .line 117833910
    iget-object v3, v0, Lg56/a;->g:Landroid/text/TextPaint;

    .line 117833911
    .line 117833912
    move/from16 p2, v1

    .line 117833913
    .line 117833914
    move/from16 p3, v6

    .line 117833915
    .line 117833916
    move/from16 p4, v13

    .line 117833917
    .line 117833918
    move/from16 p5, v2

    .line 117833919
    .line 117833920
    move-object/from16 p6, v3

    .line 117833921
    .line 117833922
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117833923
    .line 117833924
    .line 117833925
    :cond_c5
    return-void
.end method


.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/c;

    .line 33751042
    if-eqz v0, :cond_18

    .line 33751044
    instance-of v0, p2, Lcom/dragon/read/reader/bookmark/c;

    .line 33751046
    if-eqz v0, :cond_18

    .line 33751048
    check-cast p1, Lcom/dragon/read/reader/bookmark/c;

    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33751052
    check-cast p2, Lcom/dragon/read/reader/bookmark/c;

    .line 33751054
    iget-object p2, p2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33751056
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_18

    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/c;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_18

    .line 33751043
    .line 33751044
    instance-of v0, p2, Lcom/dragon/read/reader/bookmark/c;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_18

    .line 33751047
    .line 33751048
    check-cast p1, Lcom/dragon/read/reader/bookmark/c;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33751051
    .line 33751052
    check-cast p2, Lcom/dragon/read/reader/bookmark/c;

    .line 33751053
    .line 33751054
    iget-object p2, p2, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33751055
    .line 33751056
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_18

    .line 33751061
    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return p1
.end method


