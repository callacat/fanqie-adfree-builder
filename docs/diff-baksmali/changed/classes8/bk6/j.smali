## classes8/bk6/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v2, v1, Lbk6/j;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 458756
    iget-object v0, v1, Lbk6/j;->b:Lcom/dragon/read/social/profile/douyin/User;

    .line 458758
    sget v3, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->O:I

    .line 458760
    const-string v3, "\u6700\u540e\u5c55\u793a\uff1a"

    .line 458762
    iget-object v5, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 458764
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458767
    iget-object v4, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 458769
    const/4 v12, 0x2

    .line 458770
    const/4 v13, 0x1

    .line 458771
    const-string v14, "deliver"

    .line 458773
    const/4 v15, 0x0

    .line 458774
    if-eqz v4, :cond_b8

    .line 458776
    new-instance v6, Landroid/text/TextPaint;

    .line 458778
    invoke-direct {v6, v13}, Landroid/text/TextPaint;-><init>(I)V

    .line 458781
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 458784
    move-result v7

    .line 458785
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 458788
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 458791
    move-result v7

    .line 458792
    if-lez v7, :cond_2f

    .line 458794
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 458797
    move-result v4

    .line 458798
    goto :goto_3e

    .line 458799
    :cond_2f
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458802
    move-result-object v4

    .line 458803
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458806
    move-result v4

    .line 458807
    const/16 v7, 0x20

    .line 458809
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458812
    move-result v7

    .line 458813
    sub-int/2addr v4, v7

    .line 458814
    :goto_3e
    move v7, v4

    .line 458815
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458817
    const/16 v8, 0x17

    .line 458819
    if-ge v4, v8, :cond_74

    .line 458821
    new-instance v16, Landroid/text/StaticLayout;

    .line 458823
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 458825
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458827
    const/4 v10, 0x0

    .line 458828
    const/4 v11, 0x0

    .line 458829
    move-object/from16 v4, v16

    .line 458831
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 458834
    iget-object v4, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458836
    new-array v5, v12, [Ljava/lang/Object;

    .line 458838
    invoke-virtual/range {v16 .. v16}, Landroid/text/StaticLayout;->getHeight()I

    .line 458841
    move-result v6

    .line 458842
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458845
    move-result-object v6

    .line 458846
    aput-object v6, v5, v15

    .line 458848
    invoke-virtual/range {v16 .. v16}, Landroid/text/StaticLayout;->getLineCount()I

    .line 458851
    move-result v6

    .line 458852
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458855
    move-result-object v6

    .line 458856
    aput-object v6, v5, v13

    .line 458858
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458861
    move-result-object v4

    .line 458862
    const-string v6, "sdk version < 23, static layout \u6d4b\u91cf\u9ad8\u5ea6:%d, line count:%d"

    .line 458864
    invoke-static {v14, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458867
    goto :goto_ba

    .line 458868
    :cond_74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458871
    move-result v4

    .line 458872
    invoke-static {v5, v15, v4, v6, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 458875
    move-result-object v4

    .line 458876
    invoke-virtual {v4, v15}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 458879
    move-result-object v4

    .line 458880
    const/4 v5, 0x0

    .line 458881
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458883
    invoke-virtual {v4, v5, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 458886
    move-result-object v4

    .line 458887
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458889
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 458892
    move-result-object v4

    .line 458893
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 458896
    move-result-object v4

    .line 458897
    const-string v5, ""

    .line 458899
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458902
    iget-object v5, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458904
    new-array v6, v12, [Ljava/lang/Object;

    .line 458906
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    .line 458909
    move-result v7

    .line 458910
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458913
    move-result-object v7

    .line 458914
    aput-object v7, v6, v15

    .line 458916
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 458919
    move-result v7

    .line 458920
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458923
    move-result-object v7

    .line 458924
    aput-object v7, v6, v13

    .line 458926
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458929
    move-result-object v5

    .line 458930
    const-string v7, "sdk version >= 23, static layout \u6d4b\u91cf\u9ad8\u5ea6:%d, line count:%d"

    .line 458932
    invoke-static {v14, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458935
    goto :goto_bc

    .line 458936
    :cond_b8
    const/16 v16, 0x0

    .line 458938
    :goto_ba
    move-object/from16 v4, v16

    .line 458940
    :goto_bc
    if-eqz v4, :cond_1e5

    .line 458942
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 458945
    move-result v5

    .line 458946
    const/4 v6, 0x4

    .line 458947
    if-gt v5, v6, :cond_d4

    .line 458949
    iget-object v0, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458951
    new-array v2, v15, [Ljava/lang/Object;

    .line 458953
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458956
    move-result-object v0

    .line 458957
    const-string v3, "\u4e0d\u5c55\u793a\u66f4\u591a"

    .line 458959
    invoke-static {v14, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458962
    goto/16 :goto_1e5

    .line 458964
    :cond_d4
    const/4 v5, 0x3

    .line 458965
    :try_start_d5
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 458968
    move-result v6

    .line 458969
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 458972
    move-result v4

    .line 458973
    const/16 v5, 0x28

    .line 458975
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458978
    move-result v5

    .line 458979
    const-string v7, "\u2026  \u66f4\u591a"

    .line 458981
    iget-object v8, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 458983
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458986
    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    .line 458989
    move-result v8

    .line 458990
    int-to-float v8, v8

    .line 458991
    sub-float/2addr v8, v4

    .line 458992
    int-to-float v4, v5

    .line 458993
    cmpl-float v4, v8, v4

    .line 458995
    if-lez v4, :cond_160

    .line 458997
    iget-object v4, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 458999
    add-int/lit8 v5, v6, -0x1

    .line 459001
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 459004
    move-result v4

    .line 459005
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 459008
    move-result-object v4

    .line 459009
    const-string v8, "\n"

    .line 459011
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459014
    move-result v4

    .line 459015
    if-eqz v4, :cond_131

    .line 459017
    iget-object v4, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 459019
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459022
    move-result v6

    .line 459023
    invoke-static {v4, v5, v6, v7}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 459026
    move-result-object v4

    .line 459027
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459030
    move-result-object v4

    .line 459031
    iget-object v6, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459033
    const-string v7, "\u5269\u4f59\u7a7a\u95f4\u591f\u653e\u4e86 \u672b\u5c3e\u662f\u6362\u884c\uff0c\u53bb\u6389\u6362\u884c append: ...  \u66f4\u591a"

    .line 459035
    new-array v8, v13, [Ljava/lang/Object;

    .line 459037
    iget-object v9, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 459039
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 459042
    move-result v5

    .line 459043
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459046
    move-result-object v5

    .line 459047
    aput-object v5, v8, v15

    .line 459049
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459052
    move-result-object v5

    .line 459053
    invoke-static {v14, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459056
    goto :goto_185

    .line 459057
    :cond_131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459059
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459062
    iget-object v8, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 459064
    invoke-virtual {v8, v15, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 459067
    move-result-object v6

    .line 459068
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459071
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459077
    move-result-object v4

    .line 459078
    iget-object v6, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459080
    const-string v7, "\u5269\u4f59\u7a7a\u95f4\u591f\u653e\u4e86 \u672b\u5c3e\u662f%s, append: ...  \u66f4\u591a"

    .line 459082
    new-array v8, v13, [Ljava/lang/Object;

    .line 459084
    iget-object v9, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 459086
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 459089
    move-result v5

    .line 459090
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459093
    move-result-object v5

    .line 459094
    aput-object v5, v8, v15

    .line 459096
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459099
    move-result-object v5

    .line 459100
    invoke-static {v14, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459103
    goto :goto_185

    .line 459104
    :cond_160
    iget-object v4, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459106
    const-string v5, "\u5269\u4f59\u7a7a\u95f4\u653e\u4e0d\u4e0b\uff0c \u672c\u884c\u53bb\u6389\u4e94\u4e2a\u5b57\u7b26:%s "

    .line 459108
    new-array v8, v13, [Ljava/lang/Object;

    .line 459110
    iget-object v9, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 459112
    add-int/lit8 v10, v6, -0x4

    .line 459114
    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 459117
    move-result-object v6

    .line 459118
    aput-object v6, v8, v15

    .line 459120
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459123
    move-result-object v4

    .line 459124
    invoke-static {v14, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459127
    iget-object v4, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 459129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459132
    move-result v5

    .line 459133
    invoke-static {v4, v10, v5, v7}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 459136
    move-result-object v4

    .line 459137
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459140
    move-result-object v4

    .line 459141
    :goto_185
    iget-object v5, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459145
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459148
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459154
    move-result-object v3

    .line 459155
    new-array v6, v15, [Ljava/lang/Object;

    .line 459157
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459160
    move-result-object v5

    .line 459161
    invoke-static {v14, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459164
    new-instance v3, Landroid/text/SpannableString;

    .line 459166
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 459169
    new-instance v5, Lbk6/p;

    .line 459171
    invoke-direct {v5, v2, v0}, Lbk6/p;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;Lcom/dragon/read/social/profile/douyin/User;)V

    .line 459174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459177
    move-result v0

    .line 459178
    sub-int/2addr v0, v12

    .line 459179
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459182
    move-result v4

    .line 459183
    const/16 v6, 0x21

    .line 459185
    invoke-virtual {v3, v5, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 459188
    iget-object v0, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 459190
    if-eqz v0, :cond_1bf

    .line 459192
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 459195
    move-result-object v4

    .line 459196
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 459199
    :cond_1bf
    iget-object v0, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 459201
    if-eqz v0, :cond_1e5

    .line 459203
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_1c6} :catch_1c7

    .line 459206
    goto :goto_1e5

    .line 459207
    :catch_1c7
    move-exception v0

    .line 459208
    iget-object v2, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459212
    const-string v4, "\u7701\u7565\u4e2a\u6027\u7b7e\u540d error:"

    .line 459214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459217
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459220
    move-result-object v0

    .line 459221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459227
    move-result-object v0

    .line 459228
    new-array v3, v15, [Ljava/lang/Object;

    .line 459230
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459233
    move-result-object v2

    .line 459234
    invoke-static {v14, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459237
    :cond_1e5
    :goto_1e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v2, v1, Lbk6/j;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 458755
    .line 458756
    iget-object v0, v1, Lbk6/j;->b:Lcom/dragon/read/social/profile/douyin/User;

    .line 458757
    .line 458758
    sget v3, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->O:I

    .line 458759
    .line 458760
    const-string v3, "\u6700\u540e\u5c55\u793a\uff1a"

    .line 458761
    .line 458762
    iget-object v5, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 458763
    .line 458764
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458765
    .line 458766
    .line 458767
    iget-object v4, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 458768
    .line 458769
    const/4 v12, 0x2

    .line 458770
    const/4 v13, 0x1

    .line 458771
    const-string v14, "deliver"

    .line 458772
    .line 458773
    const/4 v15, 0x0

    .line 458774
    if-eqz v4, :cond_b8

    .line 458775
    .line 458776
    new-instance v6, Landroid/text/TextPaint;

    .line 458777
    .line 458778
    invoke-direct {v6, v13}, Landroid/text/TextPaint;-><init>(I)V

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 458782
    .line 458783
    .line 458784
    move-result v7

    .line 458785
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 458789
    .line 458790
    .line 458791
    move-result v7

    .line 458792
    if-lez v7, :cond_2f

    .line 458793
    .line 458794
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 458795
    .line 458796
    .line 458797
    move-result v4

    .line 458798
    goto :goto_3e

    .line 458799
    :cond_2f
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v4

    .line 458803
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458804
    .line 458805
    .line 458806
    move-result v4

    .line 458807
    const/16 v7, 0x20

    .line 458808
    .line 458809
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458810
    .line 458811
    .line 458812
    move-result v7

    .line 458813
    sub-int/2addr v4, v7

    .line 458814
    :goto_3e
    move v7, v4

    .line 458815
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458816
    .line 458817
    const/16 v8, 0x17

    .line 458818
    .line 458819
    if-ge v4, v8, :cond_74

    .line 458820
    .line 458821
    new-instance v16, Landroid/text/StaticLayout;

    .line 458822
    .line 458823
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 458824
    .line 458825
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458826
    .line 458827
    const/4 v10, 0x0

    .line 458828
    const/4 v11, 0x0

    .line 458829
    move-object/from16 v4, v16

    .line 458830
    .line 458831
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 458832
    .line 458833
    .line 458834
    iget-object v4, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458835
    .line 458836
    new-array v5, v12, [Ljava/lang/Object;

    .line 458837
    .line 458838
    invoke-virtual/range {v16 .. v16}, Landroid/text/StaticLayout;->getHeight()I

    .line 458839
    .line 458840
    .line 458841
    move-result v6

    .line 458842
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v6

    .line 458846
    aput-object v6, v5, v15

    .line 458847
    .line 458848
    invoke-virtual/range {v16 .. v16}, Landroid/text/StaticLayout;->getLineCount()I

    .line 458849
    .line 458850
    .line 458851
    move-result v6

    .line 458852
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v6

    .line 458856
    aput-object v6, v5, v13

    .line 458857
    .line 458858
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v4

    .line 458862
    const-string v6, "sdk version < 23, static layout \u6d4b\u91cf\u9ad8\u5ea6:%d, line count:%d"

    .line 458863
    .line 458864
    invoke-static {v14, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458865
    .line 458866
    .line 458867
    goto :goto_ba

    .line 458868
    :cond_74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458869
    .line 458870
    .line 458871
    move-result v4

    .line 458872
    invoke-static {v5, v15, v4, v6, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    invoke-virtual {v4, v15}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v4

    .line 458880
    const/4 v5, 0x0

    .line 458881
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458882
    .line 458883
    invoke-virtual {v4, v5, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v4

    .line 458887
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458888
    .line 458889
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v4

    .line 458893
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v4

    .line 458897
    const-string v5, ""

    .line 458898
    .line 458899
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    iget-object v5, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458903
    .line 458904
    new-array v6, v12, [Ljava/lang/Object;

    .line 458905
    .line 458906
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    .line 458907
    .line 458908
    .line 458909
    move-result v7

    .line 458910
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v7

    .line 458914
    aput-object v7, v6, v15

    .line 458915
    .line 458916
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 458917
    .line 458918
    .line 458919
    move-result v7

    .line 458920
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v7

    .line 458924
    aput-object v7, v6, v13

    .line 458925
    .line 458926
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v5

    .line 458930
    const-string v7, "sdk version >= 23, static layout \u6d4b\u91cf\u9ad8\u5ea6:%d, line count:%d"

    .line 458931
    .line 458932
    invoke-static {v14, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458933
    .line 458934
    .line 458935
    goto :goto_bc

    .line 458936
    :cond_b8
    const/16 v16, 0x0

    .line 458937
    .line 458938
    :goto_ba
    move-object/from16 v4, v16

    .line 458939
    .line 458940
    :goto_bc
    if-eqz v4, :cond_1e5

    .line 458941
    .line 458942
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 458943
    .line 458944
    .line 458945
    move-result v5

    .line 458946
    const/4 v6, 0x4

    .line 458947
    if-gt v5, v6, :cond_d4

    .line 458948
    .line 458949
    iget-object v0, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458950
    .line 458951
    new-array v2, v15, [Ljava/lang/Object;

    .line 458952
    .line 458953
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    const-string v3, "\u4e0d\u5c55\u793a\u66f4\u591a"

    .line 458958
    .line 458959
    invoke-static {v14, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458960
    .line 458961
    .line 458962
    goto/16 :goto_1e5

    .line 458963
    .line 458964
    :cond_d4
    const/4 v5, 0x3

    .line 458965
    :try_start_d5
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 458966
    .line 458967
    .line 458968
    move-result v6

    .line 458969
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 458970
    .line 458971
    .line 458972
    move-result v4

    .line 458973
    const/16 v5, 0x28

    .line 458974
    .line 458975
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458976
    .line 458977
    .line 458978
    move-result v5

    .line 458979
    const-string v7, "\u2026  \u66f4\u591a"

    .line 458980
    .line 458981
    iget-object v8, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 458982
    .line 458983
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    .line 458987
    .line 458988
    .line 458989
    move-result v8

    .line 458990
    int-to-float v8, v8

    .line 458991
    sub-float/2addr v8, v4

    .line 458992
    int-to-float v4, v5

    .line 458993
    cmpl-float v4, v8, v4

    .line 458994
    .line 458995
    if-lez v4, :cond_160

    .line 458996
    .line 458997
    iget-object v4, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 458998
    .line 458999
    add-int/lit8 v5, v6, -0x1

    .line 459000
    .line 459001
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 459002
    .line 459003
    .line 459004
    move-result v4

    .line 459005
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v4

    .line 459009
    const-string v8, "\n"

    .line 459010
    .line 459011
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459012
    .line 459013
    .line 459014
    move-result v4

    .line 459015
    if-eqz v4, :cond_131

    .line 459016
    .line 459017
    iget-object v4, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 459018
    .line 459019
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459020
    .line 459021
    .line 459022
    move-result v6

    .line 459023
    invoke-static {v4, v5, v6, v7}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v4

    .line 459027
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v4

    .line 459031
    iget-object v6, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459032
    .line 459033
    const-string v7, "\u5269\u4f59\u7a7a\u95f4\u591f\u653e\u4e86 \u672b\u5c3e\u662f\u6362\u884c\uff0c\u53bb\u6389\u6362\u884c append: ...  \u66f4\u591a"

    .line 459034
    .line 459035
    new-array v8, v13, [Ljava/lang/Object;

    .line 459036
    .line 459037
    iget-object v9, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 459038
    .line 459039
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 459040
    .line 459041
    .line 459042
    move-result v5

    .line 459043
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v5

    .line 459047
    aput-object v5, v8, v15

    .line 459048
    .line 459049
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v5

    .line 459053
    invoke-static {v14, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459054
    .line 459055
    .line 459056
    goto :goto_185

    .line 459057
    :cond_131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459060
    .line 459061
    .line 459062
    iget-object v8, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 459063
    .line 459064
    invoke-virtual {v8, v15, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v6

    .line 459068
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v4

    .line 459078
    iget-object v6, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459079
    .line 459080
    const-string v7, "\u5269\u4f59\u7a7a\u95f4\u591f\u653e\u4e86 \u672b\u5c3e\u662f%s, append: ...  \u66f4\u591a"

    .line 459081
    .line 459082
    new-array v8, v13, [Ljava/lang/Object;

    .line 459083
    .line 459084
    iget-object v9, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 459085
    .line 459086
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 459087
    .line 459088
    .line 459089
    move-result v5

    .line 459090
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v5

    .line 459094
    aput-object v5, v8, v15

    .line 459095
    .line 459096
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v5

    .line 459100
    invoke-static {v14, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459101
    .line 459102
    .line 459103
    goto :goto_185

    .line 459104
    :cond_160
    iget-object v4, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459105
    .line 459106
    const-string v5, "\u5269\u4f59\u7a7a\u95f4\u653e\u4e0d\u4e0b\uff0c \u672c\u884c\u53bb\u6389\u4e94\u4e2a\u5b57\u7b26:%s "

    .line 459107
    .line 459108
    new-array v8, v13, [Ljava/lang/Object;

    .line 459109
    .line 459110
    iget-object v9, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 459111
    .line 459112
    add-int/lit8 v10, v6, -0x4

    .line 459113
    .line 459114
    invoke-virtual {v9, v10, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v6

    .line 459118
    aput-object v6, v8, v15

    .line 459119
    .line 459120
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v4

    .line 459124
    invoke-static {v14, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459125
    .line 459126
    .line 459127
    iget-object v4, v0, Lcom/dragon/read/social/profile/douyin/User;->signature:Ljava/lang/String;

    .line 459128
    .line 459129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459130
    .line 459131
    .line 459132
    move-result v5

    .line 459133
    invoke-static {v4, v10, v5, v7}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v4

    .line 459137
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v4

    .line 459141
    :goto_185
    iget-object v5, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459142
    .line 459143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459144
    .line 459145
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459146
    .line 459147
    .line 459148
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459149
    .line 459150
    .line 459151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v3

    .line 459155
    new-array v6, v15, [Ljava/lang/Object;

    .line 459156
    .line 459157
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v5

    .line 459161
    invoke-static {v14, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459162
    .line 459163
    .line 459164
    new-instance v3, Landroid/text/SpannableString;

    .line 459165
    .line 459166
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 459167
    .line 459168
    .line 459169
    new-instance v5, Lbk6/p;

    .line 459170
    .line 459171
    invoke-direct {v5, v2, v0}, Lbk6/p;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;Lcom/dragon/read/social/profile/douyin/User;)V

    .line 459172
    .line 459173
    .line 459174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459175
    .line 459176
    .line 459177
    move-result v0

    .line 459178
    sub-int/2addr v0, v12

    .line 459179
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459180
    .line 459181
    .line 459182
    move-result v4

    .line 459183
    const/16 v6, 0x21

    .line 459184
    .line 459185
    invoke-virtual {v3, v5, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 459186
    .line 459187
    .line 459188
    iget-object v0, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 459189
    .line 459190
    if-eqz v0, :cond_1bf

    .line 459191
    .line 459192
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v4

    .line 459196
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 459197
    .line 459198
    .line 459199
    :cond_1bf
    iget-object v0, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->B:Landroid/widget/TextView;

    .line 459200
    .line 459201
    if-eqz v0, :cond_1e5

    .line 459202
    .line 459203
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_1c6} :catch_1c7

    .line 459204
    .line 459205
    .line 459206
    goto :goto_1e5

    .line 459207
    :catch_1c7
    move-exception v0

    .line 459208
    iget-object v2, v2, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459209
    .line 459210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459211
    .line 459212
    const-string v4, "\u7701\u7565\u4e2a\u6027\u7b7e\u540d error:"

    .line 459213
    .line 459214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459215
    .line 459216
    .line 459217
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459218
    .line 459219
    .line 459220
    move-result-object v0

    .line 459221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459222
    .line 459223
    .line 459224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459225
    .line 459226
    .line 459227
    move-result-object v0

    .line 459228
    new-array v3, v15, [Ljava/lang/Object;

    .line 459229
    .line 459230
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459231
    .line 459232
    .line 459233
    move-result-object v2

    .line 459234
    invoke-static {v14, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459235
    .line 459236
    .line 459237
    :cond_1e5
    :goto_1e5
    return-void
.end method


