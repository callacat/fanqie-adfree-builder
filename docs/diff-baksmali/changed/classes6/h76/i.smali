## classes6/h76/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh76/j;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lh76/j;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lh76/i;->a:Lh76/j;

    .line 50462722
    iput-object p2, p0, Lh76/i;->b:Ljava/lang/String;

    .line 50462724
    iput p3, p0, Lh76/i;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh76/j;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lh76/i;->a:Lh76/j;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lh76/i;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput p3, p0, Lh76/i;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lh76/i;->a:Lh76/j;

    .line 458754
    iget-object v0, v0, Lh76/j;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 458756
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458759
    move-result-object v0

    .line 458760
    const/4 v1, 0x1

    .line 458761
    if-nez v0, :cond_c

    .line 458763
    return v1

    .line 458764
    :cond_c
    iget-object v2, p0, Lh76/i;->a:Lh76/j;

    .line 458766
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458769
    move-result-object v2

    .line 458770
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458773
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458776
    move-result v2

    .line 458777
    sub-int/2addr v2, v1

    .line 458778
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 458781
    move-result v3

    .line 458782
    const/4 v4, 0x0

    .line 458783
    const-string v5, ""

    .line 458785
    const-string v6, "deliver"

    .line 458787
    if-lez v3, :cond_66

    .line 458789
    iget-object v0, p0, Lh76/i;->b:Ljava/lang/String;

    .line 458791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458794
    move-result v0

    .line 458795
    sub-int/2addr v0, v3

    .line 458796
    if-lez v0, :cond_57

    .line 458798
    iget-object v2, p0, Lh76/i;->b:Ljava/lang/String;

    .line 458800
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458803
    move-result v2

    .line 458804
    if-gt v0, v2, :cond_57

    .line 458806
    iget-object v2, p0, Lh76/i;->a:Lh76/j;

    .line 458808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458810
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458813
    iget-object v6, p0, Lh76/i;->b:Ljava/lang/String;

    .line 458815
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458818
    move-result-object v0

    .line 458819
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458822
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    const/16 v0, 0x2026

    .line 458827
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458830
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458833
    move-result-object v0

    .line 458834
    invoke-virtual {v2, v0, v1}, Lh76/j;->a(Ljava/lang/String;Z)V

    .line 458837
    goto/16 :goto_119

    .line 458839
    :cond_57
    new-array v2, v1, [Ljava/lang/Object;

    .line 458841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458844
    move-result-object v0

    .line 458845
    aput-object v0, v2, v4

    .line 458847
    const-string v0, "[QuoteLayout], \u8d85\u8fc7\u4e09\u884c\uff0c\u622a\u65ad\u663e\u793a\uff0cerror = endIndex = %s"

    .line 458849
    invoke-static {v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458852
    goto/16 :goto_119

    .line 458854
    :cond_66
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 458857
    move-result v3

    .line 458858
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 458861
    move-result v0

    .line 458862
    sub-int/2addr v3, v0

    .line 458863
    if-lt v2, v1, :cond_119

    .line 458865
    iget v0, p0, Lh76/i;->c:I

    .line 458867
    if-gt v3, v0, :cond_119

    .line 458869
    iget-object v0, p0, Lh76/i;->a:Lh76/j;

    .line 458871
    iget-object v2, p0, Lh76/i;->b:Ljava/lang/String;

    .line 458873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458879
    move-result v3

    .line 458880
    const/4 v7, 0x2

    .line 458881
    if-ge v3, v7, :cond_92

    .line 458883
    new-array v5, v1, [Ljava/lang/Object;

    .line 458885
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458888
    move-result-object v3

    .line 458889
    aput-object v3, v5, v4

    .line 458891
    const-string v3, "QuoteLayout, splitText, error = length = %s"

    .line 458893
    invoke-static {v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458896
    goto/16 :goto_116

    .line 458898
    :cond_92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458901
    move-result v3

    .line 458902
    sub-int/2addr v3, v1

    .line 458903
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 458906
    move-result v3

    .line 458907
    sget v6, Lc97/h;->a:I

    .line 458909
    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 458912
    move-result-object v3

    .line 458913
    sget-object v6, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 458915
    if-eq v3, v6, :cond_b4

    .line 458917
    sget-object v6, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 458919
    if-eq v3, v6, :cond_b4

    .line 458921
    sget-object v6, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 458923
    if-eq v3, v6, :cond_b4

    .line 458925
    sget-object v6, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 458927
    if-ne v3, v6, :cond_b2

    .line 458929
    goto :goto_b4

    .line 458930
    :cond_b2
    const/4 v3, 0x0

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    :goto_b4
    const/4 v3, 0x1

    .line 458933
    :goto_b5
    const/16 v6, 0xa

    .line 458935
    if-eqz v3, :cond_e8

    .line 458937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458939
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458942
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458945
    move-result v8

    .line 458946
    sub-int/2addr v8, v7

    .line 458947
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458950
    move-result-object v4

    .line 458951
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458960
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458963
    move-result v4

    .line 458964
    sub-int/2addr v4, v7

    .line 458965
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458968
    move-result v6

    .line 458969
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458972
    move-result-object v2

    .line 458973
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458976
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    move-result-object v2

    .line 458983
    goto :goto_116

    .line 458984
    :cond_e8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458986
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458989
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458992
    move-result v7

    .line 458993
    sub-int/2addr v7, v1

    .line 458994
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458997
    move-result-object v4

    .line 458998
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459007
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459010
    move-result v4

    .line 459011
    sub-int/2addr v4, v1

    .line 459012
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459015
    move-result v6

    .line 459016
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459019
    move-result-object v2

    .line 459020
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459023
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459029
    move-result-object v2

    .line 459030
    :goto_116
    invoke-virtual {v0, v2, v1}, Lh76/j;->a(Ljava/lang/String;Z)V

    .line 459033
    :cond_119
    :goto_119
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lh76/i;->a:Lh76/j;

    .line 458753
    .line 458754
    iget-object v0, v0, Lh76/j;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    const/4 v1, 0x1

    .line 458761
    if-nez v0, :cond_c

    .line 458762
    .line 458763
    return v1

    .line 458764
    :cond_c
    iget-object v2, p0, Lh76/i;->a:Lh76/j;

    .line 458765
    .line 458766
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v2

    .line 458770
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458771
    .line 458772
    .line 458773
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 458774
    .line 458775
    .line 458776
    move-result v2

    .line 458777
    sub-int/2addr v2, v1

    .line 458778
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 458779
    .line 458780
    .line 458781
    move-result v3

    .line 458782
    const/4 v4, 0x0

    .line 458783
    const-string v5, ""

    .line 458784
    .line 458785
    const-string v6, "deliver"

    .line 458786
    .line 458787
    if-lez v3, :cond_66

    .line 458788
    .line 458789
    iget-object v0, p0, Lh76/i;->b:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458792
    .line 458793
    .line 458794
    move-result v0

    .line 458795
    sub-int/2addr v0, v3

    .line 458796
    if-lez v0, :cond_57

    .line 458797
    .line 458798
    iget-object v2, p0, Lh76/i;->b:Ljava/lang/String;

    .line 458799
    .line 458800
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458801
    .line 458802
    .line 458803
    move-result v2

    .line 458804
    if-gt v0, v2, :cond_57

    .line 458805
    .line 458806
    iget-object v2, p0, Lh76/i;->a:Lh76/j;

    .line 458807
    .line 458808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458811
    .line 458812
    .line 458813
    iget-object v6, p0, Lh76/i;->b:Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    .line 458825
    const/16 v0, 0x2026

    .line 458826
    .line 458827
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    invoke-virtual {v2, v0, v1}, Lh76/j;->a(Ljava/lang/String;Z)V

    .line 458835
    .line 458836
    .line 458837
    goto/16 :goto_119

    .line 458838
    .line 458839
    :cond_57
    new-array v2, v1, [Ljava/lang/Object;

    .line 458840
    .line 458841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v0

    .line 458845
    aput-object v0, v2, v4

    .line 458846
    .line 458847
    const-string v0, "[QuoteLayout], \u8d85\u8fc7\u4e09\u884c\uff0c\u622a\u65ad\u663e\u793a\uff0cerror = endIndex = %s"

    .line 458848
    .line 458849
    invoke-static {v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458850
    .line 458851
    .line 458852
    goto/16 :goto_119

    .line 458853
    .line 458854
    :cond_66
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 458855
    .line 458856
    .line 458857
    move-result v3

    .line 458858
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 458859
    .line 458860
    .line 458861
    move-result v0

    .line 458862
    sub-int/2addr v3, v0

    .line 458863
    if-lt v2, v1, :cond_119

    .line 458864
    .line 458865
    iget v0, p0, Lh76/i;->c:I

    .line 458866
    .line 458867
    if-gt v3, v0, :cond_119

    .line 458868
    .line 458869
    iget-object v0, p0, Lh76/i;->a:Lh76/j;

    .line 458870
    .line 458871
    iget-object v2, p0, Lh76/i;->b:Ljava/lang/String;

    .line 458872
    .line 458873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458877
    .line 458878
    .line 458879
    move-result v3

    .line 458880
    const/4 v7, 0x2

    .line 458881
    if-ge v3, v7, :cond_92

    .line 458882
    .line 458883
    new-array v5, v1, [Ljava/lang/Object;

    .line 458884
    .line 458885
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v3

    .line 458889
    aput-object v3, v5, v4

    .line 458890
    .line 458891
    const-string v3, "QuoteLayout, splitText, error = length = %s"

    .line 458892
    .line 458893
    invoke-static {v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458894
    .line 458895
    .line 458896
    goto/16 :goto_116

    .line 458897
    .line 458898
    :cond_92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458899
    .line 458900
    .line 458901
    move-result v3

    .line 458902
    sub-int/2addr v3, v1

    .line 458903
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 458904
    .line 458905
    .line 458906
    move-result v3

    .line 458907
    sget v6, Lc97/h;->a:I

    .line 458908
    .line 458909
    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v3

    .line 458913
    sget-object v6, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 458914
    .line 458915
    if-eq v3, v6, :cond_b4

    .line 458916
    .line 458917
    sget-object v6, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 458918
    .line 458919
    if-eq v3, v6, :cond_b4

    .line 458920
    .line 458921
    sget-object v6, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 458922
    .line 458923
    if-eq v3, v6, :cond_b4

    .line 458924
    .line 458925
    sget-object v6, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 458926
    .line 458927
    if-ne v3, v6, :cond_b2

    .line 458928
    .line 458929
    goto :goto_b4

    .line 458930
    :cond_b2
    const/4 v3, 0x0

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    :goto_b4
    const/4 v3, 0x1

    .line 458933
    :goto_b5
    const/16 v6, 0xa

    .line 458934
    .line 458935
    if-eqz v3, :cond_e8

    .line 458936
    .line 458937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458943
    .line 458944
    .line 458945
    move-result v8

    .line 458946
    sub-int/2addr v8, v7

    .line 458947
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v4

    .line 458951
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458961
    .line 458962
    .line 458963
    move-result v4

    .line 458964
    sub-int/2addr v4, v7

    .line 458965
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458966
    .line 458967
    .line 458968
    move-result v6

    .line 458969
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v2

    .line 458973
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    goto :goto_116

    .line 458984
    :cond_e8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458990
    .line 458991
    .line 458992
    move-result v7

    .line 458993
    sub-int/2addr v7, v1

    .line 458994
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v4

    .line 458998
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459008
    .line 459009
    .line 459010
    move-result v4

    .line 459011
    sub-int/2addr v4, v1

    .line 459012
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459013
    .line 459014
    .line 459015
    move-result v6

    .line 459016
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v2

    .line 459030
    :goto_116
    invoke-virtual {v0, v2, v1}, Lh76/j;->a(Ljava/lang/String;Z)V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    :goto_119
    return v1
.end method


