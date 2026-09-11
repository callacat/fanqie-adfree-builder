## classes8/gv6/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgv6/j;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lgv6/j;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lgv6/h;->b:Lgv6/j;

    .line 33619970
    iput-object p2, p0, Lgv6/h;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgv6/j;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lgv6/h;->b:Lgv6/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgv6/h;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lgv6/h;->b:Lgv6/j;

    .line 458756
    iget-object v2, v0, Lgv6/h;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 458758
    iget-object v3, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458760
    invoke-virtual {v3}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 458763
    move-result v3

    .line 458764
    if-nez v3, :cond_10

    .line 458766
    goto/16 :goto_16c

    .line 458768
    :cond_10
    iget-object v3, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 458770
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458773
    move-result v3

    .line 458774
    if-eqz v3, :cond_1b

    .line 458776
    const-string v3, ""

    .line 458778
    goto :goto_1d

    .line 458779
    :cond_1b
    iget-object v3, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 458781
    :goto_1d
    if-eqz v3, :cond_23

    .line 458783
    invoke-static {v3}, Lcom/dragon/read/util/u4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458786
    move-result-object v3

    .line 458787
    :cond_23
    move-object v5, v3

    .line 458788
    iget-object v3, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458790
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458793
    iget-object v3, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458795
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458798
    move-result-object v3

    .line 458799
    const/4 v12, 0x1

    .line 458800
    const/4 v13, 0x2

    .line 458801
    const/4 v14, 0x0

    .line 458802
    const-string v15, "book_cover"

    .line 458804
    const-string v11, "default"

    .line 458806
    if-eqz v3, :cond_5a

    .line 458808
    iget-object v3, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458810
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458813
    move-result-object v3

    .line 458814
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 458817
    move-result v4

    .line 458818
    if-ne v4, v12, :cond_57

    .line 458820
    iget-object v4, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458822
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458825
    move-result-object v4

    .line 458826
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458829
    move-result v4

    .line 458830
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 458833
    move-result v6

    .line 458834
    int-to-float v6, v6

    .line 458835
    cmpl-float v4, v6, v4

    .line 458837
    if-ltz v4, :cond_5a

    .line 458839
    :cond_57
    move-object v6, v11

    .line 458840
    goto/16 :goto_103

    .line 458842
    :cond_5a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458844
    const/16 v4, 0x17

    .line 458846
    if-ge v3, v4, :cond_a8

    .line 458848
    new-instance v3, Landroid/text/StaticLayout;

    .line 458850
    iget-object v4, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458852
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458855
    move-result-object v6

    .line 458856
    iget-object v4, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458858
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 458861
    move-result v7

    .line 458862
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 458864
    iget-object v4, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458866
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 458869
    move-result v9

    .line 458870
    iget-object v4, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458872
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 458875
    move-result v10

    .line 458876
    iget-object v4, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458878
    invoke-virtual {v4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 458881
    move-result v16

    .line 458882
    move-object v4, v3

    .line 458883
    move-object/from16 v17, v11

    .line 458885
    move/from16 v11, v16

    .line 458887
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 458890
    new-array v4, v13, [Ljava/lang/Object;

    .line 458892
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    .line 458895
    move-result v5

    .line 458896
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458899
    move-result-object v5

    .line 458900
    aput-object v5, v4, v14

    .line 458902
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 458905
    move-result v5

    .line 458906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458909
    move-result-object v5

    .line 458910
    aput-object v5, v4, v12

    .line 458912
    const-string v5, "sdk version < 23, static layout \u6d4b\u91cf\u9ad8\u5ea6:%d, line count:%d"

    .line 458914
    move-object/from16 v6, v17

    .line 458916
    invoke-static {v6, v15, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458919
    goto :goto_103

    .line 458920
    :cond_a8
    move-object v6, v11

    .line 458921
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458924
    move-result v4

    .line 458925
    iget-object v7, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458927
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458930
    move-result-object v7

    .line 458931
    iget-object v8, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458933
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 458936
    move-result v8

    .line 458937
    invoke-static {v5, v14, v4, v7, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 458940
    move-result-object v4

    .line 458941
    iget-object v5, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458943
    invoke-virtual {v5}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 458946
    move-result v5

    .line 458947
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 458950
    move-result-object v4

    .line 458951
    iget-object v5, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458953
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 458956
    move-result v5

    .line 458957
    iget-object v7, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458959
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 458962
    move-result v7

    .line 458963
    invoke-virtual {v4, v5, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 458966
    move-result-object v4

    .line 458967
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458969
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 458972
    move-result-object v4

    .line 458973
    const/16 v5, 0x1c

    .line 458975
    if-le v3, v5, :cond_e4

    .line 458977
    invoke-virtual {v4, v12}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 458980
    :cond_e4
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 458983
    move-result-object v3

    .line 458984
    new-array v4, v13, [Ljava/lang/Object;

    .line 458986
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    .line 458989
    move-result v5

    .line 458990
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458993
    move-result-object v5

    .line 458994
    aput-object v5, v4, v14

    .line 458996
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 458999
    move-result v5

    .line 459000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459003
    move-result-object v5

    .line 459004
    aput-object v5, v4, v12

    .line 459006
    const-string v5, "sdk version >= 23, static layout \u6d4b\u91cf\u9ad8\u5ea6:%d, line count:%d"

    .line 459008
    invoke-static {v6, v15, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459011
    :goto_103
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 459014
    move-result v4

    .line 459015
    int-to-float v4, v4

    .line 459016
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 459019
    move-result v5

    .line 459020
    int-to-float v5, v5

    .line 459021
    const/high16 v7, 0x3f800000    # 1.0f

    .line 459023
    mul-float v5, v5, v7

    .line 459025
    div-float v5, v4, v5

    .line 459027
    iget-object v7, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 459029
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 459032
    move-result v7

    .line 459033
    int-to-float v7, v7

    .line 459034
    cmpg-float v4, v7, v4

    .line 459036
    if-gez v4, :cond_14d

    .line 459038
    cmpl-float v4, v7, v5

    .line 459040
    if-lez v4, :cond_126

    .line 459042
    div-float v4, v7, v5

    .line 459044
    float-to-int v4, v4

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    const/4 v4, 0x1

    .line 459047
    :goto_127
    const/4 v8, 0x4

    .line 459048
    new-array v8, v8, [Ljava/lang/Object;

    .line 459050
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 459053
    move-result v3

    .line 459054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459057
    move-result-object v3

    .line 459058
    aput-object v3, v8, v14

    .line 459060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459063
    move-result-object v3

    .line 459064
    aput-object v3, v8, v12

    .line 459066
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459069
    move-result-object v3

    .line 459070
    aput-object v3, v8, v13

    .line 459072
    const/4 v3, 0x3

    .line 459073
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459076
    move-result-object v5

    .line 459077
    aput-object v5, v8, v3

    .line 459079
    const-string v3, "\u538b\u7f29\u7b80\u4ecb lineCount = %s\uff0cfixLine = %s, leaveAbstractHeight = %s, singleLineHeight = %s"

    .line 459081
    invoke-static {v6, v15, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459084
    goto :goto_150

    .line 459085
    :cond_14d
    const v4, 0x7fffffff

    .line 459088
    :goto_150
    new-array v3, v12, [Ljava/lang/Object;

    .line 459090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459093
    move-result-object v5

    .line 459094
    aput-object v5, v3, v14

    .line 459096
    const-string v5, "line count result:%d"

    .line 459098
    invoke-static {v6, v15, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459101
    iget-object v3, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 459103
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 459106
    iget-object v3, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 459108
    new-instance v4, Lgv6/g;

    .line 459110
    invoke-direct {v4, v1, v2}, Lgv6/g;-><init>(Lgv6/j;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 459113
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/MoreActionTextView;->setOnMoreTextClickListener(Lcom/dragon/read/widget/MoreActionTextView$c;)V

    .line 459116
    :goto_16c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lgv6/h;->b:Lgv6/j;

    .line 458755
    .line 458756
    iget-object v2, v0, Lgv6/h;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 458757
    .line 458758
    iget-object v3, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458759
    .line 458760
    invoke-virtual {v3}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 458761
    .line 458762
    .line 458763
    move-result v3

    .line 458764
    if-nez v3, :cond_10

    .line 458765
    .line 458766
    goto/16 :goto_16c

    .line 458767
    .line 458768
    :cond_10
    iget-object v3, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 458769
    .line 458770
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458771
    .line 458772
    .line 458773
    move-result v3

    .line 458774
    if-eqz v3, :cond_1b

    .line 458775
    .line 458776
    const-string v3, ""

    .line 458777
    .line 458778
    goto :goto_1d

    .line 458779
    :cond_1b
    iget-object v3, v2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->abstraction:Ljava/lang/String;

    .line 458780
    .line 458781
    :goto_1d
    if-eqz v3, :cond_23

    .line 458782
    .line 458783
    invoke-static {v3}, Lcom/dragon/read/util/u4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v3

    .line 458787
    :cond_23
    move-object v5, v3

    .line 458788
    iget-object v3, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458789
    .line 458790
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458791
    .line 458792
    .line 458793
    iget-object v3, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458794
    .line 458795
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v3

    .line 458799
    const/4 v12, 0x1

    .line 458800
    const/4 v13, 0x2

    .line 458801
    const/4 v14, 0x0

    .line 458802
    const-string v15, "book_cover"

    .line 458803
    .line 458804
    const-string v11, "default"

    .line 458805
    .line 458806
    if-eqz v3, :cond_5a

    .line 458807
    .line 458808
    iget-object v3, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458809
    .line 458810
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v3

    .line 458814
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 458815
    .line 458816
    .line 458817
    move-result v4

    .line 458818
    if-ne v4, v12, :cond_57

    .line 458819
    .line 458820
    iget-object v4, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458821
    .line 458822
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v4

    .line 458826
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458827
    .line 458828
    .line 458829
    move-result v4

    .line 458830
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 458831
    .line 458832
    .line 458833
    move-result v6

    .line 458834
    int-to-float v6, v6

    .line 458835
    cmpl-float v4, v6, v4

    .line 458836
    .line 458837
    if-ltz v4, :cond_5a

    .line 458838
    .line 458839
    :cond_57
    move-object v6, v11

    .line 458840
    goto/16 :goto_103

    .line 458841
    .line 458842
    :cond_5a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458843
    .line 458844
    const/16 v4, 0x17

    .line 458845
    .line 458846
    if-ge v3, v4, :cond_a8

    .line 458847
    .line 458848
    new-instance v3, Landroid/text/StaticLayout;

    .line 458849
    .line 458850
    iget-object v4, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458851
    .line 458852
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v6

    .line 458856
    iget-object v4, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458857
    .line 458858
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 458859
    .line 458860
    .line 458861
    move-result v7

    .line 458862
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 458863
    .line 458864
    iget-object v4, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458865
    .line 458866
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 458867
    .line 458868
    .line 458869
    move-result v9

    .line 458870
    iget-object v4, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458871
    .line 458872
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 458873
    .line 458874
    .line 458875
    move-result v10

    .line 458876
    iget-object v4, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458877
    .line 458878
    invoke-virtual {v4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 458879
    .line 458880
    .line 458881
    move-result v16

    .line 458882
    move-object v4, v3

    .line 458883
    move-object/from16 v17, v11

    .line 458884
    .line 458885
    move/from16 v11, v16

    .line 458886
    .line 458887
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 458888
    .line 458889
    .line 458890
    new-array v4, v13, [Ljava/lang/Object;

    .line 458891
    .line 458892
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    .line 458893
    .line 458894
    .line 458895
    move-result v5

    .line 458896
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v5

    .line 458900
    aput-object v5, v4, v14

    .line 458901
    .line 458902
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 458903
    .line 458904
    .line 458905
    move-result v5

    .line 458906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v5

    .line 458910
    aput-object v5, v4, v12

    .line 458911
    .line 458912
    const-string v5, "sdk version < 23, static layout \u6d4b\u91cf\u9ad8\u5ea6:%d, line count:%d"

    .line 458913
    .line 458914
    move-object/from16 v6, v17

    .line 458915
    .line 458916
    invoke-static {v6, v15, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458917
    .line 458918
    .line 458919
    goto :goto_103

    .line 458920
    :cond_a8
    move-object v6, v11

    .line 458921
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458922
    .line 458923
    .line 458924
    move-result v4

    .line 458925
    iget-object v7, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458926
    .line 458927
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v7

    .line 458931
    iget-object v8, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458932
    .line 458933
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 458934
    .line 458935
    .line 458936
    move-result v8

    .line 458937
    invoke-static {v5, v14, v4, v7, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v4

    .line 458941
    iget-object v5, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458942
    .line 458943
    invoke-virtual {v5}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v5

    .line 458947
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v4

    .line 458951
    iget-object v5, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458952
    .line 458953
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 458954
    .line 458955
    .line 458956
    move-result v5

    .line 458957
    iget-object v7, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 458958
    .line 458959
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 458960
    .line 458961
    .line 458962
    move-result v7

    .line 458963
    invoke-virtual {v4, v5, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v4

    .line 458967
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458968
    .line 458969
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v4

    .line 458973
    const/16 v5, 0x1c

    .line 458974
    .line 458975
    if-le v3, v5, :cond_e4

    .line 458976
    .line 458977
    invoke-virtual {v4, v12}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 458978
    .line 458979
    .line 458980
    :cond_e4
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v3

    .line 458984
    new-array v4, v13, [Ljava/lang/Object;

    .line 458985
    .line 458986
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    .line 458987
    .line 458988
    .line 458989
    move-result v5

    .line 458990
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v5

    .line 458994
    aput-object v5, v4, v14

    .line 458995
    .line 458996
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 458997
    .line 458998
    .line 458999
    move-result v5

    .line 459000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v5

    .line 459004
    aput-object v5, v4, v12

    .line 459005
    .line 459006
    const-string v5, "sdk version >= 23, static layout \u6d4b\u91cf\u9ad8\u5ea6:%d, line count:%d"

    .line 459007
    .line 459008
    invoke-static {v6, v15, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459009
    .line 459010
    .line 459011
    :goto_103
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 459012
    .line 459013
    .line 459014
    move-result v4

    .line 459015
    int-to-float v4, v4

    .line 459016
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 459017
    .line 459018
    .line 459019
    move-result v5

    .line 459020
    int-to-float v5, v5

    .line 459021
    const/high16 v7, 0x3f800000    # 1.0f

    .line 459022
    .line 459023
    mul-float v5, v5, v7

    .line 459024
    .line 459025
    div-float v5, v4, v5

    .line 459026
    .line 459027
    iget-object v7, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 459028
    .line 459029
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 459030
    .line 459031
    .line 459032
    move-result v7

    .line 459033
    int-to-float v7, v7

    .line 459034
    cmpg-float v4, v7, v4

    .line 459035
    .line 459036
    if-gez v4, :cond_14d

    .line 459037
    .line 459038
    cmpl-float v4, v7, v5

    .line 459039
    .line 459040
    if-lez v4, :cond_126

    .line 459041
    .line 459042
    div-float v4, v7, v5

    .line 459043
    .line 459044
    float-to-int v4, v4

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    const/4 v4, 0x1

    .line 459047
    :goto_127
    const/4 v8, 0x4

    .line 459048
    new-array v8, v8, [Ljava/lang/Object;

    .line 459049
    .line 459050
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 459051
    .line 459052
    .line 459053
    move-result v3

    .line 459054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v3

    .line 459058
    aput-object v3, v8, v14

    .line 459059
    .line 459060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v3

    .line 459064
    aput-object v3, v8, v12

    .line 459065
    .line 459066
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v3

    .line 459070
    aput-object v3, v8, v13

    .line 459071
    .line 459072
    const/4 v3, 0x3

    .line 459073
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v5

    .line 459077
    aput-object v5, v8, v3

    .line 459078
    .line 459079
    const-string v3, "\u538b\u7f29\u7b80\u4ecb lineCount = %s\uff0cfixLine = %s, leaveAbstractHeight = %s, singleLineHeight = %s"

    .line 459080
    .line 459081
    invoke-static {v6, v15, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459082
    .line 459083
    .line 459084
    goto :goto_150

    .line 459085
    :cond_14d
    const v4, 0x7fffffff

    .line 459086
    .line 459087
    .line 459088
    :goto_150
    new-array v3, v12, [Ljava/lang/Object;

    .line 459089
    .line 459090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v5

    .line 459094
    aput-object v5, v3, v14

    .line 459095
    .line 459096
    const-string v5, "line count result:%d"

    .line 459097
    .line 459098
    invoke-static {v6, v15, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459099
    .line 459100
    .line 459101
    iget-object v3, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 459102
    .line 459103
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 459104
    .line 459105
    .line 459106
    iget-object v3, v1, Lgv6/j;->m:Lcom/dragon/read/widget/MoreActionTextView;

    .line 459107
    .line 459108
    new-instance v4, Lgv6/g;

    .line 459109
    .line 459110
    invoke-direct {v4, v1, v2}, Lgv6/g;-><init>(Lgv6/j;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 459111
    .line 459112
    .line 459113
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/MoreActionTextView;->setOnMoreTextClickListener(Lcom/dragon/read/widget/MoreActionTextView$c;)V

    .line 459114
    .line 459115
    .line 459116
    :goto_16c
    return-void
.end method


