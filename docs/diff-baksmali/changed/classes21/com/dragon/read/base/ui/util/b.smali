## classes21/com/dragon/read/base/ui/util/b.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-nez v0, :cond_d

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    if-eqz v0, :cond_11

    .line 50724880
    return-object p0

    .line 50724881
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724883
    const/16 v3, 0x17

    .line 50724885
    const-string v4, ""

    .line 50724887
    if-ge v0, v3, :cond_23

    .line 50724889
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50724891
    invoke-static {p0, p2, p1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50724894
    move-result-object p0

    .line 50724895
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    return-object p0

    .line 50724899
    :cond_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724902
    move-result v0

    .line 50724903
    float-to-int v3, p1

    .line 50724904
    invoke-static {p0, v1, v0, p2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 50724907
    move-result-object v0

    .line 50724908
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 50724910
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 50724913
    move-result-object v0

    .line 50724914
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50724917
    move-result-object v0

    .line 50724918
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50724920
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 50724923
    move-result-object v0

    .line 50724924
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 50724931
    move-result-object v0

    .line 50724932
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    .line 50724938
    move-result v3

    .line 50724939
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724942
    move-result v5

    .line 50724943
    if-lt v3, v5, :cond_5b

    .line 50724945
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50724947
    invoke-static {p0, p2, p1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50724950
    move-result-object p0

    .line 50724951
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    return-object p0

    .line 50724955
    :cond_5b
    if-nez v3, :cond_71

    .line 50724957
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 50724960
    move-result p1

    .line 50724961
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724964
    move-result p2

    .line 50724965
    invoke-static {p1, v1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724968
    move-result p1

    .line 50724969
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724972
    move-result-object p0

    .line 50724973
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724976
    return-object p0

    .line 50724977
    :cond_71
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getEllipsisStart(I)I

    .line 50724980
    move-result v0

    .line 50724981
    if-ltz v0, :cond_7e

    .line 50724983
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724986
    move-result v3

    .line 50724987
    if-ge v0, v3, :cond_7e

    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v2, 0x0

    .line 50724991
    :goto_7f
    if-eqz v2, :cond_9a

    .line 50724993
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724995
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724998
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50725001
    move-result-object p0

    .line 50725002
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    const/16 p0, 0x2026

    .line 50725010
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    move-result-object p0

    .line 50725017
    goto :goto_a3

    .line 50725018
    :cond_9a
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725020
    invoke-static {p0, p2, p1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50725023
    move-result-object p0

    .line 50725024
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725027
    :goto_a3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    const/4 v1, 0x0

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-nez v0, :cond_d

    .line 50724874
    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    if-eqz v0, :cond_11

    .line 50724879
    .line 50724880
    return-object p0

    .line 50724881
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724882
    .line 50724883
    const/16 v3, 0x17

    .line 50724884
    .line 50724885
    const-string v4, ""

    .line 50724886
    .line 50724887
    if-ge v0, v3, :cond_23

    .line 50724888
    .line 50724889
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50724890
    .line 50724891
    invoke-static {p0, p2, p1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p0

    .line 50724895
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    return-object p0

    .line 50724899
    :cond_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v0

    .line 50724903
    float-to-int v3, p1

    .line 50724904
    invoke-static {p0, v1, v0, p2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 50724909
    .line 50724910
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v0

    .line 50724918
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50724919
    .line 50724920
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v0

    .line 50724924
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v3

    .line 50724939
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v5

    .line 50724943
    if-lt v3, v5, :cond_5b

    .line 50724944
    .line 50724945
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50724946
    .line 50724947
    invoke-static {p0, p2, p1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p0

    .line 50724951
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    return-object p0

    .line 50724955
    :cond_5b
    if-nez v3, :cond_71

    .line 50724956
    .line 50724957
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p1

    .line 50724961
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    invoke-static {p1, v1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result p1

    .line 50724969
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p0

    .line 50724973
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    return-object p0

    .line 50724977
    :cond_71
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getEllipsisStart(I)I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v0

    .line 50724981
    if-ltz v0, :cond_7e

    .line 50724982
    .line 50724983
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v3

    .line 50724987
    if-ge v0, v3, :cond_7e

    .line 50724988
    .line 50724989
    goto :goto_7f

    .line 50724990
    :cond_7e
    const/4 v2, 0x0

    .line 50724991
    :goto_7f
    if-eqz v2, :cond_9a

    .line 50724992
    .line 50724993
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p0

    .line 50725002
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    const/16 p0, 0x2026

    .line 50725009
    .line 50725010
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p0

    .line 50725017
    goto :goto_a3

    .line 50725018
    :cond_9a
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50725019
    .line 50725020
    invoke-static {p0, p2, p1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p0

    .line 50725024
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :goto_a3
    return-object p0
.end method


.method public static b(Ljava/lang/String;Landroid/text/TextPaint;)F
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Landroid/text/TextPaint;)F
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-nez v0, :cond_d

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_12

    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    return p0

    .line 33816594
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816596
    const/16 v3, 0x17

    .line 33816598
    if-lt v0, v3, :cond_3b

    .line 33816600
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816603
    move-result v0

    .line 33816604
    const v3, 0x7fffffff

    .line 33816607
    invoke-static {p0, v1, v0, p1, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 33816610
    move-result-object p0

    .line 33816611
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33816613
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-virtual {p0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 33816624
    move-result-object p0

    .line 33816625
    const-string p1, ""

    .line 33816627
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 33816633
    move-result p0

    .line 33816634
    return p0

    .line 33816635
    :cond_3b
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33816638
    move-result p0

    .line 33816639
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Landroid/text/TextPaint;)F
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-nez v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    return p0

    .line 33816594
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816595
    .line 33816596
    const/16 v3, 0x17

    .line 33816597
    .line 33816598
    if-lt v0, v3, :cond_3b

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    const v3, 0x7fffffff

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p0, v1, v0, p1, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-virtual {p0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    const-string p1, ""

    .line 33816626
    .line 33816627
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 33816631
    .line 33816632
    .line 33816633
    move-result p0

    .line 33816634
    return p0

    .line 33816635
    :cond_3b
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33816636
    .line 33816637
    .line 33816638
    move-result p0

    .line 33816639
    return p0
.end method


.method public static c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724870
    move-result-object p2

    .line 50724871
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/b;->b(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 50724874
    move-result v0

    .line 50724875
    cmpg-float v0, v0, p0

    .line 50724877
    if-gtz v0, :cond_10

    .line 50724879
    return-object p2

    .line 50724880
    :cond_10
    const-string/jumbo v1, "\u300a"

    .line 50724883
    const/4 v6, 0x0

    .line 50724884
    const/4 v7, 0x0

    .line 50724885
    const/4 v8, 0x6

    .line 50724886
    const/4 v9, 0x0

    .line 50724887
    const/4 v2, 0x0

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    const/4 v4, 0x6

    .line 50724890
    const/4 v5, 0x0

    .line 50724891
    move-object v0, p2

    .line 50724892
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724895
    move-result v10

    .line 50724896
    const-string/jumbo v1, "\u300b"

    .line 50724899
    move v2, v6

    .line 50724900
    move v3, v7

    .line 50724901
    move v4, v8

    .line 50724902
    move-object v5, v9

    .line 50724903
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724906
    move-result v0

    .line 50724907
    const/4 v1, -0x1

    .line 50724908
    if-eq v10, v1, :cond_bb

    .line 50724910
    if-eq v0, v1, :cond_bb

    .line 50724912
    if-lt v10, v0, :cond_34

    .line 50724914
    goto/16 :goto_bb

    .line 50724916
    :cond_34
    const/4 v1, 0x0

    .line 50724917
    const-string v2, ""

    .line 50724919
    if-lez v10, :cond_41

    .line 50724921
    invoke-virtual {p2, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v3, v2

    .line 50724930
    :goto_42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724933
    move-result v4

    .line 50724934
    const/4 v5, 0x1

    .line 50724935
    sub-int/2addr v4, v5

    .line 50724936
    if-ge v0, v4, :cond_54

    .line 50724938
    add-int/lit8 v4, v0, 0x1

    .line 50724940
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724943
    move-result-object v4

    .line 50724944
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v4, v2

    .line 50724949
    :goto_55
    add-int/2addr v10, v5

    .line 50724950
    invoke-virtual {p2, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724953
    move-result-object v0

    .line 50724954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724960
    move-result v2

    .line 50724961
    if-lez v2, :cond_65

    .line 50724963
    const/4 v2, 0x1

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v2, 0x0

    .line 50724966
    :goto_66
    const/4 v6, 0x0

    .line 50724967
    if-eqz v2, :cond_6e

    .line 50724969
    invoke-static {v3, p1}, Lcom/dragon/read/base/ui/util/b;->b(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 50724972
    move-result v2

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v2, 0x0

    .line 50724975
    :goto_6f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724978
    move-result v7

    .line 50724979
    if-lez v7, :cond_76

    .line 50724981
    const/4 v1, 0x1

    .line 50724982
    :cond_76
    if-eqz v1, :cond_7d

    .line 50724984
    invoke-static {v4, p1}, Lcom/dragon/read/base/ui/util/b;->b(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 50724987
    move-result v1

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 v1, 0x0

    .line 50724990
    :goto_7e
    const-string/jumbo v5, "\u300a"

    .line 50724993
    invoke-static {v5, p1}, Lcom/dragon/read/base/ui/util/b;->b(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 50724996
    move-result v5

    .line 50724997
    const-string/jumbo v7, "\u300b"

    .line 50725000
    invoke-static {v7, p1}, Lcom/dragon/read/base/ui/util/b;->b(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 50725003
    move-result v7

    .line 50725004
    sub-float v2, p0, v2

    .line 50725006
    sub-float/2addr v2, v5

    .line 50725007
    sub-float/2addr v2, v7

    .line 50725008
    sub-float/2addr v2, v1

    .line 50725009
    cmpg-float v1, v2, v6

    .line 50725011
    if-gtz v1, :cond_9a

    .line 50725013
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/ui/util/b;->a(Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    .line 50725016
    move-result-object p0

    .line 50725017
    return-object p0

    .line 50725018
    :cond_9a
    invoke-static {v0, v2, p1}, Lcom/dragon/read/base/ui/util/b;->a(Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    .line 50725021
    move-result-object p0

    .line 50725022
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725024
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725027
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    const/16 p2, 0x300a

    .line 50725032
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725035
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725038
    const/16 p0, 0x300b

    .line 50725040
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725043
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725046
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725049
    move-result-object p0

    .line 50725050
    return-object p0

    .line 50725051
    :cond_bb
    :goto_bb
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/ui/util/b;->a(Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    .line 50725054
    move-result-object p0

    .line 50725055
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/b;->b(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    cmpg-float v0, v0, p0

    .line 50724876
    .line 50724877
    if-gtz v0, :cond_10

    .line 50724878
    .line 50724879
    return-object p2

    .line 50724880
    :cond_10
    const-string/jumbo v1, "\u300a"

    .line 50724881
    .line 50724882
    .line 50724883
    const/4 v6, 0x0

    .line 50724884
    const/4 v7, 0x0

    .line 50724885
    const/4 v8, 0x6

    .line 50724886
    const/4 v9, 0x0

    .line 50724887
    const/4 v2, 0x0

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    const/4 v4, 0x6

    .line 50724890
    const/4 v5, 0x0

    .line 50724891
    move-object v0, p2

    .line 50724892
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v10

    .line 50724896
    const-string/jumbo v1, "\u300b"

    .line 50724897
    .line 50724898
    .line 50724899
    move v2, v6

    .line 50724900
    move v3, v7

    .line 50724901
    move v4, v8

    .line 50724902
    move-object v5, v9

    .line 50724903
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v0

    .line 50724907
    const/4 v1, -0x1

    .line 50724908
    if-eq v10, v1, :cond_bb

    .line 50724909
    .line 50724910
    if-eq v0, v1, :cond_bb

    .line 50724911
    .line 50724912
    if-lt v10, v0, :cond_34

    .line 50724913
    .line 50724914
    goto/16 :goto_bb

    .line 50724915
    .line 50724916
    :cond_34
    const/4 v1, 0x0

    .line 50724917
    const-string v2, ""

    .line 50724918
    .line 50724919
    if-lez v10, :cond_41

    .line 50724920
    .line 50724921
    invoke-virtual {p2, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v3

    .line 50724925
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v3, v2

    .line 50724930
    :goto_42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v4

    .line 50724934
    const/4 v5, 0x1

    .line 50724935
    sub-int/2addr v4, v5

    .line 50724936
    if-ge v0, v4, :cond_54

    .line 50724937
    .line 50724938
    add-int/lit8 v4, v0, 0x1

    .line 50724939
    .line 50724940
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v4

    .line 50724944
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v4, v2

    .line 50724949
    :goto_55
    add-int/2addr v10, v5

    .line 50724950
    invoke-virtual {p2, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v2

    .line 50724961
    if-lez v2, :cond_65

    .line 50724962
    .line 50724963
    const/4 v2, 0x1

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 v2, 0x0

    .line 50724966
    :goto_66
    const/4 v6, 0x0

    .line 50724967
    if-eqz v2, :cond_6e

    .line 50724968
    .line 50724969
    invoke-static {v3, p1}, Lcom/dragon/read/base/ui/util/b;->b(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v2

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    const/4 v2, 0x0

    .line 50724975
    :goto_6f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v7

    .line 50724979
    if-lez v7, :cond_76

    .line 50724980
    .line 50724981
    const/4 v1, 0x1

    .line 50724982
    :cond_76
    if-eqz v1, :cond_7d

    .line 50724983
    .line 50724984
    invoke-static {v4, p1}, Lcom/dragon/read/base/ui/util/b;->b(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v1

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 v1, 0x0

    .line 50724990
    :goto_7e
    const-string/jumbo v5, "\u300a"

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {v5, p1}, Lcom/dragon/read/base/ui/util/b;->b(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v5

    .line 50724997
    const-string/jumbo v7, "\u300b"

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-static {v7, p1}, Lcom/dragon/read/base/ui/util/b;->b(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v7

    .line 50725004
    sub-float v2, p0, v2

    .line 50725005
    .line 50725006
    sub-float/2addr v2, v5

    .line 50725007
    sub-float/2addr v2, v7

    .line 50725008
    sub-float/2addr v2, v1

    .line 50725009
    cmpg-float v1, v2, v6

    .line 50725010
    .line 50725011
    if-gtz v1, :cond_9a

    .line 50725012
    .line 50725013
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/ui/util/b;->a(Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p0

    .line 50725017
    return-object p0

    .line 50725018
    :cond_9a
    invoke-static {v0, v2, p1}, Lcom/dragon/read/base/ui/util/b;->a(Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p0

    .line 50725022
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725023
    .line 50725024
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    const/16 p2, 0x300a

    .line 50725031
    .line 50725032
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    const/16 p0, 0x300b

    .line 50725039
    .line 50725040
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p0

    .line 50725050
    return-object p0

    .line 50725051
    :cond_bb
    :goto_bb
    invoke-static {p2, p0, p1}, Lcom/dragon/read/base/ui/util/b;->a(Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/CharSequence;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p0

    .line 50725055
    return-object p0
.end method


