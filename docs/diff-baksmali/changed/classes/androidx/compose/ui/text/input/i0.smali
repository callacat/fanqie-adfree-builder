## classes/androidx/compose/ui/text/input/i0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 16908296
    iput p1, p0, Landroidx/compose/ui/text/input/i0;->d:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 16908295
    .line 16908296
    iput p1, p0, Landroidx/compose/ui/text/input/i0;->d:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->b:Landroidx/compose/ui/text/input/q;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262153
    move-result v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262160
    move-result v1

    .line 262161
    iget v2, p0, Landroidx/compose/ui/text/input/i0;->d:I

    .line 262163
    iget v3, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 262165
    sub-int/2addr v2, v3

    .line 262166
    sub-int/2addr v1, v2

    .line 262167
    iget v2, v0, Landroidx/compose/ui/text/input/q;->a:I

    .line 262169
    iget v3, v0, Landroidx/compose/ui/text/input/q;->d:I

    .line 262171
    iget v0, v0, Landroidx/compose/ui/text/input/q;->c:I

    .line 262173
    sub-int/2addr v3, v0

    .line 262174
    sub-int/2addr v2, v3

    .line 262175
    add-int/2addr v1, v2

    .line 262176
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->b:Landroidx/compose/ui/text/input/q;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    iget v2, p0, Landroidx/compose/ui/text/input/i0;->d:I

    .line 262162
    .line 262163
    iget v3, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 262164
    .line 262165
    sub-int/2addr v2, v3

    .line 262166
    sub-int/2addr v1, v2

    .line 262167
    iget v2, v0, Landroidx/compose/ui/text/input/q;->a:I

    .line 262168
    .line 262169
    iget v3, v0, Landroidx/compose/ui/text/input/q;->d:I

    .line 262170
    .line 262171
    iget v0, v0, Landroidx/compose/ui/text/input/q;->c:I

    .line 262172
    .line 262173
    sub-int/2addr v3, v0

    .line 262174
    sub-int/2addr v2, v3

    .line 262175
    add-int/2addr v1, v2

    .line 262176
    return v1
.end method


.method public final b(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(IILjava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-gt p1, p2, :cond_6

    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    goto :goto_7

    .line 50724870
    :cond_6
    const/4 v2, 0x0

    .line 50724871
    :goto_7
    if-nez v2, :cond_22

    .line 50724873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724875
    const-string v3, "start index must be less than or equal to end index: "

    .line 50724877
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724883
    const-string v3, " > "

    .line 50724885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    move-result-object v2

    .line 50724895
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50724898
    :cond_22
    if-ltz p1, :cond_25

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v0, 0x0

    .line 50724902
    :goto_26
    if-nez v0, :cond_39

    .line 50724904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724906
    const-string v2, "start must be non-negative, but was "

    .line 50724908
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724911
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    move-result-object v0

    .line 50724918
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50724921
    :cond_39
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->b:Landroidx/compose/ui/text/input/q;

    .line 50724923
    if-nez v0, :cond_91

    .line 50724925
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724928
    move-result v0

    .line 50724929
    add-int/lit16 v0, v0, 0x80

    .line 50724931
    const/16 v2, 0xff

    .line 50724933
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50724936
    move-result v0

    .line 50724937
    new-array v2, v0, [C

    .line 50724939
    const/16 v3, 0x40

    .line 50724941
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 50724944
    move-result v4

    .line 50724945
    iget-object v5, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 50724947
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724950
    move-result v5

    .line 50724951
    sub-int/2addr v5, p2

    .line 50724952
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 50724955
    move-result v3

    .line 50724956
    iget-object v5, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 50724958
    sub-int v6, p1, v4

    .line 50724960
    sget v7, Landroidx/compose/ui/text/input/s;->a:I

    .line 50724962
    const-string v7, ""

    .line 50724964
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 50724970
    iget-object p1, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 50724972
    sub-int/2addr v0, v3

    .line 50724973
    add-int/2addr v3, p2

    .line 50724974
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    invoke-virtual {p1, p2, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 50724980
    sget p1, Landroidx/compose/ui/text/input/r;->a:I

    .line 50724982
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724985
    move-result p1

    .line 50724986
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 50724992
    new-instance p1, Landroidx/compose/ui/text/input/q;

    .line 50724994
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724997
    move-result p2

    .line 50724998
    add-int/2addr v4, p2

    .line 50724999
    invoke-direct {p1, v2, v4, v0}, Landroidx/compose/ui/text/input/q;-><init>([CII)V

    .line 50725002
    iput-object p1, p0, Landroidx/compose/ui/text/input/i0;->b:Landroidx/compose/ui/text/input/q;

    .line 50725004
    iput v6, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 50725006
    iput v3, p0, Landroidx/compose/ui/text/input/i0;->d:I

    .line 50725008
    return-void

    .line 50725009
    :cond_91
    iget v1, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 50725011
    sub-int v2, p1, v1

    .line 50725013
    sub-int v1, p2, v1

    .line 50725015
    if-ltz v2, :cond_a8

    .line 50725017
    iget v3, v0, Landroidx/compose/ui/text/input/q;->a:I

    .line 50725019
    iget v4, v0, Landroidx/compose/ui/text/input/q;->d:I

    .line 50725021
    iget v5, v0, Landroidx/compose/ui/text/input/q;->c:I

    .line 50725023
    sub-int/2addr v4, v5

    .line 50725024
    sub-int/2addr v3, v4

    .line 50725025
    if-le v1, v3, :cond_a4

    .line 50725027
    goto :goto_a8

    .line 50725028
    :cond_a4
    invoke-virtual {v0, v2, v1, p3}, Landroidx/compose/ui/text/input/q;->a(IILjava/lang/String;)V

    .line 50725031
    return-void

    .line 50725032
    :cond_a8
    :goto_a8
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/i0;->toString()Ljava/lang/String;

    .line 50725035
    move-result-object v0

    .line 50725036
    iput-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 50725038
    const/4 v0, 0x0

    .line 50725039
    iput-object v0, p0, Landroidx/compose/ui/text/input/i0;->b:Landroidx/compose/ui/text/input/q;

    .line 50725041
    const/4 v0, -0x1

    .line 50725042
    iput v0, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 50725044
    iput v0, p0, Landroidx/compose/ui/text/input/i0;->d:I

    .line 50725046
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/i0;->b(IILjava/lang/String;)V

    .line 50725049
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IILjava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    if-gt p1, p2, :cond_6

    .line 50724867
    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    goto :goto_7

    .line 50724870
    :cond_6
    const/4 v2, 0x0

    .line 50724871
    :goto_7
    if-nez v2, :cond_22

    .line 50724872
    .line 50724873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const-string v3, "start index must be less than or equal to end index: "

    .line 50724876
    .line 50724877
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v3, " > "

    .line 50724884
    .line 50724885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v2

    .line 50724895
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    if-ltz p1, :cond_25

    .line 50724899
    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v0, 0x0

    .line 50724902
    :goto_26
    if-nez v0, :cond_39

    .line 50724903
    .line 50724904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    const-string v2, "start must be non-negative, but was "

    .line 50724907
    .line 50724908
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v0

    .line 50724918
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->b:Landroidx/compose/ui/text/input/q;

    .line 50724922
    .line 50724923
    if-nez v0, :cond_91

    .line 50724924
    .line 50724925
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    add-int/lit16 v0, v0, 0x80

    .line 50724930
    .line 50724931
    const/16 v2, 0xff

    .line 50724932
    .line 50724933
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v0

    .line 50724937
    new-array v2, v0, [C

    .line 50724938
    .line 50724939
    const/16 v3, 0x40

    .line 50724940
    .line 50724941
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v4

    .line 50724945
    iget-object v5, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v5

    .line 50724951
    sub-int/2addr v5, p2

    .line 50724952
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v3

    .line 50724956
    iget-object v5, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 50724957
    .line 50724958
    sub-int v6, p1, v4

    .line 50724959
    .line 50724960
    sget v7, Landroidx/compose/ui/text/input/s;->a:I

    .line 50724961
    .line 50724962
    const-string v7, ""

    .line 50724963
    .line 50724964
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object p1, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 50724971
    .line 50724972
    sub-int/2addr v0, v3

    .line 50724973
    add-int/2addr v3, p2

    .line 50724974
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p1, p2, v3, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 50724978
    .line 50724979
    .line 50724980
    sget p1, Landroidx/compose/ui/text/input/r;->a:I

    .line 50724981
    .line 50724982
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result p1

    .line 50724986
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 50724990
    .line 50724991
    .line 50724992
    new-instance p1, Landroidx/compose/ui/text/input/q;

    .line 50724993
    .line 50724994
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p2

    .line 50724998
    add-int/2addr v4, p2

    .line 50724999
    invoke-direct {p1, v2, v4, v0}, Landroidx/compose/ui/text/input/q;-><init>([CII)V

    .line 50725000
    .line 50725001
    .line 50725002
    iput-object p1, p0, Landroidx/compose/ui/text/input/i0;->b:Landroidx/compose/ui/text/input/q;

    .line 50725003
    .line 50725004
    iput v6, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 50725005
    .line 50725006
    iput v3, p0, Landroidx/compose/ui/text/input/i0;->d:I

    .line 50725007
    .line 50725008
    return-void

    .line 50725009
    :cond_91
    iget v1, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 50725010
    .line 50725011
    sub-int v2, p1, v1

    .line 50725012
    .line 50725013
    sub-int v1, p2, v1

    .line 50725014
    .line 50725015
    if-ltz v2, :cond_a8

    .line 50725016
    .line 50725017
    iget v3, v0, Landroidx/compose/ui/text/input/q;->a:I

    .line 50725018
    .line 50725019
    iget v4, v0, Landroidx/compose/ui/text/input/q;->d:I

    .line 50725020
    .line 50725021
    iget v5, v0, Landroidx/compose/ui/text/input/q;->c:I

    .line 50725022
    .line 50725023
    sub-int/2addr v4, v5

    .line 50725024
    sub-int/2addr v3, v4

    .line 50725025
    if-le v1, v3, :cond_a4

    .line 50725026
    .line 50725027
    goto :goto_a8

    .line 50725028
    :cond_a4
    invoke-virtual {v0, v2, v1, p3}, Landroidx/compose/ui/text/input/q;->a(IILjava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    return-void

    .line 50725032
    :cond_a8
    :goto_a8
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/i0;->toString()Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v0

    .line 50725036
    iput-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 50725037
    .line 50725038
    const/4 v0, 0x0

    .line 50725039
    iput-object v0, p0, Landroidx/compose/ui/text/input/i0;->b:Landroidx/compose/ui/text/input/q;

    .line 50725040
    .line 50725041
    const/4 v0, -0x1

    .line 50725042
    iput v0, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 50725043
    .line 50725044
    iput v0, p0, Landroidx/compose/ui/text/input/i0;->d:I

    .line 50725045
    .line 50725046
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/i0;->b(IILjava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->b:Landroidx/compose/ui/text/input/q;

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    iget-object v2, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 262158
    iget v3, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 262164
    iget-object v2, v0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 262166
    iget v3, v0, Landroidx/compose/ui/text/input/q;->c:I

    .line 262168
    sub-int/2addr v3, v4

    .line 262169
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, ""

    .line 262174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    iget-object v3, v0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 262179
    iget v4, v0, Landroidx/compose/ui/text/input/q;->d:I

    .line 262181
    iget v0, v0, Landroidx/compose/ui/text/input/q;->a:I

    .line 262183
    sub-int/2addr v0, v4

    .line 262184
    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 262187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 262192
    iget v2, p0, Landroidx/compose/ui/text/input/i0;->d:I

    .line 262194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262197
    move-result v3

    .line 262198
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->b:Landroidx/compose/ui/text/input/q;

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    iget v3, p0, Landroidx/compose/ui/text/input/i0;->c:I

    .line 262159
    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, v0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 262165
    .line 262166
    iget v3, v0, Landroidx/compose/ui/text/input/q;->c:I

    .line 262167
    .line 262168
    sub-int/2addr v3, v4

    .line 262169
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v2, ""

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v3, v0, Landroidx/compose/ui/text/input/q;->b:[C

    .line 262178
    .line 262179
    iget v4, v0, Landroidx/compose/ui/text/input/q;->d:I

    .line 262180
    .line 262181
    iget v0, v0, Landroidx/compose/ui/text/input/q;->a:I

    .line 262182
    .line 262183
    sub-int/2addr v0, v4

    .line 262184
    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Ljava/lang/String;

    .line 262191
    .line 262192
    iget v2, p0, Landroidx/compose/ui/text/input/i0;->d:I

    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262195
    .line 262196
    .line 262197
    move-result v3

    .line 262198
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


