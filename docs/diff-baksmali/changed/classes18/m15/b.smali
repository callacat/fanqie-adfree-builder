## classes18/m15/b.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;FLandroid/graphics/RectF;)F
[MOD-CHANGED]
.method public static a(Landroid/content/Context;FLandroid/graphics/RectF;)F
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 50724875
    move-result-object v0

    .line 50724876
    sget-object v1, Lm15/a;->a:Lm15/a;

    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    sget-object v1, Lm15/a;->b:Landroid/graphics/RectF;

    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    if-eqz v1, :cond_2f

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724890
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 50724893
    move-result v4

    .line 50724894
    const/4 v5, 0x0

    .line 50724895
    cmpl-float v4, v4, v5

    .line 50724897
    if-lez v4, :cond_2c

    .line 50724899
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 50724902
    move-result v4

    .line 50724903
    cmpl-float v4, v4, v5

    .line 50724905
    if-lez v4, :cond_2c

    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    :cond_2c
    if-eqz v3, :cond_2f

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    move-object v1, v2

    .line 50724912
    :goto_30
    if-eqz v1, :cond_41

    .line 50724914
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 50724916
    iget v2, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->danmakuGapDp:I

    .line 50724918
    int-to-float v2, v2

    .line 50724919
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724922
    move-result v2

    .line 50724923
    int-to-float v2, v2

    .line 50724924
    add-float/2addr v1, v2

    .line 50724925
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724928
    move-result-object v2

    .line 50724929
    :cond_41
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 50724931
    sub-float/2addr p2, p1

    .line 50724932
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->videoGapDp:I

    .line 50724934
    int-to-float v0, v0

    .line 50724935
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724938
    move-result p0

    .line 50724939
    int-to-float p0, p0

    .line 50724940
    sub-float/2addr p2, p0

    .line 50724941
    if-nez v2, :cond_50

    .line 50724943
    goto :goto_58

    .line 50724944
    :cond_50
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50724947
    move-result p0

    .line 50724948
    cmpg-float p0, p0, p2

    .line 50724950
    if-gtz p0, :cond_5a

    .line 50724952
    :goto_58
    move p0, p2

    .line 50724953
    goto :goto_5e

    .line 50724954
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50724957
    move-result p0

    .line 50724958
    :goto_5e
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 50724960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724962
    const-string/jumbo v3, "preferredTop "

    .line 50724965
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724968
    invoke-static {}, Lm15/a;->b()Ljava/lang/String;

    .line 50724971
    move-result-object v3

    .line 50724972
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    const-string v3, " targetTop="

    .line 50724977
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724983
    const-string v3, " danmakuTargetTop="

    .line 50724985
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724991
    const-string v2, " videoTargetTop="

    .line 50724993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724999
    const-string p2, " pendantHeight="

    .line 50725001
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    invoke-static {p1}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50725017
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;FLandroid/graphics/RectF;)F
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    sget-object v1, Lm15/a;->a:Lm15/a;

    .line 50724877
    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    .line 50724880
    .line 50724881
    sget-object v1, Lm15/a;->b:Landroid/graphics/RectF;

    .line 50724882
    .line 50724883
    const/4 v2, 0x0

    .line 50724884
    if-eqz v1, :cond_2f

    .line 50724885
    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v4

    .line 50724894
    const/4 v5, 0x0

    .line 50724895
    cmpl-float v4, v4, v5

    .line 50724896
    .line 50724897
    if-lez v4, :cond_2c

    .line 50724898
    .line 50724899
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v4

    .line 50724903
    cmpl-float v4, v4, v5

    .line 50724904
    .line 50724905
    if-lez v4, :cond_2c

    .line 50724906
    .line 50724907
    const/4 v3, 0x1

    .line 50724908
    :cond_2c
    if-eqz v3, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    move-object v1, v2

    .line 50724912
    :goto_30
    if-eqz v1, :cond_41

    .line 50724913
    .line 50724914
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 50724915
    .line 50724916
    iget v2, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->danmakuGapDp:I

    .line 50724917
    .line 50724918
    int-to-float v2, v2

    .line 50724919
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v2

    .line 50724923
    int-to-float v2, v2

    .line 50724924
    add-float/2addr v1, v2

    .line 50724925
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    :cond_41
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 50724930
    .line 50724931
    sub-float/2addr p2, p1

    .line 50724932
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->videoGapDp:I

    .line 50724933
    .line 50724934
    int-to-float v0, v0

    .line 50724935
    invoke-static {p0, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p0

    .line 50724939
    int-to-float p0, p0

    .line 50724940
    sub-float/2addr p2, p0

    .line 50724941
    if-nez v2, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_58

    .line 50724944
    :cond_50
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p0

    .line 50724948
    cmpg-float p0, p0, p2

    .line 50724949
    .line 50724950
    if-gtz p0, :cond_5a

    .line 50724951
    .line 50724952
    :goto_58
    move p0, p2

    .line 50724953
    goto :goto_5e

    .line 50724954
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p0

    .line 50724958
    :goto_5e
    sget-object v0, Ll15/y;->a:Ll15/y;

    .line 50724959
    .line 50724960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    const-string/jumbo v3, "preferredTop "

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {}, Lm15/a;->b()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v3

    .line 50724972
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    const-string v3, " targetTop="

    .line 50724976
    .line 50724977
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string v3, " danmakuTargetTop="

    .line 50724984
    .line 50724985
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    const-string v2, " videoTargetTop="

    .line 50724992
    .line 50724993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    .line 50724999
    const-string p2, " pendantHeight="

    .line 50725000
    .line 50725001
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {p1}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    return p0
.end method


.method public static b(Landroid/content/Context;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lm15/a;->a:Lm15/a;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    sget-object v0, Lm15/a;->b:Landroid/graphics/RectF;

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    if-eqz v0, :cond_6d

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659345
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 50659348
    move-result v3

    .line 50659349
    const/4 v4, 0x1

    .line 50659350
    const/4 v5, 0x0

    .line 50659351
    cmpl-float v3, v3, v5

    .line 50659353
    if-lez v3, :cond_25

    .line 50659355
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 50659358
    move-result v3

    .line 50659359
    cmpl-float v3, v3, v5

    .line 50659361
    if-lez v3, :cond_25

    .line 50659363
    const/4 v3, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v3, 0x0

    .line 50659366
    :goto_26
    if-eqz v3, :cond_29

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object v0, v1

    .line 50659370
    :goto_2a
    if-nez v0, :cond_2d

    .line 50659372
    goto :goto_6d

    .line 50659373
    :cond_2d
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    move-result-object p2

    .line 50659377
    check-cast p2, Ljava/lang/Boolean;

    .line 50659379
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659382
    move-result p2

    .line 50659383
    if-nez p2, :cond_3a

    .line 50659385
    return-object v1

    .line 50659386
    :cond_3a
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 50659388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 50659394
    move-result-object p2

    .line 50659395
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50659397
    iget v3, p2, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->danmakuGapDp:I

    .line 50659399
    int-to-float v3, v3

    .line 50659400
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659403
    move-result v3

    .line 50659404
    int-to-float v3, v3

    .line 50659405
    add-float/2addr v0, v3

    .line 50659406
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->videoGapDp:I

    .line 50659408
    int-to-float p2, p2

    .line 50659409
    invoke-static {p0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659412
    move-result p0

    .line 50659413
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659416
    move-result p0

    .line 50659417
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 50659419
    sub-float/2addr p2, v0

    .line 50659420
    cmpg-float v0, v5, p2

    .line 50659422
    if-gtz v0, :cond_66

    .line 50659424
    int-to-float p0, p0

    .line 50659425
    cmpg-float p0, p2, p0

    .line 50659427
    if-gtz p0, :cond_66

    .line 50659429
    const/4 v2, 0x1

    .line 50659430
    :cond_66
    if-eqz v2, :cond_6d

    .line 50659432
    new-instance v1, Landroid/graphics/RectF;

    .line 50659434
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50659437
    :cond_6d
    :goto_6d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lm15/a;->a:Lm15/a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    sget-object v0, Lm15/a;->b:Landroid/graphics/RectF;

    .line 50659337
    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    if-eqz v0, :cond_6d

    .line 50659340
    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v3

    .line 50659349
    const/4 v4, 0x1

    .line 50659350
    const/4 v5, 0x0

    .line 50659351
    cmpl-float v3, v3, v5

    .line 50659352
    .line 50659353
    if-lez v3, :cond_25

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v3

    .line 50659359
    cmpl-float v3, v3, v5

    .line 50659360
    .line 50659361
    if-lez v3, :cond_25

    .line 50659362
    .line 50659363
    const/4 v3, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v3, 0x0

    .line 50659366
    :goto_26
    if-eqz v3, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object v0, v1

    .line 50659370
    :goto_2a
    if-nez v0, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_6d

    .line 50659373
    :cond_2d
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    check-cast p2, Ljava/lang/Boolean;

    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p2

    .line 50659383
    if-nez p2, :cond_3a

    .line 50659384
    .line 50659385
    return-object v1

    .line 50659386
    :cond_3a
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50659396
    .line 50659397
    iget v3, p2, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->danmakuGapDp:I

    .line 50659398
    .line 50659399
    int-to-float v3, v3

    .line 50659400
    invoke-static {p0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v3

    .line 50659404
    int-to-float v3, v3

    .line 50659405
    add-float/2addr v0, v3

    .line 50659406
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->videoGapDp:I

    .line 50659407
    .line 50659408
    int-to-float p2, p2

    .line 50659409
    invoke-static {p0, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p0

    .line 50659413
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p0

    .line 50659417
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 50659418
    .line 50659419
    sub-float/2addr p2, v0

    .line 50659420
    cmpg-float v0, v5, p2

    .line 50659421
    .line 50659422
    if-gtz v0, :cond_66

    .line 50659423
    .line 50659424
    int-to-float p0, p0

    .line 50659425
    cmpg-float p0, p2, p0

    .line 50659426
    .line 50659427
    if-gtz p0, :cond_66

    .line 50659428
    .line 50659429
    const/4 v2, 0x1

    .line 50659430
    :cond_66
    if-eqz v2, :cond_6d

    .line 50659431
    .line 50659432
    new-instance v1, Landroid/graphics/RectF;

    .line 50659433
    .line 50659434
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    :goto_6d
    return-object v1
.end method


