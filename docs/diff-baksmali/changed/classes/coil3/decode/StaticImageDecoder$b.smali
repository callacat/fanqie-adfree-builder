## classes/coil3/decode/StaticImageDecoder$b.smali
# added=0 removed=0 changed=1

.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
[MOD-CHANGED]
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 50724867
    move-result-object p2

    .line 50724868
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 50724871
    move-result p3

    .line 50724872
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 50724875
    move-result p2

    .line 50724876
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder$b;->a:Lcoil3/decode/StaticImageDecoder;

    .line 50724878
    iget-object v0, v0, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50724880
    iget-object v1, v0, Lcoil3/request/l;->b:Lr4/Size;

    .line 50724882
    iget-object v2, v0, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 50724884
    sget-object v3, Lcoil3/request/f;->b:Lcoil3/m$c;

    .line 50724886
    invoke-static {v0, v3}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Lr4/Size;

    .line 50724892
    invoke-static {p3, p2, v1, v2, v0}, Lcoil3/decode/f;->a(IILr4/Size;Lcoil3/size/Scale;Lr4/Size;)J

    .line 50724895
    move-result-wide v0

    .line 50724896
    const/16 v2, 0x20

    .line 50724898
    shr-long v2, v0, v2

    .line 50724900
    long-to-int v3, v2

    .line 50724901
    sget v2, Lcoil3/util/p;->a:I

    .line 50724903
    const-wide v4, 0xffffffffL

    .line 50724908
    and-long/2addr v0, v4

    .line 50724909
    long-to-int v1, v0

    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    if-lez p3, :cond_6b

    .line 50724913
    if-lez p2, :cond_6b

    .line 50724915
    if-ne p3, v3, :cond_37

    .line 50724917
    if-eq p2, v1, :cond_6b

    .line 50724919
    :cond_37
    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder$b;->a:Lcoil3/decode/StaticImageDecoder;

    .line 50724921
    iget-object v2, v2, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50724923
    iget-object v2, v2, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 50724925
    invoke-static {p3, p2, v3, v1, v2}, Lcoil3/decode/f;->b(IIIILcoil3/size/Scale;)D

    .line 50724928
    move-result-wide v1

    .line 50724929
    iget-object v3, p0, Lcoil3/decode/StaticImageDecoder$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724931
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 50724933
    cmpg-double v6, v1, v4

    .line 50724935
    if-gez v6, :cond_4b

    .line 50724937
    const/4 v4, 0x1

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    const/4 v4, 0x0

    .line 50724940
    :goto_4c
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50724942
    if-nez v4, :cond_5a

    .line 50724944
    iget-object v3, p0, Lcoil3/decode/StaticImageDecoder$b;->a:Lcoil3/decode/StaticImageDecoder;

    .line 50724946
    iget-object v3, v3, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50724948
    iget-object v3, v3, Lcoil3/request/l;->d:Lcoil3/size/Precision;

    .line 50724950
    sget-object v4, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    .line 50724952
    if-ne v3, v4, :cond_6b

    .line 50724954
    :cond_5a
    int-to-double v3, p3

    .line 50724955
    mul-double v3, v3, v1

    .line 50724957
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50724960
    move-result p3

    .line 50724961
    int-to-double v3, p2

    .line 50724962
    mul-double v1, v1, v3

    .line 50724964
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50724967
    move-result p2

    .line 50724968
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 50724971
    :cond_6b
    iget-object p2, p0, Lcoil3/decode/StaticImageDecoder$b;->a:Lcoil3/decode/StaticImageDecoder;

    .line 50724973
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    new-instance p3, Lcoil3/decode/t;

    .line 50724978
    invoke-direct {p3}, Lcoil3/decode/t;-><init>()V

    .line 50724981
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 50724984
    iget-object p3, p2, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50724986
    sget-object v1, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 50724988
    invoke-static {p3, v1}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50724991
    move-result-object p3

    .line 50724992
    check-cast p3, Landroid/graphics/Bitmap$Config;

    .line 50724994
    invoke-static {p3}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 50724997
    move-result p3

    .line 50724998
    if-eqz p3, :cond_8a

    .line 50725000
    const/4 p3, 0x3

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 p3, 0x1

    .line 50725003
    :goto_8b
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 50725006
    iget-object p3, p2, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50725008
    sget-object v1, Lcoil3/request/g;->g:Lcoil3/m$c;

    .line 50725010
    invoke-static {p3, v1}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50725013
    move-result-object p3

    .line 50725014
    check-cast p3, Ljava/lang/Boolean;

    .line 50725016
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725019
    move-result p3

    .line 50725020
    xor-int/2addr p3, v0

    .line 50725021
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 50725024
    iget-object p3, p2, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50725026
    sget-object v1, Lcoil3/request/g;->c:Lcoil3/m$c;

    .line 50725028
    invoke-static {p3, v1}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50725031
    move-result-object p3

    .line 50725032
    check-cast p3, Landroid/graphics/ColorSpace;

    .line 50725034
    if-eqz p3, :cond_b7

    .line 50725036
    iget-object p3, p2, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50725038
    invoke-static {p3, v1}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50725041
    move-result-object p3

    .line 50725042
    check-cast p3, Landroid/graphics/ColorSpace;

    .line 50725044
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 50725047
    :cond_b7
    iget-object p2, p2, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50725049
    sget-object p3, Lcoil3/request/g;->d:Lcoil3/m$c;

    .line 50725051
    invoke-static {p2, p3}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50725054
    move-result-object p2

    .line 50725055
    check-cast p2, Ljava/lang/Boolean;

    .line 50725057
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725060
    move-result p2

    .line 50725061
    xor-int/2addr p2, v0

    .line 50725062
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 50725065
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p2

    .line 50724868
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p3

    .line 50724872
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p2

    .line 50724876
    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder$b;->a:Lcoil3/decode/StaticImageDecoder;

    .line 50724877
    .line 50724878
    iget-object v0, v0, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50724879
    .line 50724880
    iget-object v1, v0, Lcoil3/request/l;->b:Lr4/Size;

    .line 50724881
    .line 50724882
    iget-object v2, v0, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 50724883
    .line 50724884
    sget-object v3, Lcoil3/request/f;->b:Lcoil3/m$c;

    .line 50724885
    .line 50724886
    invoke-static {v0, v3}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Lr4/Size;

    .line 50724891
    .line 50724892
    invoke-static {p3, p2, v1, v2, v0}, Lcoil3/decode/f;->a(IILr4/Size;Lcoil3/size/Scale;Lr4/Size;)J

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-wide v0

    .line 50724896
    const/16 v2, 0x20

    .line 50724897
    .line 50724898
    shr-long v2, v0, v2

    .line 50724899
    .line 50724900
    long-to-int v3, v2

    .line 50724901
    sget v2, Lcoil3/util/p;->a:I

    .line 50724902
    .line 50724903
    const-wide v4, 0xffffffffL

    .line 50724904
    .line 50724905
    .line 50724906
    .line 50724907
    .line 50724908
    and-long/2addr v0, v4

    .line 50724909
    long-to-int v1, v0

    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    if-lez p3, :cond_6b

    .line 50724912
    .line 50724913
    if-lez p2, :cond_6b

    .line 50724914
    .line 50724915
    if-ne p3, v3, :cond_37

    .line 50724916
    .line 50724917
    if-eq p2, v1, :cond_6b

    .line 50724918
    .line 50724919
    :cond_37
    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder$b;->a:Lcoil3/decode/StaticImageDecoder;

    .line 50724920
    .line 50724921
    iget-object v2, v2, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50724922
    .line 50724923
    iget-object v2, v2, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 50724924
    .line 50724925
    invoke-static {p3, p2, v3, v1, v2}, Lcoil3/decode/f;->b(IIIILcoil3/size/Scale;)D

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-wide v1

    .line 50724929
    iget-object v3, p0, Lcoil3/decode/StaticImageDecoder$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724930
    .line 50724931
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 50724932
    .line 50724933
    cmpg-double v6, v1, v4

    .line 50724934
    .line 50724935
    if-gez v6, :cond_4b

    .line 50724936
    .line 50724937
    const/4 v4, 0x1

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    const/4 v4, 0x0

    .line 50724940
    :goto_4c
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50724941
    .line 50724942
    if-nez v4, :cond_5a

    .line 50724943
    .line 50724944
    iget-object v3, p0, Lcoil3/decode/StaticImageDecoder$b;->a:Lcoil3/decode/StaticImageDecoder;

    .line 50724945
    .line 50724946
    iget-object v3, v3, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50724947
    .line 50724948
    iget-object v3, v3, Lcoil3/request/l;->d:Lcoil3/size/Precision;

    .line 50724949
    .line 50724950
    sget-object v4, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    .line 50724951
    .line 50724952
    if-ne v3, v4, :cond_6b

    .line 50724953
    .line 50724954
    :cond_5a
    int-to-double v3, p3

    .line 50724955
    mul-double v3, v3, v1

    .line 50724956
    .line 50724957
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p3

    .line 50724961
    int-to-double v3, p2

    .line 50724962
    mul-double v1, v1, v3

    .line 50724963
    .line 50724964
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p2

    .line 50724968
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    iget-object p2, p0, Lcoil3/decode/StaticImageDecoder$b;->a:Lcoil3/decode/StaticImageDecoder;

    .line 50724972
    .line 50724973
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    new-instance p3, Lcoil3/decode/t;

    .line 50724977
    .line 50724978
    invoke-direct {p3}, Lcoil3/decode/t;-><init>()V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object p3, p2, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50724985
    .line 50724986
    sget-object v1, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 50724987
    .line 50724988
    invoke-static {p3, v1}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p3

    .line 50724992
    check-cast p3, Landroid/graphics/Bitmap$Config;

    .line 50724993
    .line 50724994
    invoke-static {p3}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p3

    .line 50724998
    if-eqz p3, :cond_8a

    .line 50724999
    .line 50725000
    const/4 p3, 0x3

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    const/4 p3, 0x1

    .line 50725003
    :goto_8b
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 50725004
    .line 50725005
    .line 50725006
    iget-object p3, p2, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50725007
    .line 50725008
    sget-object v1, Lcoil3/request/g;->g:Lcoil3/m$c;

    .line 50725009
    .line 50725010
    invoke-static {p3, v1}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p3

    .line 50725014
    check-cast p3, Ljava/lang/Boolean;

    .line 50725015
    .line 50725016
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result p3

    .line 50725020
    xor-int/2addr p3, v0

    .line 50725021
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 50725022
    .line 50725023
    .line 50725024
    iget-object p3, p2, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50725025
    .line 50725026
    sget-object v1, Lcoil3/request/g;->c:Lcoil3/m$c;

    .line 50725027
    .line 50725028
    invoke-static {p3, v1}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p3

    .line 50725032
    check-cast p3, Landroid/graphics/ColorSpace;

    .line 50725033
    .line 50725034
    if-eqz p3, :cond_b7

    .line 50725035
    .line 50725036
    iget-object p3, p2, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50725037
    .line 50725038
    invoke-static {p3, v1}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p3

    .line 50725042
    check-cast p3, Landroid/graphics/ColorSpace;

    .line 50725043
    .line 50725044
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    iget-object p2, p2, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/l;

    .line 50725048
    .line 50725049
    sget-object p3, Lcoil3/request/g;->d:Lcoil3/m$c;

    .line 50725050
    .line 50725051
    invoke-static {p2, p3}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p2

    .line 50725055
    check-cast p2, Ljava/lang/Boolean;

    .line 50725056
    .line 50725057
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725058
    .line 50725059
    .line 50725060
    move-result p2

    .line 50725061
    xor-int/2addr p2, v0

    .line 50725062
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 50725063
    .line 50725064
    .line 50725065
    return-void
.end method


