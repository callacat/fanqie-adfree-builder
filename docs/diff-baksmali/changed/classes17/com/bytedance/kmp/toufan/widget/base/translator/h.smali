## classes17/com/bytedance/kmp/toufan/widget/base/translator/h.smali
# added=0 removed=0 changed=15

.method public static a(Landroidx/glance/t;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;FLc1/l;)Landroidx/glance/t;
[MOD-CHANGED]
.method public static a(Landroidx/glance/t;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;FLc1/l;)Landroidx/glance/t;
    .registers 16

    .prologue
    .line 84344832
    iget-object v0, p1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->j:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    if-eqz p2, :cond_8

    .line 84344837
    iget-object p2, p2, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->b:Landroid/content/Context;

    .line 84344839
    goto :goto_9

    .line 84344840
    :cond_8
    move-object p2, v1

    .line 84344841
    :goto_9
    const/4 v2, 0x1

    .line 84344842
    const/4 v3, 0x0

    .line 84344843
    const-string v4, "\u80cc\u666f\u989c\u8272\u8d44\u6e90\u672a\u627e\u5230: "

    .line 84344845
    const-string v5, "KmpWidget.Translator"

    .line 84344847
    if-eqz p2, :cond_158

    .line 84344849
    invoke-static {p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->f(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 84344852
    move-result v6

    .line 84344853
    if-nez v6, :cond_19

    .line 84344855
    const/4 v6, 0x0

    .line 84344856
    goto :goto_49

    .line 84344857
    :cond_19
    instance-of v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 84344859
    if-nez v6, :cond_1e

    .line 84344861
    goto :goto_47

    .line 84344862
    :cond_1e
    move-object v6, v0

    .line 84344863
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 84344865
    iget-object v7, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 84344867
    invoke-static {p2, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 84344870
    move-result v7

    .line 84344871
    if-nez v7, :cond_2a

    .line 84344873
    goto :goto_47

    .line 84344874
    :cond_2a
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 84344876
    iget v9, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 84344878
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344881
    invoke-static {v9, v7, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b(FILandroid/content/Context;Z)J

    .line 84344884
    move-result-wide v8

    .line 84344885
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84344888
    move-result v8

    .line 84344889
    iget v6, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 84344891
    invoke-static {v6, v7, p2, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b(FILandroid/content/Context;Z)J

    .line 84344894
    move-result-wide v6

    .line 84344895
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84344898
    move-result v6

    .line 84344899
    if-eq v8, v6, :cond_47

    .line 84344901
    const/4 v6, 0x1

    .line 84344902
    goto :goto_48

    .line 84344903
    :cond_47
    :goto_47
    const/4 v6, 0x0

    .line 84344904
    :goto_48
    xor-int/2addr v6, v2

    .line 84344905
    :goto_49
    if-eqz v6, :cond_158

    .line 84344907
    instance-of v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;

    .line 84344909
    if-eqz v6, :cond_68

    .line 84344911
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 84344913
    move-object v6, v0

    .line 84344914
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;

    .line 84344916
    iget-object v7, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;->b:Ljava/lang/String;

    .line 84344918
    iget v6, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;->c:F

    .line 84344920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344923
    invoke-static {v6, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a(FLjava/lang/String;)J

    .line 84344926
    move-result-wide v6

    .line 84344927
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84344930
    move-result v1

    .line 84344931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344934
    move-result-object v1

    .line 84344935
    goto :goto_b9

    .line 84344936
    :cond_68
    instance-of v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 84344938
    if-eqz v6, :cond_b5

    .line 84344940
    move-object v6, v0

    .line 84344941
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 84344943
    iget-object v7, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 84344945
    invoke-static {p2, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 84344948
    move-result v7

    .line 84344949
    if-eqz v7, :cond_9e

    .line 84344951
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344954
    move-result-object v1

    .line 84344955
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84344958
    move-result-object v1

    .line 84344959
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 84344961
    and-int/lit8 v1, v1, 0x30

    .line 84344963
    const/16 v8, 0x20

    .line 84344965
    if-ne v1, v8, :cond_89

    .line 84344967
    const/4 v1, 0x1

    .line 84344968
    goto :goto_8a

    .line 84344969
    :cond_89
    const/4 v1, 0x0

    .line 84344970
    :goto_8a
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 84344972
    iget v6, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 84344974
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344977
    invoke-static {v6, v7, p2, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b(FILandroid/content/Context;Z)J

    .line 84344980
    move-result-wide v6

    .line 84344981
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84344984
    move-result v1

    .line 84344985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344988
    move-result-object v1

    .line 84344989
    goto :goto_b9

    .line 84344990
    :cond_9e
    sget-object v7, Ldw0/a;->a:Ldw0/a;

    .line 84344992
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344994
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344997
    iget-object v6, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 84344999
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345002
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345005
    move-result-object v6

    .line 84345006
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345009
    invoke-static {v5, v6}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345012
    goto :goto_b9

    .line 84345013
    :cond_b5
    instance-of v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$d;

    .line 84345015
    if-eqz v6, :cond_152

    .line 84345017
    :goto_b9
    if-eqz v1, :cond_158

    .line 84345019
    invoke-static {p1, p3, p4, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;Landroid/content/Context;)Lkotlin/Pair;

    .line 84345022
    move-result-object p3

    .line 84345023
    if-eqz p3, :cond_134

    .line 84345025
    iget p1, p1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 84345027
    int-to-float p1, p1

    .line 84345028
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345031
    move-result-object p2

    .line 84345032
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84345035
    move-result-object p2

    .line 84345036
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 84345038
    mul-float p1, p1, p2

    .line 84345040
    new-instance p2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;

    .line 84345042
    const-string v6, "bgColor"

    .line 84345044
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345046
    const-string v0, "argb=0x"

    .line 84345048
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345051
    new-array v0, v2, [Ljava/lang/Object;

    .line 84345053
    aput-object v1, v0, v3

    .line 84345055
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84345058
    move-result-object v0

    .line 84345059
    const-string v2, "%08x"

    .line 84345061
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84345064
    move-result-object v0

    .line 84345065
    const-string v2, ""

    .line 84345067
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345070
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345073
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345076
    move-result-object v7

    .line 84345077
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84345080
    move-result-object p4

    .line 84345081
    check-cast p4, Ljava/lang/Number;

    .line 84345083
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84345086
    move-result v5

    .line 84345087
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84345090
    move-result-object p4

    .line 84345091
    check-cast p4, Ljava/lang/Number;

    .line 84345093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84345096
    move-result v8

    .line 84345097
    float-to-int v9, p1

    .line 84345098
    const-string v10, "fill"

    .line 84345100
    move-object v4, p2

    .line 84345101
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 84345104
    sget-object p4, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 84345106
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/e;

    .line 84345108
    invoke-direct {v0, p3, v1, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/e;-><init>(Lkotlin/Pair;Ljava/lang/Integer;F)V

    .line 84345111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345114
    invoke-static {p2, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a(Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 84345117
    move-result-object p1

    .line 84345118
    if-nez p1, :cond_121

    .line 84345120
    return-object p0

    .line 84345121
    :cond_121
    sget p2, Landroidx/glance/ImageKt;->a:I

    .line 84345123
    new-instance p2, Landroidx/glance/e;

    .line 84345125
    invoke-direct {p2, p1}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 84345128
    sget-object p1, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 84345130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345133
    sget p1, Landroidx/glance/layout/d;->d:I

    .line 84345135
    invoke-static {p0, p2, p1}, Landroidx/glance/c;->a(Landroidx/glance/t;Landroidx/glance/w;I)Landroidx/glance/t;

    .line 84345138
    move-result-object p0

    .line 84345139
    return-object p0

    .line 84345140
    :cond_134
    sget-object p3, Ldw0/a;->a:Ldw0/a;

    .line 84345142
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345144
    const-string v1, "\u5706\u89d2 bitmap \u515c\u5e95\u65e0\u6cd5\u786e\u5b9a\u5c3a\u5bf8\uff0c\u56de\u9000\u4e3a\u76f4\u89d2\u80cc\u666f (cornerRadius="

    .line 84345146
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345149
    iget p1, p1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 84345151
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345154
    const/16 p1, 0x29

    .line 84345156
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345159
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345162
    move-result-object p1

    .line 84345163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345166
    invoke-static {v5, p1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345169
    goto :goto_158

    .line 84345170
    :cond_152
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345172
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345175
    throw p0

    .line 84345176
    :cond_158
    :goto_158
    instance-of p1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;

    .line 84345178
    if-eqz p1, :cond_17e

    .line 84345180
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 84345182
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;

    .line 84345184
    iget-object p2, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;->b:Ljava/lang/String;

    .line 84345186
    iget p3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;->c:F

    .line 84345188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345191
    invoke-static {p3, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a(FLjava/lang/String;)J

    .line 84345194
    move-result-wide p1

    .line 84345195
    sget p3, Landroidx/glance/c;->a:I

    .line 84345197
    sget p3, Lv2/c;->a:I

    .line 84345199
    new-instance p3, Lv2/e;

    .line 84345201
    invoke-direct {p3, p1, p2}, Lv2/e;-><init>(J)V

    .line 84345204
    new-instance p1, Landroidx/glance/d$a;

    .line 84345206
    invoke-direct {p1, p3}, Landroidx/glance/d$a;-><init>(Lv2/a;)V

    .line 84345209
    invoke-interface {p0, p1}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84345212
    move-result-object p0

    .line 84345213
    goto :goto_1e8

    .line 84345214
    :cond_17e
    instance-of p1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 84345216
    if-eqz p1, :cond_1e4

    .line 84345218
    if-eqz p2, :cond_1c9

    .line 84345220
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 84345222
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 84345224
    invoke-static {p2, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 84345227
    move-result p1

    .line 84345228
    if-eqz p1, :cond_1b2

    .line 84345230
    sget-object p3, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 84345232
    iget p4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 84345234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345237
    invoke-static {p4, p1, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b(FILandroid/content/Context;Z)J

    .line 84345240
    move-result-wide p3

    .line 84345241
    iget v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 84345243
    invoke-static {v0, p1, p2, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b(FILandroid/content/Context;Z)J

    .line 84345246
    move-result-wide p1

    .line 84345247
    sget v0, Ls2/c;->a:I

    .line 84345249
    new-instance v0, Ls2/b;

    .line 84345251
    invoke-direct {v0, p3, p4, p1, p2}, Ls2/b;-><init>(JJ)V

    .line 84345254
    sget p1, Landroidx/glance/c;->a:I

    .line 84345256
    new-instance p1, Landroidx/glance/d$a;

    .line 84345258
    invoke-direct {p1, v0}, Landroidx/glance/d$a;-><init>(Lv2/a;)V

    .line 84345261
    invoke-interface {p0, p1}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84345264
    move-result-object p0

    .line 84345265
    goto :goto_1e8

    .line 84345266
    :cond_1b2
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 84345268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345270
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345273
    iget-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 84345275
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345281
    move-result-object p2

    .line 84345282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345285
    invoke-static {v5, p2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345288
    goto :goto_1e8

    .line 84345289
    :cond_1c9
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 84345291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345293
    const-string p3, "\u80cc\u666f\u989c\u8272\u8d44\u6e90\u540d\u9700\u8981 Context: "

    .line 84345295
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345298
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 84345300
    iget-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 84345302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345308
    move-result-object p2

    .line 84345309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345312
    invoke-static {v5, p2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345315
    goto :goto_1e8

    .line 84345316
    :cond_1e4
    instance-of p1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$d;

    .line 84345318
    if-eqz p1, :cond_1e9

    .line 84345320
    :goto_1e8
    return-object p0

    .line 84345321
    :cond_1e9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345323
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345326
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/glance/t;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;FLc1/l;)Landroidx/glance/t;
    .registers 16

    .prologue
    .line 84344832
    iget-object v0, p1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->j:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    if-eqz p2, :cond_8

    .line 84344836
    .line 84344837
    iget-object p2, p2, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->b:Landroid/content/Context;

    .line 84344838
    .line 84344839
    goto :goto_9

    .line 84344840
    :cond_8
    move-object p2, v1

    .line 84344841
    :goto_9
    const/4 v2, 0x1

    .line 84344842
    const/4 v3, 0x0

    .line 84344843
    const-string v4, "\u80cc\u666f\u989c\u8272\u8d44\u6e90\u672a\u627e\u5230: "

    .line 84344844
    .line 84344845
    const-string v5, "KmpWidget.Translator"

    .line 84344846
    .line 84344847
    if-eqz p2, :cond_158

    .line 84344848
    .line 84344849
    invoke-static {p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->f(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 84344850
    .line 84344851
    .line 84344852
    move-result v6

    .line 84344853
    if-nez v6, :cond_19

    .line 84344854
    .line 84344855
    const/4 v6, 0x0

    .line 84344856
    goto :goto_49

    .line 84344857
    :cond_19
    instance-of v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 84344858
    .line 84344859
    if-nez v6, :cond_1e

    .line 84344860
    .line 84344861
    goto :goto_47

    .line 84344862
    :cond_1e
    move-object v6, v0

    .line 84344863
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 84344864
    .line 84344865
    iget-object v7, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 84344866
    .line 84344867
    invoke-static {p2, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v7

    .line 84344871
    if-nez v7, :cond_2a

    .line 84344872
    .line 84344873
    goto :goto_47

    .line 84344874
    :cond_2a
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 84344875
    .line 84344876
    iget v9, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 84344877
    .line 84344878
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344879
    .line 84344880
    .line 84344881
    invoke-static {v9, v7, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b(FILandroid/content/Context;Z)J

    .line 84344882
    .line 84344883
    .line 84344884
    move-result-wide v8

    .line 84344885
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84344886
    .line 84344887
    .line 84344888
    move-result v8

    .line 84344889
    iget v6, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 84344890
    .line 84344891
    invoke-static {v6, v7, p2, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b(FILandroid/content/Context;Z)J

    .line 84344892
    .line 84344893
    .line 84344894
    move-result-wide v6

    .line 84344895
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84344896
    .line 84344897
    .line 84344898
    move-result v6

    .line 84344899
    if-eq v8, v6, :cond_47

    .line 84344900
    .line 84344901
    const/4 v6, 0x1

    .line 84344902
    goto :goto_48

    .line 84344903
    :cond_47
    :goto_47
    const/4 v6, 0x0

    .line 84344904
    :goto_48
    xor-int/2addr v6, v2

    .line 84344905
    :goto_49
    if-eqz v6, :cond_158

    .line 84344906
    .line 84344907
    instance-of v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;

    .line 84344908
    .line 84344909
    if-eqz v6, :cond_68

    .line 84344910
    .line 84344911
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 84344912
    .line 84344913
    move-object v6, v0

    .line 84344914
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;

    .line 84344915
    .line 84344916
    iget-object v7, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;->b:Ljava/lang/String;

    .line 84344917
    .line 84344918
    iget v6, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;->c:F

    .line 84344919
    .line 84344920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344921
    .line 84344922
    .line 84344923
    invoke-static {v6, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a(FLjava/lang/String;)J

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-wide v6

    .line 84344927
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v1

    .line 84344931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v1

    .line 84344935
    goto :goto_b9

    .line 84344936
    :cond_68
    instance-of v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 84344937
    .line 84344938
    if-eqz v6, :cond_b5

    .line 84344939
    .line 84344940
    move-object v6, v0

    .line 84344941
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 84344942
    .line 84344943
    iget-object v7, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 84344944
    .line 84344945
    invoke-static {p2, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 84344946
    .line 84344947
    .line 84344948
    move-result v7

    .line 84344949
    if-eqz v7, :cond_9e

    .line 84344950
    .line 84344951
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v1

    .line 84344955
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v1

    .line 84344959
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 84344960
    .line 84344961
    and-int/lit8 v1, v1, 0x30

    .line 84344962
    .line 84344963
    const/16 v8, 0x20

    .line 84344964
    .line 84344965
    if-ne v1, v8, :cond_89

    .line 84344966
    .line 84344967
    const/4 v1, 0x1

    .line 84344968
    goto :goto_8a

    .line 84344969
    :cond_89
    const/4 v1, 0x0

    .line 84344970
    :goto_8a
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 84344971
    .line 84344972
    iget v6, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 84344973
    .line 84344974
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-static {v6, v7, p2, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b(FILandroid/content/Context;Z)J

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-wide v6

    .line 84344981
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84344982
    .line 84344983
    .line 84344984
    move-result v1

    .line 84344985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v1

    .line 84344989
    goto :goto_b9

    .line 84344990
    :cond_9e
    sget-object v7, Ldw0/a;->a:Ldw0/a;

    .line 84344991
    .line 84344992
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344993
    .line 84344994
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344995
    .line 84344996
    .line 84344997
    iget-object v6, v6, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 84344998
    .line 84344999
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345000
    .line 84345001
    .line 84345002
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v6

    .line 84345006
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-static {v5, v6}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345010
    .line 84345011
    .line 84345012
    goto :goto_b9

    .line 84345013
    :cond_b5
    instance-of v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$d;

    .line 84345014
    .line 84345015
    if-eqz v6, :cond_152

    .line 84345016
    .line 84345017
    :goto_b9
    if-eqz v1, :cond_158

    .line 84345018
    .line 84345019
    invoke-static {p1, p3, p4, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;Landroid/content/Context;)Lkotlin/Pair;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object p3

    .line 84345023
    if-eqz p3, :cond_134

    .line 84345024
    .line 84345025
    iget p1, p1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 84345026
    .line 84345027
    int-to-float p1, p1

    .line 84345028
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object p2

    .line 84345032
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object p2

    .line 84345036
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 84345037
    .line 84345038
    mul-float p1, p1, p2

    .line 84345039
    .line 84345040
    new-instance p2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;

    .line 84345041
    .line 84345042
    const-string v6, "bgColor"

    .line 84345043
    .line 84345044
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345045
    .line 84345046
    const-string v0, "argb=0x"

    .line 84345047
    .line 84345048
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345049
    .line 84345050
    .line 84345051
    new-array v0, v2, [Ljava/lang/Object;

    .line 84345052
    .line 84345053
    aput-object v1, v0, v3

    .line 84345054
    .line 84345055
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v0

    .line 84345059
    const-string v2, "%08x"

    .line 84345060
    .line 84345061
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v0

    .line 84345065
    const-string v2, ""

    .line 84345066
    .line 84345067
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v7

    .line 84345077
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object p4

    .line 84345081
    check-cast p4, Ljava/lang/Number;

    .line 84345082
    .line 84345083
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84345084
    .line 84345085
    .line 84345086
    move-result v5

    .line 84345087
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object p4

    .line 84345091
    check-cast p4, Ljava/lang/Number;

    .line 84345092
    .line 84345093
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84345094
    .line 84345095
    .line 84345096
    move-result v8

    .line 84345097
    float-to-int v9, p1

    .line 84345098
    const-string v10, "fill"

    .line 84345099
    .line 84345100
    move-object v4, p2

    .line 84345101
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 84345102
    .line 84345103
    .line 84345104
    sget-object p4, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 84345105
    .line 84345106
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/e;

    .line 84345107
    .line 84345108
    invoke-direct {v0, p3, v1, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/e;-><init>(Lkotlin/Pair;Ljava/lang/Integer;F)V

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345112
    .line 84345113
    .line 84345114
    invoke-static {p2, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a(Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object p1

    .line 84345118
    if-nez p1, :cond_121

    .line 84345119
    .line 84345120
    return-object p0

    .line 84345121
    :cond_121
    sget p2, Landroidx/glance/ImageKt;->a:I

    .line 84345122
    .line 84345123
    new-instance p2, Landroidx/glance/e;

    .line 84345124
    .line 84345125
    invoke-direct {p2, p1}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 84345126
    .line 84345127
    .line 84345128
    sget-object p1, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 84345129
    .line 84345130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345131
    .line 84345132
    .line 84345133
    sget p1, Landroidx/glance/layout/d;->d:I

    .line 84345134
    .line 84345135
    invoke-static {p0, p2, p1}, Landroidx/glance/c;->a(Landroidx/glance/t;Landroidx/glance/w;I)Landroidx/glance/t;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object p0

    .line 84345139
    return-object p0

    .line 84345140
    :cond_134
    sget-object p3, Ldw0/a;->a:Ldw0/a;

    .line 84345141
    .line 84345142
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84345143
    .line 84345144
    const-string v1, "\u5706\u89d2 bitmap \u515c\u5e95\u65e0\u6cd5\u786e\u5b9a\u5c3a\u5bf8\uff0c\u56de\u9000\u4e3a\u76f4\u89d2\u80cc\u666f (cornerRadius="

    .line 84345145
    .line 84345146
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345147
    .line 84345148
    .line 84345149
    iget p1, p1, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 84345150
    .line 84345151
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345152
    .line 84345153
    .line 84345154
    const/16 p1, 0x29

    .line 84345155
    .line 84345156
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84345157
    .line 84345158
    .line 84345159
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345160
    .line 84345161
    .line 84345162
    move-result-object p1

    .line 84345163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345164
    .line 84345165
    .line 84345166
    invoke-static {v5, p1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345167
    .line 84345168
    .line 84345169
    goto :goto_158

    .line 84345170
    :cond_152
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345171
    .line 84345172
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345173
    .line 84345174
    .line 84345175
    throw p0

    .line 84345176
    :cond_158
    :goto_158
    instance-of p1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;

    .line 84345177
    .line 84345178
    if-eqz p1, :cond_17e

    .line 84345179
    .line 84345180
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 84345181
    .line 84345182
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;

    .line 84345183
    .line 84345184
    iget-object p2, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;->b:Ljava/lang/String;

    .line 84345185
    .line 84345186
    iget p3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$b;->c:F

    .line 84345187
    .line 84345188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-static {p3, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a(FLjava/lang/String;)J

    .line 84345192
    .line 84345193
    .line 84345194
    move-result-wide p1

    .line 84345195
    sget p3, Landroidx/glance/c;->a:I

    .line 84345196
    .line 84345197
    sget p3, Lv2/c;->a:I

    .line 84345198
    .line 84345199
    new-instance p3, Lv2/e;

    .line 84345200
    .line 84345201
    invoke-direct {p3, p1, p2}, Lv2/e;-><init>(J)V

    .line 84345202
    .line 84345203
    .line 84345204
    new-instance p1, Landroidx/glance/d$a;

    .line 84345205
    .line 84345206
    invoke-direct {p1, p3}, Landroidx/glance/d$a;-><init>(Lv2/a;)V

    .line 84345207
    .line 84345208
    .line 84345209
    invoke-interface {p0, p1}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object p0

    .line 84345213
    goto :goto_1e8

    .line 84345214
    :cond_17e
    instance-of p1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 84345215
    .line 84345216
    if-eqz p1, :cond_1e4

    .line 84345217
    .line 84345218
    if-eqz p2, :cond_1c9

    .line 84345219
    .line 84345220
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 84345221
    .line 84345222
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 84345223
    .line 84345224
    invoke-static {p2, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 84345225
    .line 84345226
    .line 84345227
    move-result p1

    .line 84345228
    if-eqz p1, :cond_1b2

    .line 84345229
    .line 84345230
    sget-object p3, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/b;

    .line 84345231
    .line 84345232
    iget p4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 84345233
    .line 84345234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345235
    .line 84345236
    .line 84345237
    invoke-static {p4, p1, p2, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b(FILandroid/content/Context;Z)J

    .line 84345238
    .line 84345239
    .line 84345240
    move-result-wide p3

    .line 84345241
    iget v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->c:F

    .line 84345242
    .line 84345243
    invoke-static {v0, p1, p2, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/b;->b(FILandroid/content/Context;Z)J

    .line 84345244
    .line 84345245
    .line 84345246
    move-result-wide p1

    .line 84345247
    sget v0, Ls2/c;->a:I

    .line 84345248
    .line 84345249
    new-instance v0, Ls2/b;

    .line 84345250
    .line 84345251
    invoke-direct {v0, p3, p4, p1, p2}, Ls2/b;-><init>(JJ)V

    .line 84345252
    .line 84345253
    .line 84345254
    sget p1, Landroidx/glance/c;->a:I

    .line 84345255
    .line 84345256
    new-instance p1, Landroidx/glance/d$a;

    .line 84345257
    .line 84345258
    invoke-direct {p1, v0}, Landroidx/glance/d$a;-><init>(Lv2/a;)V

    .line 84345259
    .line 84345260
    .line 84345261
    invoke-interface {p0, p1}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84345262
    .line 84345263
    .line 84345264
    move-result-object p0

    .line 84345265
    goto :goto_1e8

    .line 84345266
    :cond_1b2
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 84345267
    .line 84345268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345269
    .line 84345270
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345271
    .line 84345272
    .line 84345273
    iget-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 84345274
    .line 84345275
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345276
    .line 84345277
    .line 84345278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345279
    .line 84345280
    .line 84345281
    move-result-object p2

    .line 84345282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345283
    .line 84345284
    .line 84345285
    invoke-static {v5, p2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345286
    .line 84345287
    .line 84345288
    goto :goto_1e8

    .line 84345289
    :cond_1c9
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 84345290
    .line 84345291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345292
    .line 84345293
    const-string p3, "\u80cc\u666f\u989c\u8272\u8d44\u6e90\u540d\u9700\u8981 Context: "

    .line 84345294
    .line 84345295
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345296
    .line 84345297
    .line 84345298
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;

    .line 84345299
    .line 84345300
    iget-object p3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$c;->b:Ljava/lang/String;

    .line 84345301
    .line 84345302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345303
    .line 84345304
    .line 84345305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345306
    .line 84345307
    .line 84345308
    move-result-object p2

    .line 84345309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345310
    .line 84345311
    .line 84345312
    invoke-static {v5, p2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345313
    .line 84345314
    .line 84345315
    goto :goto_1e8

    .line 84345316
    :cond_1e4
    instance-of p1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$d;

    .line 84345317
    .line 84345318
    if-eqz p1, :cond_1e9

    .line 84345319
    .line 84345320
    :goto_1e8
    return-object p0

    .line 84345321
    :cond_1e9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84345322
    .line 84345323
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84345324
    .line 84345325
    .line 84345326
    throw p0
.end method


.method public static b(ILcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;IFLc1/l;Landroid/content/Context;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static b(ILcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;IFLc1/l;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 20

    .prologue
    .line 101056512
    move v2, p0

    .line 101056513
    move-object v0, p1

    .line 101056514
    move-object/from16 v1, p5

    .line 101056516
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056519
    invoke-static {p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->f(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 101056522
    move-result v3

    .line 101056523
    const/4 v4, 0x0

    .line 101056524
    if-nez v3, :cond_f

    .line 101056526
    return-object v4

    .line 101056527
    :cond_f
    const/4 v3, 0x0

    .line 101056528
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056531
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 101056533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056536
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->c()Z

    .line 101056539
    move-result v5

    .line 101056540
    if-eqz v5, :cond_37

    .line 101056542
    invoke-static {p0, v1, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->d(ILandroid/content/Context;Z)Ljava/lang/String;

    .line 101056545
    move-result-object v5

    .line 101056546
    const/4 v6, 0x1

    .line 101056547
    invoke-static {p0, v1, v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->d(ILandroid/content/Context;Z)Ljava/lang/String;

    .line 101056550
    move-result-object v7

    .line 101056551
    if-eqz v5, :cond_33

    .line 101056553
    if-eqz v7, :cond_33

    .line 101056555
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056558
    move-result v5

    .line 101056559
    if-nez v5, :cond_33

    .line 101056561
    const/4 v5, 0x1

    .line 101056562
    goto :goto_34

    .line 101056563
    :cond_33
    const/4 v5, 0x0

    .line 101056564
    :goto_34
    if-eqz v5, :cond_37

    .line 101056566
    const/4 v3, 0x1

    .line 101056567
    :cond_37
    if-eqz v3, :cond_3a

    .line 101056569
    return-object v4

    .line 101056570
    :cond_3a
    move/from16 v3, p3

    .line 101056572
    move-object/from16 v5, p4

    .line 101056574
    invoke-static {p1, v3, v5, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;Landroid/content/Context;)Lkotlin/Pair;

    .line 101056577
    move-result-object v3

    .line 101056578
    if-nez v3, :cond_64

    .line 101056580
    iget v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 101056582
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 101056584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056586
    const-string v3, "Image \u5706\u89d2 bitmap \u515c\u5e95\u65e0\u6cd5\u786e\u5b9a\u5c3a\u5bf8\uff0c\u56de\u9000\u4e3a\u539f provider (cornerRadius="

    .line 101056588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056594
    const/16 v0, 0x29

    .line 101056596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056602
    move-result-object v0

    .line 101056603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056606
    const-string v1, "KmpWidget.Translator"

    .line 101056608
    invoke-static {v1, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056611
    return-object v4

    .line 101056612
    :cond_64
    iget v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 101056614
    int-to-float v0, v0

    .line 101056615
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101056618
    move-result-object v4

    .line 101056619
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101056622
    move-result-object v4

    .line 101056623
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 101056625
    mul-float v5, v0, v4

    .line 101056627
    new-instance v13, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;

    .line 101056629
    const-string v8, "imgLocal"

    .line 101056631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056633
    const-string v4, "resId="

    .line 101056635
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056638
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056644
    move-result-object v9

    .line 101056645
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056648
    move-result-object v0

    .line 101056649
    check-cast v0, Ljava/lang/Number;

    .line 101056651
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101056654
    move-result v7

    .line 101056655
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101056658
    move-result-object v0

    .line 101056659
    check-cast v0, Ljava/lang/Number;

    .line 101056661
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101056664
    move-result v10

    .line 101056665
    float-to-int v11, v5

    .line 101056666
    invoke-static/range {p2 .. p2}, Landroidx/glance/layout/d;->a(I)Ljava/lang/String;

    .line 101056669
    move-result-object v12

    .line 101056670
    move-object v6, v13

    .line 101056671
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 101056674
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 101056676
    new-instance v7, Lcom/bytedance/kmp/toufan/widget/base/translator/c;

    .line 101056678
    move-object v0, v7

    .line 101056679
    move-object/from16 v1, p5

    .line 101056681
    move v2, p0

    .line 101056682
    move/from16 v4, p2

    .line 101056684
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/c;-><init>(Landroid/content/Context;ILkotlin/Pair;IF)V

    .line 101056687
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056690
    invoke-static {v13, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a(Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 101056693
    move-result-object v0

    .line 101056694
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(ILcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;IFLc1/l;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 20

    .prologue
    .line 101056512
    move v2, p0

    .line 101056513
    move-object v0, p1

    .line 101056514
    move-object/from16 v1, p5

    .line 101056515
    .line 101056516
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-static {p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->f(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 101056520
    .line 101056521
    .line 101056522
    move-result v3

    .line 101056523
    const/4 v4, 0x0

    .line 101056524
    if-nez v3, :cond_f

    .line 101056525
    .line 101056526
    return-object v4

    .line 101056527
    :cond_f
    const/4 v3, 0x0

    .line 101056528
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056529
    .line 101056530
    .line 101056531
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 101056532
    .line 101056533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056534
    .line 101056535
    .line 101056536
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->c()Z

    .line 101056537
    .line 101056538
    .line 101056539
    move-result v5

    .line 101056540
    if-eqz v5, :cond_37

    .line 101056541
    .line 101056542
    invoke-static {p0, v1, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->d(ILandroid/content/Context;Z)Ljava/lang/String;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object v5

    .line 101056546
    const/4 v6, 0x1

    .line 101056547
    invoke-static {p0, v1, v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->d(ILandroid/content/Context;Z)Ljava/lang/String;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object v7

    .line 101056551
    if-eqz v5, :cond_33

    .line 101056552
    .line 101056553
    if-eqz v7, :cond_33

    .line 101056554
    .line 101056555
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v5

    .line 101056559
    if-nez v5, :cond_33

    .line 101056560
    .line 101056561
    const/4 v5, 0x1

    .line 101056562
    goto :goto_34

    .line 101056563
    :cond_33
    const/4 v5, 0x0

    .line 101056564
    :goto_34
    if-eqz v5, :cond_37

    .line 101056565
    .line 101056566
    const/4 v3, 0x1

    .line 101056567
    :cond_37
    if-eqz v3, :cond_3a

    .line 101056568
    .line 101056569
    return-object v4

    .line 101056570
    :cond_3a
    move/from16 v3, p3

    .line 101056571
    .line 101056572
    move-object/from16 v5, p4

    .line 101056573
    .line 101056574
    invoke-static {p1, v3, v5, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;Landroid/content/Context;)Lkotlin/Pair;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object v3

    .line 101056578
    if-nez v3, :cond_64

    .line 101056579
    .line 101056580
    iget v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 101056581
    .line 101056582
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 101056583
    .line 101056584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056585
    .line 101056586
    const-string v3, "Image \u5706\u89d2 bitmap \u515c\u5e95\u65e0\u6cd5\u786e\u5b9a\u5c3a\u5bf8\uff0c\u56de\u9000\u4e3a\u539f provider (cornerRadius="

    .line 101056587
    .line 101056588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056589
    .line 101056590
    .line 101056591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056592
    .line 101056593
    .line 101056594
    const/16 v0, 0x29

    .line 101056595
    .line 101056596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101056597
    .line 101056598
    .line 101056599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056600
    .line 101056601
    .line 101056602
    move-result-object v0

    .line 101056603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056604
    .line 101056605
    .line 101056606
    const-string v1, "KmpWidget.Translator"

    .line 101056607
    .line 101056608
    invoke-static {v1, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056609
    .line 101056610
    .line 101056611
    return-object v4

    .line 101056612
    :cond_64
    iget v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 101056613
    .line 101056614
    int-to-float v0, v0

    .line 101056615
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-object v4

    .line 101056619
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object v4

    .line 101056623
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 101056624
    .line 101056625
    mul-float v5, v0, v4

    .line 101056626
    .line 101056627
    new-instance v13, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;

    .line 101056628
    .line 101056629
    const-string v8, "imgLocal"

    .line 101056630
    .line 101056631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101056632
    .line 101056633
    const-string v4, "resId="

    .line 101056634
    .line 101056635
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056636
    .line 101056637
    .line 101056638
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056639
    .line 101056640
    .line 101056641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object v9

    .line 101056645
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object v0

    .line 101056649
    check-cast v0, Ljava/lang/Number;

    .line 101056650
    .line 101056651
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101056652
    .line 101056653
    .line 101056654
    move-result v7

    .line 101056655
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object v0

    .line 101056659
    check-cast v0, Ljava/lang/Number;

    .line 101056660
    .line 101056661
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101056662
    .line 101056663
    .line 101056664
    move-result v10

    .line 101056665
    float-to-int v11, v5

    .line 101056666
    invoke-static/range {p2 .. p2}, Landroidx/glance/layout/d;->a(I)Ljava/lang/String;

    .line 101056667
    .line 101056668
    .line 101056669
    move-result-object v12

    .line 101056670
    move-object v6, v13

    .line 101056671
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 101056672
    .line 101056673
    .line 101056674
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 101056675
    .line 101056676
    new-instance v7, Lcom/bytedance/kmp/toufan/widget/base/translator/c;

    .line 101056677
    .line 101056678
    move-object v0, v7

    .line 101056679
    move-object/from16 v1, p5

    .line 101056680
    .line 101056681
    move v2, p0

    .line 101056682
    move/from16 v4, p2

    .line 101056683
    .line 101056684
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/c;-><init>(Landroid/content/Context;ILkotlin/Pair;IF)V

    .line 101056685
    .line 101056686
    .line 101056687
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056688
    .line 101056689
    .line 101056690
    invoke-static {v13, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a(Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 101056691
    .line 101056692
    .line 101056693
    move-result-object v0

    .line 101056694
    return-object v0
.end method


.method public static c(DF)Ljava/lang/Float;
[MOD-CHANGED]
.method public static c(DF)Ljava/lang/Float;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33816583
    move-result-wide v0

    .line 33816584
    const-wide/16 v2, 0x0

    .line 33816586
    cmpl-double p1, v0, v2

    .line 33816588
    if-lez p1, :cond_10

    .line 33816590
    const/4 p1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    const/4 v0, 0x0

    .line 33816594
    if-eqz p1, :cond_15

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object p0, v0

    .line 33816598
    :goto_16
    if-eqz p0, :cond_23

    .line 33816600
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33816603
    move-result-wide p0

    .line 33816604
    double-to-float p0, p0

    .line 33816605
    mul-float p0, p0, p2

    .line 33816607
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816610
    move-result-object v0

    .line 33816611
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(DF)Ljava/lang/Float;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v0

    .line 33816584
    const-wide/16 v2, 0x0

    .line 33816585
    .line 33816586
    cmpl-double p1, v0, v2

    .line 33816587
    .line 33816588
    if-lez p1, :cond_10

    .line 33816589
    .line 33816590
    const/4 p1, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    const/4 v0, 0x0

    .line 33816594
    if-eqz p1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object p0, v0

    .line 33816598
    :goto_16
    if-eqz p0, :cond_23

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide p0

    .line 33816604
    double-to-float p0, p0

    .line 33816605
    mul-float p0, p0, p2

    .line 33816606
    .line 33816607
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    :cond_23
    return-object v0
.end method


.method public static d(ILandroid/content/Context;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(ILandroid/content/Context;Z)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50724864
    if-eqz p2, :cond_5

    .line 50724866
    const/16 p2, 0x20

    .line 50724868
    goto :goto_7

    .line 50724869
    :cond_5
    const/16 p2, 0x10

    .line 50724871
    :goto_7
    :try_start_7
    new-instance v0, Landroid/content/res/Configuration;

    .line 50724873
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 50724884
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 50724886
    and-int/lit8 v1, v1, -0x31

    .line 50724888
    or-int/2addr p2, v1

    .line 50724889
    iput p2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 50724891
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 50724894
    move-result-object p1

    .line 50724895
    const-string p2, ""

    .line 50724897
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    new-instance p2, Landroid/util/TypedValue;

    .line 50724902
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 50724905
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724908
    move-result-object p1

    .line 50724909
    const/4 v0, 0x1

    .line 50724910
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50724913
    const/4 p1, 0x4

    .line 50724914
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724916
    iget v1, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 50724918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724921
    move-result-object v1

    .line 50724922
    const/4 v2, 0x0

    .line 50724923
    aput-object v1, p1, v2

    .line 50724925
    iget v1, p2, Landroid/util/TypedValue;->type:I

    .line 50724927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724930
    move-result-object v1

    .line 50724931
    aput-object v1, p1, v0

    .line 50724933
    iget v0, p2, Landroid/util/TypedValue;->data:I

    .line 50724935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724938
    move-result-object v0

    .line 50724939
    const/4 v1, 0x2

    .line 50724940
    aput-object v0, p1, v1

    .line 50724942
    iget-object p2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 50724944
    const/4 v0, 0x3

    .line 50724945
    aput-object p2, p1, v0

    .line 50724947
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724950
    move-result-object v1

    .line 50724951
    const-string v2, "|"

    .line 50724953
    const/4 v3, 0x0

    .line 50724954
    const/4 v4, 0x0

    .line 50724955
    const/4 v5, 0x0

    .line 50724956
    const/4 v6, 0x0

    .line 50724957
    const/4 v7, 0x0

    .line 50724958
    const/16 v8, 0x3e

    .line 50724960
    const/4 v9, 0x0

    .line 50724961
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724964
    move-result-object p0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_65} :catch_66

    .line 50724965
    goto :goto_8c

    .line 50724966
    :catch_66
    move-exception p1

    .line 50724967
    sget-object p2, Ldw0/a;->a:Ldw0/a;

    .line 50724969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724971
    const-string v1, "drawable day/night variant \u68c0\u6d4b\u5931\u8d25 resId="

    .line 50724973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724976
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724979
    const-string p0, ": "

    .line 50724981
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724987
    move-result-object p0

    .line 50724988
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    move-result-object p0

    .line 50724995
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    const-string p1, "KmpWidget.Translator"

    .line 50725000
    invoke-static {p1, p0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    const/4 p0, 0x0

    .line 50725004
    :goto_8c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(ILandroid/content/Context;Z)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50724864
    if-eqz p2, :cond_5

    .line 50724865
    .line 50724866
    const/16 p2, 0x20

    .line 50724867
    .line 50724868
    goto :goto_7

    .line 50724869
    :cond_5
    const/16 p2, 0x10

    .line 50724870
    .line 50724871
    :goto_7
    :try_start_7
    new-instance v0, Landroid/content/res/Configuration;

    .line 50724872
    .line 50724873
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 50724882
    .line 50724883
    .line 50724884
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 50724885
    .line 50724886
    and-int/lit8 v1, v1, -0x31

    .line 50724887
    .line 50724888
    or-int/2addr p2, v1

    .line 50724889
    iput p2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 50724890
    .line 50724891
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    const-string p2, ""

    .line 50724896
    .line 50724897
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    new-instance p2, Landroid/util/TypedValue;

    .line 50724901
    .line 50724902
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    const/4 v0, 0x1

    .line 50724910
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50724911
    .line 50724912
    .line 50724913
    const/4 p1, 0x4

    .line 50724914
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724915
    .line 50724916
    iget v1, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 50724917
    .line 50724918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    const/4 v2, 0x0

    .line 50724923
    aput-object v1, p1, v2

    .line 50724924
    .line 50724925
    iget v1, p2, Landroid/util/TypedValue;->type:I

    .line 50724926
    .line 50724927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    aput-object v1, p1, v0

    .line 50724932
    .line 50724933
    iget v0, p2, Landroid/util/TypedValue;->data:I

    .line 50724934
    .line 50724935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    const/4 v1, 0x2

    .line 50724940
    aput-object v0, p1, v1

    .line 50724941
    .line 50724942
    iget-object p2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 50724943
    .line 50724944
    const/4 v0, 0x3

    .line 50724945
    aput-object p2, p1, v0

    .line 50724946
    .line 50724947
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    const-string v2, "|"

    .line 50724952
    .line 50724953
    const/4 v3, 0x0

    .line 50724954
    const/4 v4, 0x0

    .line 50724955
    const/4 v5, 0x0

    .line 50724956
    const/4 v6, 0x0

    .line 50724957
    const/4 v7, 0x0

    .line 50724958
    const/16 v8, 0x3e

    .line 50724959
    .line 50724960
    const/4 v9, 0x0

    .line 50724961
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_65} :catch_66

    .line 50724965
    goto :goto_8c

    .line 50724966
    :catch_66
    move-exception p1

    .line 50724967
    sget-object p2, Ldw0/a;->a:Ldw0/a;

    .line 50724968
    .line 50724969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    const-string v1, "drawable day/night variant \u68c0\u6d4b\u5931\u8d25 resId="

    .line 50724972
    .line 50724973
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    const-string p0, ": "

    .line 50724980
    .line 50724981
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0

    .line 50724988
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p0

    .line 50724995
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    const-string p1, "KmpWidget.Translator"

    .line 50724999
    .line 50725000
    invoke-static {p1, p0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    const/4 p0, 0x0

    .line 50725004
    :goto_8c
    return-object p0
.end method


.method public static e(IILjava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static e(IILjava/lang/String;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 50724864
    int-to-float p0, p0

    .line 50724865
    int-to-float p1, p1

    .line 50724866
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724869
    move-result v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724874
    move-result-object v1

    .line 50724875
    const/high16 v2, 0x40000000    # 2.0f

    .line 50724877
    sparse-switch v0, :sswitch_data_b8

    .line 50724880
    goto/16 :goto_b3

    .line 50724882
    :sswitch_12
    const-string v0, "right"

    .line 50724884
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724887
    move-result p2

    .line 50724888
    if-nez p2, :cond_1c

    .line 50724890
    goto/16 :goto_b3

    .line 50724892
    :cond_1c
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724895
    move-result-object p0

    .line 50724896
    div-float/2addr p1, v2

    .line 50724897
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724904
    move-result-object p0

    .line 50724905
    goto/16 :goto_b7

    .line 50724907
    :sswitch_2b
    const-string p0, "left"

    .line 50724909
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724912
    move-result p0

    .line 50724913
    if-nez p0, :cond_35

    .line 50724915
    goto/16 :goto_b3

    .line 50724917
    :cond_35
    div-float/2addr p1, v2

    .line 50724918
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724921
    move-result-object p0

    .line 50724922
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724925
    move-result-object p0

    .line 50724926
    goto/16 :goto_b7

    .line 50724928
    :sswitch_40
    const-string p1, "top"

    .line 50724930
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724933
    move-result p1

    .line 50724934
    if-nez p1, :cond_4a

    .line 50724936
    goto/16 :goto_b3

    .line 50724938
    :cond_4a
    div-float/2addr p0, v2

    .line 50724939
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724942
    move-result-object p0

    .line 50724943
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724946
    move-result-object p0

    .line 50724947
    goto :goto_b7

    .line 50724948
    :sswitch_54
    const-string p0, "bottomStart"

    .line 50724950
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724953
    move-result p0

    .line 50724954
    if-nez p0, :cond_5d

    .line 50724956
    goto :goto_b3

    .line 50724957
    :cond_5d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724960
    move-result-object p0

    .line 50724961
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724964
    move-result-object p0

    .line 50724965
    goto :goto_b7

    .line 50724966
    :sswitch_66
    const-string p1, "topEnd"

    .line 50724968
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724971
    move-result p1

    .line 50724972
    if-nez p1, :cond_6f

    .line 50724974
    goto :goto_b3

    .line 50724975
    :cond_6f
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724978
    move-result-object p0

    .line 50724979
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724982
    move-result-object p0

    .line 50724983
    goto :goto_b7

    .line 50724984
    :sswitch_78
    const-string p0, "topStart"

    .line 50724986
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724989
    move-result p0

    .line 50724990
    if-nez p0, :cond_81

    .line 50724992
    goto :goto_b3

    .line 50724993
    :cond_81
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724996
    move-result-object p0

    .line 50724997
    goto :goto_b7

    .line 50724998
    :sswitch_86
    const-string v0, "bottom"

    .line 50725000
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725003
    move-result p2

    .line 50725004
    if-nez p2, :cond_8f

    .line 50725006
    goto :goto_b3

    .line 50725007
    :cond_8f
    div-float/2addr p0, v2

    .line 50725008
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725011
    move-result-object p0

    .line 50725012
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725019
    move-result-object p0

    .line 50725020
    goto :goto_b7

    .line 50725021
    :sswitch_9d
    const-string v0, "bottomEnd"

    .line 50725023
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725026
    move-result p2

    .line 50725027
    if-nez p2, :cond_a6

    .line 50725029
    goto :goto_b3

    .line 50725030
    :cond_a6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725033
    move-result-object p0

    .line 50725034
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725041
    move-result-object p0

    .line 50725042
    goto :goto_b7

    .line 50725043
    :goto_b3
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725046
    move-result-object p0

    .line 50725047
    :goto_b7
    return-object p0

    .line 50725048
    :sswitch_data_b8
    .sparse-switch
        -0x6e973d50 -> :sswitch_9d
        -0x527265d5 -> :sswitch_86
        -0x3a3d5ff3 -> :sswitch_78
        -0x33bdacba -> :sswitch_66
        -0x24f52309 -> :sswitch_54
        0x1c155 -> :sswitch_40
        0x32a007 -> :sswitch_2b
        0x677c21c -> :sswitch_12
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static e(IILjava/lang/String;)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 50724864
    int-to-float p0, p0

    .line 50724865
    int-to-float p1, p1

    .line 50724866
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    const/4 v1, 0x0

    .line 50724871
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    const/high16 v2, 0x40000000    # 2.0f

    .line 50724876
    .line 50724877
    sparse-switch v0, :sswitch_data_b8

    .line 50724878
    .line 50724879
    .line 50724880
    goto/16 :goto_b3

    .line 50724881
    .line 50724882
    :sswitch_12
    const-string v0, "right"

    .line 50724883
    .line 50724884
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p2

    .line 50724888
    if-nez p2, :cond_1c

    .line 50724889
    .line 50724890
    goto/16 :goto_b3

    .line 50724891
    .line 50724892
    :cond_1c
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p0

    .line 50724896
    div-float/2addr p1, v2

    .line 50724897
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p0

    .line 50724905
    goto/16 :goto_b7

    .line 50724906
    .line 50724907
    :sswitch_2b
    const-string p0, "left"

    .line 50724908
    .line 50724909
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p0

    .line 50724913
    if-nez p0, :cond_35

    .line 50724914
    .line 50724915
    goto/16 :goto_b3

    .line 50724916
    .line 50724917
    :cond_35
    div-float/2addr p1, v2

    .line 50724918
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p0

    .line 50724922
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p0

    .line 50724926
    goto/16 :goto_b7

    .line 50724927
    .line 50724928
    :sswitch_40
    const-string p1, "top"

    .line 50724929
    .line 50724930
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p1

    .line 50724934
    if-nez p1, :cond_4a

    .line 50724935
    .line 50724936
    goto/16 :goto_b3

    .line 50724937
    .line 50724938
    :cond_4a
    div-float/2addr p0, v2

    .line 50724939
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p0

    .line 50724943
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p0

    .line 50724947
    goto :goto_b7

    .line 50724948
    :sswitch_54
    const-string p0, "bottomStart"

    .line 50724949
    .line 50724950
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p0

    .line 50724954
    if-nez p0, :cond_5d

    .line 50724955
    .line 50724956
    goto :goto_b3

    .line 50724957
    :cond_5d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p0

    .line 50724961
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p0

    .line 50724965
    goto :goto_b7

    .line 50724966
    :sswitch_66
    const-string p1, "topEnd"

    .line 50724967
    .line 50724968
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p1

    .line 50724972
    if-nez p1, :cond_6f

    .line 50724973
    .line 50724974
    goto :goto_b3

    .line 50724975
    :cond_6f
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p0

    .line 50724979
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p0

    .line 50724983
    goto :goto_b7

    .line 50724984
    :sswitch_78
    const-string p0, "topStart"

    .line 50724985
    .line 50724986
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p0

    .line 50724990
    if-nez p0, :cond_81

    .line 50724991
    .line 50724992
    goto :goto_b3

    .line 50724993
    :cond_81
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p0

    .line 50724997
    goto :goto_b7

    .line 50724998
    :sswitch_86
    const-string v0, "bottom"

    .line 50724999
    .line 50725000
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p2

    .line 50725004
    if-nez p2, :cond_8f

    .line 50725005
    .line 50725006
    goto :goto_b3

    .line 50725007
    :cond_8f
    div-float/2addr p0, v2

    .line 50725008
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p0

    .line 50725012
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p0

    .line 50725020
    goto :goto_b7

    .line 50725021
    :sswitch_9d
    const-string v0, "bottomEnd"

    .line 50725022
    .line 50725023
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p2

    .line 50725027
    if-nez p2, :cond_a6

    .line 50725028
    .line 50725029
    goto :goto_b3

    .line 50725030
    :cond_a6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p0

    .line 50725034
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p0

    .line 50725042
    goto :goto_b7

    .line 50725043
    :goto_b3
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p0

    .line 50725047
    :goto_b7
    return-object p0

    .line 50725048
    :sswitch_data_b8
    .sparse-switch
        -0x6e973d50 -> :sswitch_9d
        -0x527265d5 -> :sswitch_86
        -0x3a3d5ff3 -> :sswitch_78
        -0x33bdacba -> :sswitch_66
        -0x24f52309 -> :sswitch_54
        0x1c155 -> :sswitch_40
        0x32a007 -> :sswitch_2b
        0x677c21c -> :sswitch_12
    .end sparse-switch
.end method


.method public static f(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z
[MOD-CHANGED]
.method public static f(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z
    .registers 1

    .prologue
    .line 16908288
    iget p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 16908290
    if-lez p0, :cond_c

    .line 16908292
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->l()Z

    .line 16908295
    move-result p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z
    .registers 1

    .prologue
    .line 16908288
    iget p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 16908289
    .line 16908290
    if-lez p0, :cond_c

    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->l()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    if-eqz p0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method


.method public static g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;ZZ)Ljava/lang/Float;
[MOD-CHANGED]
.method public static g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;ZZ)Ljava/lang/Float;
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;

    .line 84213763
    move-result-object v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_5e

    .line 84213767
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84213770
    move-result v0

    .line 84213771
    const/4 v2, 0x1

    .line 84213772
    const/4 v3, 0x0

    .line 84213773
    if-nez p3, :cond_1e

    .line 84213775
    iget-boolean v4, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 84213777
    if-nez v4, :cond_1e

    .line 84213779
    if-eqz p4, :cond_1c

    .line 84213781
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 84213784
    move-result v4

    .line 84213785
    if-eqz v4, :cond_1c

    .line 84213787
    goto :goto_1e

    .line 84213788
    :cond_1c
    const/4 v4, 0x0

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 84213791
    :goto_1f
    iget v5, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 84213793
    if-gtz v5, :cond_5e

    .line 84213795
    if-eqz v4, :cond_26

    .line 84213797
    goto :goto_5e

    .line 84213798
    :cond_26
    if-nez p3, :cond_36

    .line 84213800
    iget-boolean p3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 84213802
    if-nez p3, :cond_36

    .line 84213804
    if-eqz p4, :cond_35

    .line 84213806
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 84213809
    move-result p3

    .line 84213810
    if-eqz p3, :cond_35

    .line 84213812
    goto :goto_36

    .line 84213813
    :cond_35
    const/4 v2, 0x0

    .line 84213814
    :cond_36
    :goto_36
    iget p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 84213816
    if-lez p0, :cond_42

    .line 84213818
    int-to-float p0, p0

    .line 84213819
    mul-float p0, p0, p1

    .line 84213821
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213824
    move-result-object p0

    .line 84213825
    goto :goto_52

    .line 84213826
    :cond_42
    if-eqz v2, :cond_51

    .line 84213828
    if-eqz p2, :cond_51

    .line 84213830
    iget-wide p0, p2, Lc1/l;->a:J

    .line 84213832
    invoke-static {p0, p1}, Lc1/l;->b(J)F

    .line 84213835
    move-result p0

    .line 84213836
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213839
    move-result-object p0

    .line 84213840
    goto :goto_52

    .line 84213841
    :cond_51
    move-object p0, v1

    .line 84213842
    :goto_52
    if-eqz p0, :cond_5e

    .line 84213844
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 84213847
    move-result p0

    .line 84213848
    div-float/2addr p0, v0

    .line 84213849
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213852
    move-result-object p0

    .line 84213853
    return-object p0

    .line 84213854
    :cond_5e
    :goto_5e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;ZZ)Ljava/lang/Float;
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_5e

    .line 84213766
    .line 84213767
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v0

    .line 84213771
    const/4 v2, 0x1

    .line 84213772
    const/4 v3, 0x0

    .line 84213773
    if-nez p3, :cond_1e

    .line 84213774
    .line 84213775
    iget-boolean v4, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 84213776
    .line 84213777
    if-nez v4, :cond_1e

    .line 84213778
    .line 84213779
    if-eqz p4, :cond_1c

    .line 84213780
    .line 84213781
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 84213782
    .line 84213783
    .line 84213784
    move-result v4

    .line 84213785
    if-eqz v4, :cond_1c

    .line 84213786
    .line 84213787
    goto :goto_1e

    .line 84213788
    :cond_1c
    const/4 v4, 0x0

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 84213791
    :goto_1f
    iget v5, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 84213792
    .line 84213793
    if-gtz v5, :cond_5e

    .line 84213794
    .line 84213795
    if-eqz v4, :cond_26

    .line 84213796
    .line 84213797
    goto :goto_5e

    .line 84213798
    :cond_26
    if-nez p3, :cond_36

    .line 84213799
    .line 84213800
    iget-boolean p3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 84213801
    .line 84213802
    if-nez p3, :cond_36

    .line 84213803
    .line 84213804
    if-eqz p4, :cond_35

    .line 84213805
    .line 84213806
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 84213807
    .line 84213808
    .line 84213809
    move-result p3

    .line 84213810
    if-eqz p3, :cond_35

    .line 84213811
    .line 84213812
    goto :goto_36

    .line 84213813
    :cond_35
    const/4 v2, 0x0

    .line 84213814
    :cond_36
    :goto_36
    iget p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 84213815
    .line 84213816
    if-lez p0, :cond_42

    .line 84213817
    .line 84213818
    int-to-float p0, p0

    .line 84213819
    mul-float p0, p0, p1

    .line 84213820
    .line 84213821
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p0

    .line 84213825
    goto :goto_52

    .line 84213826
    :cond_42
    if-eqz v2, :cond_51

    .line 84213827
    .line 84213828
    if-eqz p2, :cond_51

    .line 84213829
    .line 84213830
    iget-wide p0, p2, Lc1/l;->a:J

    .line 84213831
    .line 84213832
    invoke-static {p0, p1}, Lc1/l;->b(J)F

    .line 84213833
    .line 84213834
    .line 84213835
    move-result p0

    .line 84213836
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p0

    .line 84213840
    goto :goto_52

    .line 84213841
    :cond_51
    move-object p0, v1

    .line 84213842
    :goto_52
    if-eqz p0, :cond_5e

    .line 84213843
    .line 84213844
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 84213845
    .line 84213846
    .line 84213847
    move-result p0

    .line 84213848
    div-float/2addr p0, v0

    .line 84213849
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213850
    .line 84213851
    .line 84213852
    move-result-object p0

    .line 84213853
    return-object p0

    .line 84213854
    :cond_5e
    :goto_5e
    return-object v1
.end method


.method public static h(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;ZZ)Ljava/lang/Float;
[MOD-CHANGED]
.method public static h(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;ZZ)Ljava/lang/Float;
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;

    .line 84213763
    move-result-object v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_5f

    .line 84213767
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84213770
    move-result v0

    .line 84213771
    const/4 v2, 0x1

    .line 84213772
    const/4 v3, 0x0

    .line 84213773
    if-nez p3, :cond_1e

    .line 84213775
    iget-boolean v4, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 84213777
    if-nez v4, :cond_1e

    .line 84213779
    if-eqz p4, :cond_1c

    .line 84213781
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 84213784
    move-result v4

    .line 84213785
    if-eqz v4, :cond_1c

    .line 84213787
    goto :goto_1e

    .line 84213788
    :cond_1c
    const/4 v4, 0x0

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 84213791
    :goto_1f
    iget v5, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 84213793
    if-gtz v5, :cond_5f

    .line 84213795
    if-eqz v4, :cond_26

    .line 84213797
    goto :goto_5f

    .line 84213798
    :cond_26
    if-nez p3, :cond_36

    .line 84213800
    iget-boolean p3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 84213802
    if-nez p3, :cond_36

    .line 84213804
    if-eqz p4, :cond_35

    .line 84213806
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 84213809
    move-result p3

    .line 84213810
    if-eqz p3, :cond_35

    .line 84213812
    goto :goto_36

    .line 84213813
    :cond_35
    const/4 v2, 0x0

    .line 84213814
    :cond_36
    :goto_36
    iget p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 84213816
    if-lez p0, :cond_42

    .line 84213818
    int-to-float p0, p0

    .line 84213819
    mul-float p0, p0, p1

    .line 84213821
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213824
    move-result-object p0

    .line 84213825
    goto :goto_52

    .line 84213826
    :cond_42
    if-eqz v2, :cond_51

    .line 84213828
    if-eqz p2, :cond_51

    .line 84213830
    iget-wide p0, p2, Lc1/l;->a:J

    .line 84213832
    invoke-static {p0, p1}, Lc1/l;->a(J)F

    .line 84213835
    move-result p0

    .line 84213836
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213839
    move-result-object p0

    .line 84213840
    goto :goto_52

    .line 84213841
    :cond_51
    move-object p0, v1

    .line 84213842
    :goto_52
    if-eqz p0, :cond_5f

    .line 84213844
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 84213847
    move-result p0

    .line 84213848
    mul-float p0, p0, v0

    .line 84213850
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213853
    move-result-object p0

    .line 84213854
    return-object p0

    .line 84213855
    :cond_5f
    :goto_5f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;ZZ)Ljava/lang/Float;
    .registers 11

    .prologue
    .line 84213760
    invoke-static {p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_5f

    .line 84213766
    .line 84213767
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v0

    .line 84213771
    const/4 v2, 0x1

    .line 84213772
    const/4 v3, 0x0

    .line 84213773
    if-nez p3, :cond_1e

    .line 84213774
    .line 84213775
    iget-boolean v4, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 84213776
    .line 84213777
    if-nez v4, :cond_1e

    .line 84213778
    .line 84213779
    if-eqz p4, :cond_1c

    .line 84213780
    .line 84213781
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 84213782
    .line 84213783
    .line 84213784
    move-result v4

    .line 84213785
    if-eqz v4, :cond_1c

    .line 84213786
    .line 84213787
    goto :goto_1e

    .line 84213788
    :cond_1c
    const/4 v4, 0x0

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 84213791
    :goto_1f
    iget v5, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 84213792
    .line 84213793
    if-gtz v5, :cond_5f

    .line 84213794
    .line 84213795
    if-eqz v4, :cond_26

    .line 84213796
    .line 84213797
    goto :goto_5f

    .line 84213798
    :cond_26
    if-nez p3, :cond_36

    .line 84213799
    .line 84213800
    iget-boolean p3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 84213801
    .line 84213802
    if-nez p3, :cond_36

    .line 84213803
    .line 84213804
    if-eqz p4, :cond_35

    .line 84213805
    .line 84213806
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 84213807
    .line 84213808
    .line 84213809
    move-result p3

    .line 84213810
    if-eqz p3, :cond_35

    .line 84213811
    .line 84213812
    goto :goto_36

    .line 84213813
    :cond_35
    const/4 v2, 0x0

    .line 84213814
    :cond_36
    :goto_36
    iget p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 84213815
    .line 84213816
    if-lez p0, :cond_42

    .line 84213817
    .line 84213818
    int-to-float p0, p0

    .line 84213819
    mul-float p0, p0, p1

    .line 84213820
    .line 84213821
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p0

    .line 84213825
    goto :goto_52

    .line 84213826
    :cond_42
    if-eqz v2, :cond_51

    .line 84213827
    .line 84213828
    if-eqz p2, :cond_51

    .line 84213829
    .line 84213830
    iget-wide p0, p2, Lc1/l;->a:J

    .line 84213831
    .line 84213832
    invoke-static {p0, p1}, Lc1/l;->a(J)F

    .line 84213833
    .line 84213834
    .line 84213835
    move-result p0

    .line 84213836
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p0

    .line 84213840
    goto :goto_52

    .line 84213841
    :cond_51
    move-object p0, v1

    .line 84213842
    :goto_52
    if-eqz p0, :cond_5f

    .line 84213843
    .line 84213844
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 84213845
    .line 84213846
    .line 84213847
    move-result p0

    .line 84213848
    mul-float p0, p0, v0

    .line 84213849
    .line 84213850
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p0

    .line 84213854
    return-object p0

    .line 84213855
    :cond_5f
    :goto_5f
    return-object v1
.end method


.method public static i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;Landroid/content/Context;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;Landroid/content/Context;)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 67502080
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502083
    move-result-object p3

    .line 67502084
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67502087
    move-result-object p3

    .line 67502088
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 67502090
    iget-boolean v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 67502092
    const/4 v1, 0x1

    .line 67502093
    const/4 v2, 0x0

    .line 67502094
    if-nez v0, :cond_24

    .line 67502096
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 67502098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->b()Z

    .line 67502104
    move-result v0

    .line 67502105
    if-eqz v0, :cond_22

    .line 67502107
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 67502110
    move-result v0

    .line 67502111
    if-eqz v0, :cond_22

    .line 67502113
    goto :goto_24

    .line 67502114
    :cond_22
    const/4 v0, 0x0

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 67502117
    :goto_25
    iget v3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 67502119
    const/4 v4, 0x0

    .line 67502120
    const/4 v5, 0x0

    .line 67502121
    if-lez v3, :cond_2f

    .line 67502123
    int-to-float v3, v3

    .line 67502124
    mul-float v3, v3, p1

    .line 67502126
    goto :goto_72

    .line 67502127
    :cond_2f
    iget-boolean v3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 67502129
    if-nez v3, :cond_48

    .line 67502131
    if-nez v0, :cond_48

    .line 67502133
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_3c

    .line 67502139
    goto :goto_48

    .line 67502140
    :cond_3c
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->h(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;ZZ)Ljava/lang/Float;

    .line 67502143
    move-result-object v3

    .line 67502144
    if-eqz v3, :cond_47

    .line 67502146
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67502149
    move-result v3

    .line 67502150
    goto :goto_72

    .line 67502151
    :cond_47
    return-object v5

    .line 67502152
    :cond_48
    :goto_48
    if-eqz p2, :cond_66

    .line 67502154
    iget-wide v6, p2, Lc1/l;->a:J

    .line 67502156
    invoke-static {v6, v7}, Lc1/l;->b(J)F

    .line 67502159
    move-result v3

    .line 67502160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502163
    move-result-object v3

    .line 67502164
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 67502167
    move-result v6

    .line 67502168
    cmpl-float v6, v6, v4

    .line 67502170
    if-lez v6, :cond_5e

    .line 67502172
    const/4 v6, 0x1

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    const/4 v6, 0x0

    .line 67502175
    :goto_5f
    if-eqz v6, :cond_62

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    move-object v3, v5

    .line 67502179
    :goto_63
    if-eqz v3, :cond_66

    .line 67502181
    goto :goto_6e

    .line 67502182
    :cond_66
    iget-wide v6, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 67502184
    invoke-static {v6, v7, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->c(DF)Ljava/lang/Float;

    .line 67502187
    move-result-object v3

    .line 67502188
    if-eqz v3, :cond_d4

    .line 67502190
    :goto_6e
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67502193
    move-result v3

    .line 67502194
    :goto_72
    iget v6, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 67502196
    if-lez v6, :cond_7a

    .line 67502198
    int-to-float p0, v6

    .line 67502199
    mul-float p0, p0, p1

    .line 67502201
    goto :goto_bc

    .line 67502202
    :cond_7a
    iget-boolean v6, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 67502204
    if-nez v6, :cond_93

    .line 67502206
    if-nez v0, :cond_93

    .line 67502208
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 67502211
    move-result v6

    .line 67502212
    if-eqz v6, :cond_87

    .line 67502214
    goto :goto_93

    .line 67502215
    :cond_87
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;ZZ)Ljava/lang/Float;

    .line 67502218
    move-result-object p0

    .line 67502219
    if-eqz p0, :cond_92

    .line 67502221
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67502224
    move-result p0

    .line 67502225
    goto :goto_bc

    .line 67502226
    :cond_92
    return-object v5

    .line 67502227
    :cond_93
    :goto_93
    if-eqz p2, :cond_b0

    .line 67502229
    iget-wide v6, p2, Lc1/l;->a:J

    .line 67502231
    invoke-static {v6, v7}, Lc1/l;->a(J)F

    .line 67502234
    move-result p2

    .line 67502235
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502238
    move-result-object p2

    .line 67502239
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 67502242
    move-result v0

    .line 67502243
    cmpl-float v0, v0, v4

    .line 67502245
    if-lez v0, :cond_a8

    .line 67502247
    goto :goto_a9

    .line 67502248
    :cond_a8
    const/4 v1, 0x0

    .line 67502249
    :goto_a9
    if-eqz v1, :cond_ac

    .line 67502251
    goto :goto_ad

    .line 67502252
    :cond_ac
    move-object p2, v5

    .line 67502253
    :goto_ad
    if-eqz p2, :cond_b0

    .line 67502255
    goto :goto_b8

    .line 67502256
    :cond_b0
    iget-wide v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 67502258
    invoke-static {v0, v1, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->c(DF)Ljava/lang/Float;

    .line 67502261
    move-result-object p2

    .line 67502262
    if-eqz p2, :cond_d4

    .line 67502264
    :goto_b8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67502267
    move-result p0

    .line 67502268
    :goto_bc
    mul-float v3, v3, p3

    .line 67502270
    float-to-int p1, v3

    .line 67502271
    mul-float p0, p0, p3

    .line 67502273
    float-to-int p0, p0

    .line 67502274
    if-lez p1, :cond_d4

    .line 67502276
    if-gtz p0, :cond_c7

    .line 67502278
    goto :goto_d4

    .line 67502279
    :cond_c7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502282
    move-result-object p1

    .line 67502283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502286
    move-result-object p0

    .line 67502287
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502290
    move-result-object p0

    .line 67502291
    return-object p0

    .line 67502292
    :cond_d4
    :goto_d4
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;Landroid/content/Context;)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 67502080
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p3

    .line 67502084
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p3

    .line 67502088
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 67502089
    .line 67502090
    iget-boolean v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 67502091
    .line 67502092
    const/4 v1, 0x1

    .line 67502093
    const/4 v2, 0x0

    .line 67502094
    if-nez v0, :cond_24

    .line 67502095
    .line 67502096
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 67502097
    .line 67502098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->b()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v0

    .line 67502105
    if-eqz v0, :cond_22

    .line 67502106
    .line 67502107
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v0

    .line 67502111
    if-eqz v0, :cond_22

    .line 67502112
    .line 67502113
    goto :goto_24

    .line 67502114
    :cond_22
    const/4 v0, 0x0

    .line 67502115
    goto :goto_25

    .line 67502116
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 67502117
    :goto_25
    iget v3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 67502118
    .line 67502119
    const/4 v4, 0x0

    .line 67502120
    const/4 v5, 0x0

    .line 67502121
    if-lez v3, :cond_2f

    .line 67502122
    .line 67502123
    int-to-float v3, v3

    .line 67502124
    mul-float v3, v3, p1

    .line 67502125
    .line 67502126
    goto :goto_72

    .line 67502127
    :cond_2f
    iget-boolean v3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 67502128
    .line 67502129
    if-nez v3, :cond_48

    .line 67502130
    .line 67502131
    if-nez v0, :cond_48

    .line 67502132
    .line 67502133
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_3c

    .line 67502138
    .line 67502139
    goto :goto_48

    .line 67502140
    :cond_3c
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->h(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;ZZ)Ljava/lang/Float;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v3

    .line 67502144
    if-eqz v3, :cond_47

    .line 67502145
    .line 67502146
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v3

    .line 67502150
    goto :goto_72

    .line 67502151
    :cond_47
    return-object v5

    .line 67502152
    :cond_48
    :goto_48
    if-eqz p2, :cond_66

    .line 67502153
    .line 67502154
    iget-wide v6, p2, Lc1/l;->a:J

    .line 67502155
    .line 67502156
    invoke-static {v6, v7}, Lc1/l;->b(J)F

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v3

    .line 67502160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v3

    .line 67502164
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v6

    .line 67502168
    cmpl-float v6, v6, v4

    .line 67502169
    .line 67502170
    if-lez v6, :cond_5e

    .line 67502171
    .line 67502172
    const/4 v6, 0x1

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    const/4 v6, 0x0

    .line 67502175
    :goto_5f
    if-eqz v6, :cond_62

    .line 67502176
    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    move-object v3, v5

    .line 67502179
    :goto_63
    if-eqz v3, :cond_66

    .line 67502180
    .line 67502181
    goto :goto_6e

    .line 67502182
    :cond_66
    iget-wide v6, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 67502183
    .line 67502184
    invoke-static {v6, v7, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->c(DF)Ljava/lang/Float;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v3

    .line 67502188
    if-eqz v3, :cond_d4

    .line 67502189
    .line 67502190
    :goto_6e
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v3

    .line 67502194
    :goto_72
    iget v6, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 67502195
    .line 67502196
    if-lez v6, :cond_7a

    .line 67502197
    .line 67502198
    int-to-float p0, v6

    .line 67502199
    mul-float p0, p0, p1

    .line 67502200
    .line 67502201
    goto :goto_bc

    .line 67502202
    :cond_7a
    iget-boolean v6, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 67502203
    .line 67502204
    if-nez v6, :cond_93

    .line 67502205
    .line 67502206
    if-nez v0, :cond_93

    .line 67502207
    .line 67502208
    invoke-virtual {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v6

    .line 67502212
    if-eqz v6, :cond_87

    .line 67502213
    .line 67502214
    goto :goto_93

    .line 67502215
    :cond_87
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;ZZ)Ljava/lang/Float;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p0

    .line 67502219
    if-eqz p0, :cond_92

    .line 67502220
    .line 67502221
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67502222
    .line 67502223
    .line 67502224
    move-result p0

    .line 67502225
    goto :goto_bc

    .line 67502226
    :cond_92
    return-object v5

    .line 67502227
    :cond_93
    :goto_93
    if-eqz p2, :cond_b0

    .line 67502228
    .line 67502229
    iget-wide v6, p2, Lc1/l;->a:J

    .line 67502230
    .line 67502231
    invoke-static {v6, v7}, Lc1/l;->a(J)F

    .line 67502232
    .line 67502233
    .line 67502234
    move-result p2

    .line 67502235
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p2

    .line 67502239
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 67502240
    .line 67502241
    .line 67502242
    move-result v0

    .line 67502243
    cmpl-float v0, v0, v4

    .line 67502244
    .line 67502245
    if-lez v0, :cond_a8

    .line 67502246
    .line 67502247
    goto :goto_a9

    .line 67502248
    :cond_a8
    const/4 v1, 0x0

    .line 67502249
    :goto_a9
    if-eqz v1, :cond_ac

    .line 67502250
    .line 67502251
    goto :goto_ad

    .line 67502252
    :cond_ac
    move-object p2, v5

    .line 67502253
    :goto_ad
    if-eqz p2, :cond_b0

    .line 67502254
    .line 67502255
    goto :goto_b8

    .line 67502256
    :cond_b0
    iget-wide v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 67502257
    .line 67502258
    invoke-static {v0, v1, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->c(DF)Ljava/lang/Float;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object p2

    .line 67502262
    if-eqz p2, :cond_d4

    .line 67502263
    .line 67502264
    :goto_b8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 67502265
    .line 67502266
    .line 67502267
    move-result p0

    .line 67502268
    :goto_bc
    mul-float v3, v3, p3

    .line 67502269
    .line 67502270
    float-to-int p1, v3

    .line 67502271
    mul-float p0, p0, p3

    .line 67502272
    .line 67502273
    float-to-int p0, p0

    .line 67502274
    if-lez p1, :cond_d4

    .line 67502275
    .line 67502276
    if-gtz p0, :cond_c7

    .line 67502277
    .line 67502278
    goto :goto_d4

    .line 67502279
    :cond_c7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object p1

    .line 67502283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object p0

    .line 67502287
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502288
    .line 67502289
    .line 67502290
    move-result-object p0

    .line 67502291
    return-object p0

    .line 67502292
    :cond_d4
    :goto_d4
    return-object v5
.end method


.method public static j(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static j(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/p0;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->c:Ljava/util/HashMap;

    .line 33882123
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Ljava/lang/Integer;

    .line 33882129
    if-eqz v1, :cond_18

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882134
    move-result v1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_25

    .line 33882147
    const/4 v2, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v2, 0x0

    .line 33882150
    :goto_26
    if-eqz v2, :cond_29

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v1, 0x0

    .line 33882154
    :goto_2a
    if-eqz v1, :cond_31

    .line 33882156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    move-result p0

    .line 33882160
    goto :goto_7f

    .line 33882161
    :cond_31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882172
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33882179
    const-string v2, "color"

    .line 33882181
    const-string v3, ""

    .line 33882183
    if-nez v0, :cond_59

    .line 33882185
    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882188
    move-result p0

    .line 33882189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882199
    move-result p0

    .line 33882200
    goto :goto_7f

    .line 33882201
    :cond_59
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    invoke-static {p1, v2, p0}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882209
    move-result-object v0

    .line 33882210
    if-eqz v0, :cond_69

    .line 33882212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882215
    move-result p0

    .line 33882216
    goto :goto_7f

    .line 33882217
    :cond_69
    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882220
    move-result v0

    .line 33882221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882224
    move-result-object v0

    .line 33882225
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882231
    move-result v1

    .line 33882232
    invoke-static {v1, p1, v2, p0}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882238
    move-result p0

    .line 33882239
    :goto_7f
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/p0;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/p0;->c:Ljava/util/HashMap;

    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    check-cast v1, Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    if-eqz v1, :cond_18

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    const/4 v1, 0x0

    .line 33882137
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    if-eqz v2, :cond_25

    .line 33882146
    .line 33882147
    const/4 v2, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v2, 0x0

    .line 33882150
    :goto_26
    if-eqz v2, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v1, 0x0

    .line 33882154
    :goto_2a
    if-eqz v1, :cond_31

    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p0

    .line 33882160
    goto :goto_7f

    .line 33882161
    :cond_31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33882178
    .line 33882179
    const-string v2, "color"

    .line 33882180
    .line 33882181
    const-string v3, ""

    .line 33882182
    .line 33882183
    if-nez v0, :cond_59

    .line 33882184
    .line 33882185
    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p0

    .line 33882189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p0

    .line 33882200
    goto :goto_7f

    .line 33882201
    :cond_59
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {p1, v2, p0}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    if-eqz v0, :cond_69

    .line 33882211
    .line 33882212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p0

    .line 33882216
    goto :goto_7f

    .line 33882217
    :cond_69
    invoke-virtual {v1, p1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882218
    .line 33882219
    .line 33882220
    move-result v0

    .line 33882221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object v0

    .line 33882225
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882229
    .line 33882230
    .line 33882231
    move-result v1

    .line 33882232
    invoke-static {v1, p1, v2, p0}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882236
    .line 33882237
    .line 33882238
    move-result p0

    .line 33882239
    :goto_7f
    return p0
.end method


.method public static k(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->c()Z

    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-nez v0, :cond_25

    .line 33816589
    const-string v0, "xiaomi"

    .line 33816591
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a(Ljava/lang/String;)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_20

    .line 33816597
    const-string v0, "redmi"

    .line 33816599
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a(Ljava/lang/String;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_1e

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 33816609
    :goto_21
    if-eqz v0, :cond_24

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v1, 0x0

    .line 33816613
    :cond_25
    :goto_25
    if-nez v1, :cond_28

    .line 33816615
    return v2

    .line 33816616
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    const-string p1, "_rect"

    .line 33816626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 33816636
    move-result p0

    .line 33816637
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->c()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-nez v0, :cond_25

    .line 33816588
    .line 33816589
    const-string v0, "xiaomi"

    .line 33816590
    .line 33816591
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a(Ljava/lang/String;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_20

    .line 33816596
    .line 33816597
    const-string v0, "redmi"

    .line 33816598
    .line 33816599
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a(Ljava/lang/String;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 33816609
    :goto_21
    if-eqz v0, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v1, 0x0

    .line 33816613
    :cond_25
    :goto_25
    if-nez v1, :cond_28

    .line 33816614
    .line 33816615
    return v2

    .line 33816616
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, "_rect"

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    invoke-static {p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 33816634
    .line 33816635
    .line 33816636
    move-result p0

    .line 33816637
    return p0
.end method


.method public static l()Z
[MOD-CHANGED]
.method public static l()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1f

    .line 196612
    if-lt v0, v1, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->c()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static l()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1f

    .line 196611
    .line 196612
    if-lt v0, v1, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->c()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method


.method public static m(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;Z)Landroidx/glance/t;
[MOD-CHANGED]
.method public static m(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;Z)Landroidx/glance/t;
    .registers 37

    .prologue
    .line 84475904
    move-object/from16 v7, p0

    .line 84475906
    move/from16 v8, p1

    .line 84475908
    move-object/from16 v1, p2

    .line 84475910
    move-object/from16 v5, p3

    .line 84475912
    const/4 v9, 0x0

    .line 84475913
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475916
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 84475918
    iget-boolean v2, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 84475920
    const/4 v10, 0x1

    .line 84475921
    if-nez v2, :cond_27

    .line 84475923
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 84475925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84475928
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->b()Z

    .line 84475931
    move-result v2

    .line 84475932
    if-eqz v2, :cond_25

    .line 84475934
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 84475937
    move-result v2

    .line 84475938
    if-eqz v2, :cond_25

    .line 84475940
    goto :goto_27

    .line 84475941
    :cond_25
    const/4 v2, 0x0

    .line 84475942
    goto :goto_28

    .line 84475943
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 84475944
    :goto_28
    if-eqz p4, :cond_44

    .line 84475946
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;

    .line 84475949
    move-result-object v3

    .line 84475950
    if-eqz v3, :cond_44

    .line 84475952
    if-nez v2, :cond_44

    .line 84475954
    iget-boolean v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 84475956
    if-eqz v3, :cond_44

    .line 84475958
    iget-boolean v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 84475960
    if-nez v3, :cond_44

    .line 84475962
    iget v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 84475964
    if-gtz v3, :cond_44

    .line 84475966
    iget v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 84475968
    if-gtz v3, :cond_44

    .line 84475970
    const/4 v3, 0x1

    .line 84475971
    goto :goto_45

    .line 84475972
    :cond_44
    const/4 v3, 0x0

    .line 84475973
    :goto_45
    if-eqz p4, :cond_61

    .line 84475975
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;

    .line 84475978
    move-result-object v4

    .line 84475979
    if-eqz v4, :cond_61

    .line 84475981
    if-nez v2, :cond_61

    .line 84475983
    iget-boolean v4, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 84475985
    if-eqz v4, :cond_61

    .line 84475987
    iget-boolean v4, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 84475989
    if-nez v4, :cond_61

    .line 84475991
    iget v4, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 84475993
    if-gtz v4, :cond_61

    .line 84475995
    iget v4, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 84475997
    if-gtz v4, :cond_61

    .line 84475999
    const/4 v4, 0x1

    .line 84476000
    goto :goto_62

    .line 84476001
    :cond_61
    const/4 v4, 0x0

    .line 84476002
    :goto_62
    const/4 v11, 0x0

    .line 84476003
    if-eqz v3, :cond_67

    .line 84476005
    :cond_65
    :goto_65
    const/4 v12, 0x0

    .line 84476006
    goto :goto_94

    .line 84476007
    :cond_67
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;

    .line 84476010
    move-result-object v12

    .line 84476011
    if-eqz v12, :cond_65

    .line 84476013
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 84476016
    if-nez v2, :cond_65

    .line 84476018
    iget-boolean v12, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 84476020
    if-eqz v12, :cond_65

    .line 84476022
    iget v12, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 84476024
    if-lez v12, :cond_7b

    .line 84476026
    goto :goto_65

    .line 84476027
    :cond_7b
    if-eqz v5, :cond_65

    .line 84476029
    iget-wide v12, v5, Lc1/l;->a:J

    .line 84476031
    invoke-static {v12, v13}, Lc1/l;->b(J)F

    .line 84476034
    move-result v12

    .line 84476035
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476038
    move-result-object v12

    .line 84476039
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 84476042
    move-result v13

    .line 84476043
    cmpl-float v13, v13, v11

    .line 84476045
    if-lez v13, :cond_91

    .line 84476047
    const/4 v13, 0x1

    .line 84476048
    goto :goto_92

    .line 84476049
    :cond_91
    const/4 v13, 0x0

    .line 84476050
    :goto_92
    if-eqz v13, :cond_65

    .line 84476052
    :goto_94
    if-eqz v4, :cond_98

    .line 84476054
    :cond_96
    :goto_96
    const/4 v13, 0x0

    .line 84476055
    goto :goto_c5

    .line 84476056
    :cond_98
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;

    .line 84476059
    move-result-object v13

    .line 84476060
    if-eqz v13, :cond_96

    .line 84476062
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 84476065
    if-nez v2, :cond_96

    .line 84476067
    iget-boolean v13, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 84476069
    if-eqz v13, :cond_96

    .line 84476071
    iget v13, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 84476073
    if-lez v13, :cond_ac

    .line 84476075
    goto :goto_96

    .line 84476076
    :cond_ac
    if-eqz v5, :cond_96

    .line 84476078
    iget-wide v13, v5, Lc1/l;->a:J

    .line 84476080
    invoke-static {v13, v14}, Lc1/l;->a(J)F

    .line 84476083
    move-result v13

    .line 84476084
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476087
    move-result-object v13

    .line 84476088
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 84476091
    move-result v14

    .line 84476092
    cmpl-float v11, v14, v11

    .line 84476094
    if-lez v11, :cond_c2

    .line 84476096
    const/4 v11, 0x1

    .line 84476097
    goto :goto_c3

    .line 84476098
    :cond_c2
    const/4 v11, 0x0

    .line 84476099
    :goto_c3
    if-eqz v11, :cond_96

    .line 84476101
    :goto_c5
    if-eqz v2, :cond_cc

    .line 84476103
    invoke-static {v0}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84476106
    move-result-object v0

    .line 84476107
    goto :goto_e9

    .line 84476108
    :cond_cc
    iget-boolean v11, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 84476110
    if-eqz v11, :cond_d6

    .line 84476112
    if-nez v12, :cond_d6

    .line 84476114
    invoke-static {v0}, Landroidx/glance/layout/p;->b(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84476117
    move-result-object v0

    .line 84476118
    :cond_d6
    iget-boolean v11, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 84476120
    if-eqz v11, :cond_e9

    .line 84476122
    if-nez v13, :cond_e9

    .line 84476124
    sget v11, Landroidx/glance/layout/p;->a:I

    .line 84476126
    new-instance v11, Landroidx/glance/layout/i;

    .line 84476128
    sget-object v14, Lv2/d$c;->a:Lv2/d$c;

    .line 84476130
    invoke-direct {v11, v14}, Landroidx/glance/layout/i;-><init>(Lv2/d;)V

    .line 84476133
    invoke-interface {v0, v11}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84476136
    move-result-object v0

    .line 84476137
    :cond_e9
    :goto_e9
    if-eqz v3, :cond_ef

    .line 84476139
    invoke-static {v0}, Landroidx/glance/layout/p;->e(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84476142
    move-result-object v0

    .line 84476143
    :cond_ef
    if-eqz v4, :cond_fe

    .line 84476145
    sget v11, Landroidx/glance/layout/p;->a:I

    .line 84476147
    new-instance v11, Landroidx/glance/layout/q;

    .line 84476149
    sget-object v14, Lv2/d$e;->a:Lv2/d$e;

    .line 84476151
    invoke-direct {v11, v14}, Landroidx/glance/layout/q;-><init>(Lv2/d;)V

    .line 84476154
    invoke-interface {v0, v11}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84476157
    move-result-object v0

    .line 84476158
    :cond_fe
    iget-boolean v11, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->d:Z

    .line 84476160
    if-eqz v11, :cond_113

    .line 84476162
    sget v11, Landroidx/glance/layout/p;->a:I

    .line 84476164
    new-instance v11, Landroidx/glance/layout/q;

    .line 84476166
    sget-object v14, Lv2/d$e;->a:Lv2/d$e;

    .line 84476168
    invoke-direct {v11, v14}, Landroidx/glance/layout/q;-><init>(Lv2/d;)V

    .line 84476171
    invoke-interface {v0, v11}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84476174
    move-result-object v0

    .line 84476175
    invoke-static {v0}, Landroidx/glance/layout/p;->e(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84476178
    move-result-object v0

    .line 84476179
    :cond_113
    iget v11, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 84476181
    if-nez v3, :cond_11f

    .line 84476183
    if-eqz v4, :cond_11a

    .line 84476185
    goto :goto_11f

    .line 84476186
    :cond_11a
    invoke-static {v7, v8, v5, v2, v9}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->h(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;ZZ)Ljava/lang/Float;

    .line 84476189
    move-result-object v14

    .line 84476190
    goto :goto_120

    .line 84476191
    :cond_11f
    :goto_11f
    const/4 v14, 0x0

    .line 84476192
    :goto_120
    if-lez v11, :cond_12c

    .line 84476194
    int-to-float v11, v11

    .line 84476195
    mul-float v11, v11, v8

    .line 84476197
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84476199
    invoke-static {v0, v11}, Landroidx/glance/layout/p;->d(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 84476202
    move-result-object v0

    .line 84476203
    goto :goto_145

    .line 84476204
    :cond_12c
    if-eqz v12, :cond_139

    .line 84476206
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 84476209
    move-result v11

    .line 84476210
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84476212
    invoke-static {v0, v11}, Landroidx/glance/layout/p;->d(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 84476215
    move-result-object v0

    .line 84476216
    goto :goto_145

    .line 84476217
    :cond_139
    if-eqz v14, :cond_145

    .line 84476219
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 84476222
    move-result v11

    .line 84476223
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84476225
    invoke-static {v0, v11}, Landroidx/glance/layout/p;->d(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 84476228
    move-result-object v0

    .line 84476229
    :cond_145
    :goto_145
    iget v11, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 84476231
    if-nez v3, :cond_151

    .line 84476233
    if-eqz v4, :cond_14c

    .line 84476235
    goto :goto_151

    .line 84476236
    :cond_14c
    invoke-static {v7, v8, v5, v2, v9}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;ZZ)Ljava/lang/Float;

    .line 84476239
    move-result-object v2

    .line 84476240
    goto :goto_152

    .line 84476241
    :cond_151
    :goto_151
    const/4 v2, 0x0

    .line 84476242
    :goto_152
    if-lez v11, :cond_15f

    .line 84476244
    int-to-float v2, v11

    .line 84476245
    mul-float v2, v2, v8

    .line 84476247
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84476249
    invoke-static {v0, v2}, Landroidx/glance/layout/p;->c(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 84476252
    move-result-object v0

    .line 84476253
    :cond_15d
    :goto_15d
    move-object v2, v0

    .line 84476254
    goto :goto_179

    .line 84476255
    :cond_15f
    if-eqz v13, :cond_16c

    .line 84476257
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 84476260
    move-result v2

    .line 84476261
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84476263
    invoke-static {v0, v2}, Landroidx/glance/layout/p;->c(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 84476266
    move-result-object v0

    .line 84476267
    goto :goto_15d

    .line 84476268
    :cond_16c
    if-eqz v2, :cond_15d

    .line 84476270
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84476273
    move-result v2

    .line 84476274
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84476276
    invoke-static {v0, v2}, Landroidx/glance/layout/p;->c(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 84476279
    move-result-object v0

    .line 84476280
    goto :goto_15d

    .line 84476281
    :goto_179
    iget-object v0, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 84476283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84476286
    move-result v0

    .line 84476287
    if-lez v0, :cond_183

    .line 84476289
    const/4 v0, 0x1

    .line 84476290
    goto :goto_184

    .line 84476291
    :cond_183
    const/4 v0, 0x0

    .line 84476292
    :goto_184
    if-nez v0, :cond_187

    .line 84476294
    goto :goto_199

    .line 84476295
    :cond_187
    if-nez v1, :cond_18a

    .line 84476297
    goto :goto_199

    .line 84476298
    :cond_18a
    iget-object v0, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->b:Landroid/content/Context;

    .line 84476300
    if-nez v0, :cond_18f

    .line 84476302
    goto :goto_199

    .line 84476303
    :cond_18f
    iget-object v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 84476305
    iget-object v4, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a:Ljava/util/Map;

    .line 84476307
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476310
    move-result-object v4

    .line 84476311
    if-eqz v4, :cond_19b

    .line 84476313
    :goto_199
    const/4 v11, 0x0

    .line 84476314
    goto :goto_1ab

    .line 84476315
    :cond_19b
    invoke-static {v0, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 84476318
    move-result v4

    .line 84476319
    if-eqz v4, :cond_1a9

    .line 84476321
    invoke-static {v0, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 84476324
    move-result v0

    .line 84476325
    if-eqz v0, :cond_1a9

    .line 84476327
    const/4 v0, 0x1

    .line 84476328
    goto :goto_1aa

    .line 84476329
    :cond_1a9
    const/4 v0, 0x0

    .line 84476330
    :goto_1aa
    move v11, v0

    .line 84476331
    :goto_1ab
    if-eqz v11, :cond_1b3

    .line 84476333
    invoke-static {v7, v9}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;I)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 84476336
    move-result-object v0

    .line 84476337
    move-object v3, v0

    .line 84476338
    goto :goto_1b4

    .line 84476339
    :cond_1b3
    move-object v3, v7

    .line 84476340
    :goto_1b4
    iget-object v0, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->k:Lhw0/a;

    .line 84476342
    const/4 v4, 0x2

    .line 84476343
    if-eqz v0, :cond_1c8

    .line 84476345
    iget-object v0, v0, Lhw0/a;->a:Ljava/util/List;

    .line 84476347
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84476350
    move-result v0

    .line 84476351
    if-lt v0, v4, :cond_1c3

    .line 84476353
    const/4 v0, 0x1

    .line 84476354
    goto :goto_1c4

    .line 84476355
    :cond_1c3
    const/4 v0, 0x0

    .line 84476356
    :goto_1c4
    if-ne v0, v10, :cond_1c8

    .line 84476358
    const/4 v0, 0x1

    .line 84476359
    goto :goto_1c9

    .line 84476360
    :cond_1c8
    const/4 v0, 0x0

    .line 84476361
    :goto_1c9
    const-string v12, "KmpWidget.Translator"

    .line 84476363
    if-eqz v0, :cond_34e

    .line 84476365
    iget-object v13, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->k:Lhw0/a;

    .line 84476367
    if-nez v13, :cond_1d3

    .line 84476369
    goto/16 :goto_32c

    .line 84476371
    :cond_1d3
    if-eqz v1, :cond_32c

    .line 84476373
    iget-object v14, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->b:Landroid/content/Context;

    .line 84476375
    if-nez v14, :cond_1db

    .line 84476377
    goto/16 :goto_32c

    .line 84476379
    :cond_1db
    iget-object v0, v13, Lhw0/a;->a:Ljava/util/List;

    .line 84476381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84476384
    move-result v15

    .line 84476385
    if-ge v15, v4, :cond_1f0

    .line 84476387
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 84476389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476392
    const-string v0, "\u7ebf\u6027\u6e10\u53d8\u81f3\u5c11\u9700\u8981 2 \u4e2a\u989c\u8272"

    .line 84476394
    invoke-static {v12, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476397
    const/16 v17, 0x0

    .line 84476399
    goto :goto_23a

    .line 84476400
    :cond_1f0
    :try_start_1f0
    new-instance v4, Ljava/util/ArrayList;

    .line 84476402
    const/16 v15, 0xa

    .line 84476404
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84476407
    move-result v15

    .line 84476408
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 84476411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476414
    move-result-object v0

    .line 84476415
    :goto_1ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84476418
    move-result v15

    .line 84476419
    if-eqz v15, :cond_217

    .line 84476421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476424
    move-result-object v15

    .line 84476425
    check-cast v15, Ljava/lang/String;

    .line 84476427
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84476430
    move-result v15

    .line 84476431
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476434
    move-result-object v15

    .line 84476435
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476438
    goto :goto_1ff

    .line 84476439
    :cond_217
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 84476442
    move-result-object v0
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_21b} :catch_21c

    .line 84476443
    goto :goto_238

    .line 84476444
    :catch_21c
    move-exception v0

    .line 84476445
    sget-object v4, Ldw0/a;->a:Ldw0/a;

    .line 84476447
    new-instance v15, Ljava/lang/StringBuilder;

    .line 84476449
    const-string v6, "\u7ebf\u6027\u6e10\u53d8\u989c\u8272\u89e3\u6790\u5931\u8d25: "

    .line 84476451
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476454
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84476457
    move-result-object v0

    .line 84476458
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476461
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476464
    move-result-object v0

    .line 84476465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476468
    invoke-static {v12, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476471
    const/4 v0, 0x0

    .line 84476472
    :goto_238
    move-object/from16 v17, v0

    .line 84476474
    :goto_23a
    if-nez v17, :cond_23e

    .line 84476476
    goto/16 :goto_32c

    .line 84476478
    :cond_23e
    invoke-static {v7, v8, v5, v14}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;Landroid/content/Context;)Lkotlin/Pair;

    .line 84476481
    move-result-object v16

    .line 84476482
    if-nez v16, :cond_250

    .line 84476484
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 84476486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476489
    const-string v0, "\u7ebf\u6027\u6e10\u53d8\u65e0\u6cd5\u786e\u5b9a\u5c3a\u5bf8\uff0c\u56de\u9000\u4e3a\u80cc\u666f\u8272"

    .line 84476491
    invoke-static {v12, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476494
    goto/16 :goto_32c

    .line 84476496
    :cond_250
    iget v0, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 84476498
    int-to-float v0, v0

    .line 84476499
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84476502
    move-result-object v4

    .line 84476503
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84476506
    move-result-object v4

    .line 84476507
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 84476509
    mul-float v0, v0, v4

    .line 84476511
    iget-object v4, v13, Lhw0/a;->b:Ljava/lang/String;

    .line 84476513
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84476516
    move-result-object v6

    .line 84476517
    check-cast v6, Ljava/lang/Number;

    .line 84476519
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84476522
    move-result v6

    .line 84476523
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476526
    move-result-object v14

    .line 84476527
    check-cast v14, Ljava/lang/Number;

    .line 84476529
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 84476532
    move-result v14

    .line 84476533
    invoke-static {v6, v14, v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->e(IILjava/lang/String;)Lkotlin/Pair;

    .line 84476536
    move-result-object v4

    .line 84476537
    iget-object v6, v13, Lhw0/a;->c:Ljava/lang/String;

    .line 84476539
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84476542
    move-result-object v14

    .line 84476543
    check-cast v14, Ljava/lang/Number;

    .line 84476545
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 84476548
    move-result v14

    .line 84476549
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476552
    move-result-object v15

    .line 84476553
    check-cast v15, Ljava/lang/Number;

    .line 84476555
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 84476558
    move-result v15

    .line 84476559
    invoke-static {v14, v15, v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->e(IILjava/lang/String;)Lkotlin/Pair;

    .line 84476562
    move-result-object v6

    .line 84476563
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476566
    move-result v14

    .line 84476567
    if-eqz v14, :cond_2bb

    .line 84476569
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84476572
    move-result-object v6

    .line 84476573
    check-cast v6, Ljava/lang/Number;

    .line 84476575
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84476578
    move-result v6

    .line 84476579
    int-to-float v6, v6

    .line 84476580
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476583
    move-result-object v6

    .line 84476584
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476587
    move-result-object v14

    .line 84476588
    check-cast v14, Ljava/lang/Number;

    .line 84476590
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 84476593
    move-result v14

    .line 84476594
    int-to-float v14, v14

    .line 84476595
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476598
    move-result-object v14

    .line 84476599
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84476602
    move-result-object v6

    .line 84476603
    :cond_2bb
    move-object/from16 v19, v6

    .line 84476605
    new-instance v6, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;

    .line 84476607
    const-string v22, "linearGradient"

    .line 84476609
    new-instance v14, Ljava/lang/StringBuilder;

    .line 84476611
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476614
    iget-object v15, v13, Lhw0/a;->a:Ljava/util/List;

    .line 84476616
    const-string v24, "|"

    .line 84476618
    const/16 v25, 0x0

    .line 84476620
    const/16 v26, 0x0

    .line 84476622
    const/16 v27, 0x0

    .line 84476624
    const/16 v28, 0x0

    .line 84476626
    const/16 v29, 0x0

    .line 84476628
    const/16 v30, 0x3e

    .line 84476630
    const/16 v31, 0x0

    .line 84476632
    move-object/from16 v23, v15

    .line 84476634
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84476637
    move-result-object v15

    .line 84476638
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476641
    const/16 v15, 0x3a

    .line 84476643
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476646
    iget-object v15, v13, Lhw0/a;->b:Ljava/lang/String;

    .line 84476648
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476651
    const-string v15, "->"

    .line 84476653
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476656
    iget-object v13, v13, Lhw0/a;->c:Ljava/lang/String;

    .line 84476658
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476661
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476664
    move-result-object v23

    .line 84476665
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84476668
    move-result-object v13

    .line 84476669
    check-cast v13, Ljava/lang/Number;

    .line 84476671
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84476674
    move-result v21

    .line 84476675
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476678
    move-result-object v13

    .line 84476679
    check-cast v13, Ljava/lang/Number;

    .line 84476681
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84476684
    move-result v24

    .line 84476685
    float-to-int v13, v0

    .line 84476686
    const-string v26, "fill"

    .line 84476688
    move-object/from16 v20, v6

    .line 84476690
    move/from16 v25, v13

    .line 84476692
    invoke-direct/range {v20 .. v26}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 84476695
    sget-object v13, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 84476697
    new-instance v14, Lcom/bytedance/kmp/toufan/widget/base/translator/f;

    .line 84476699
    move-object v15, v14

    .line 84476700
    move-object/from16 v18, v4

    .line 84476702
    move/from16 v20, v0

    .line 84476704
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/kmp/toufan/widget/base/translator/f;-><init>(Lkotlin/Pair;[ILkotlin/Pair;Lkotlin/Pair;F)V

    .line 84476707
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476710
    invoke-static {v6, v14}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a(Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 84476713
    move-result-object v0

    .line 84476714
    if-nez v0, :cond_32e

    .line 84476716
    :cond_32c
    :goto_32c
    const/4 v0, 0x0

    .line 84476717
    goto :goto_340

    .line 84476718
    :cond_32e
    sget v4, Landroidx/glance/ImageKt;->a:I

    .line 84476720
    new-instance v4, Landroidx/glance/e;

    .line 84476722
    invoke-direct {v4, v0}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 84476725
    sget-object v0, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 84476727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476730
    sget v0, Landroidx/glance/layout/d;->d:I

    .line 84476732
    invoke-static {v2, v4, v0}, Landroidx/glance/c;->a(Landroidx/glance/t;Landroidx/glance/w;I)Landroidx/glance/t;

    .line 84476735
    move-result-object v0

    .line 84476736
    :goto_340
    if-nez v0, :cond_35a

    .line 84476738
    iget-object v0, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->j:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 84476740
    instance-of v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$d;

    .line 84476742
    xor-int/2addr v0, v10

    .line 84476743
    if-eqz v0, :cond_359

    .line 84476745
    invoke-static {v2, v3, v1, v8, v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a(Landroidx/glance/t;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;FLc1/l;)Landroidx/glance/t;

    .line 84476748
    move-result-object v2

    .line 84476749
    goto :goto_359

    .line 84476750
    :cond_34e
    iget-object v0, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->j:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 84476752
    instance-of v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$d;

    .line 84476754
    xor-int/2addr v0, v10

    .line 84476755
    if-eqz v0, :cond_359

    .line 84476757
    invoke-static {v2, v3, v1, v8, v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a(Landroidx/glance/t;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;FLc1/l;)Landroidx/glance/t;

    .line 84476760
    move-result-object v2

    .line 84476761
    :cond_359
    :goto_359
    move-object v0, v2

    .line 84476762
    :cond_35a
    iget-object v2, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 84476764
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84476767
    move-result v2

    .line 84476768
    if-lez v2, :cond_364

    .line 84476770
    const/4 v2, 0x1

    .line 84476771
    goto :goto_365

    .line 84476772
    :cond_364
    const/4 v2, 0x0

    .line 84476773
    :goto_365
    if-eqz v2, :cond_4b6

    .line 84476775
    iget-object v2, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 84476777
    iget-object v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->m:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;

    .line 84476779
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/a;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;)I

    .line 84476782
    move-result v6

    .line 84476783
    if-eqz v1, :cond_375

    .line 84476785
    iget-object v3, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->b:Landroid/content/Context;

    .line 84476787
    move-object v4, v3

    .line 84476788
    goto :goto_376

    .line 84476789
    :cond_375
    const/4 v4, 0x0

    .line 84476790
    :goto_376
    if-eqz v1, :cond_384

    .line 84476792
    iget-object v1, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a:Ljava/util/Map;

    .line 84476794
    if-eqz v1, :cond_384

    .line 84476796
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476799
    move-result-object v1

    .line 84476800
    check-cast v1, Landroid/graphics/Bitmap;

    .line 84476802
    move-object v3, v1

    .line 84476803
    goto :goto_385

    .line 84476804
    :cond_384
    const/4 v3, 0x0

    .line 84476805
    :goto_385
    if-eqz v4, :cond_38e

    .line 84476807
    if-nez v3, :cond_38e

    .line 84476809
    invoke-static {v4, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 84476812
    move-result v1

    .line 84476813
    goto :goto_38f

    .line 84476814
    :cond_38e
    const/4 v1, 0x0

    .line 84476815
    :goto_38f
    if-eqz v4, :cond_398

    .line 84476817
    if-eqz v1, :cond_398

    .line 84476819
    invoke-static {v4, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 84476822
    move-result v13

    .line 84476823
    goto :goto_399

    .line 84476824
    :cond_398
    const/4 v13, 0x0

    .line 84476825
    :goto_399
    if-eqz v13, :cond_3ad

    .line 84476827
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;

    .line 84476829
    sget v2, Landroidx/glance/ImageKt;->a:I

    .line 84476831
    new-instance v2, Landroidx/glance/a;

    .line 84476833
    invoke-direct {v2, v13}, Landroidx/glance/a;-><init>(I)V

    .line 84476836
    invoke-static {v0, v2, v6}, Landroidx/glance/c;->a(Landroidx/glance/t;Landroidx/glance/w;I)Landroidx/glance/t;

    .line 84476839
    move-result-object v0

    .line 84476840
    invoke-direct {v1, v0, v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;-><init>(Landroidx/glance/t;Z)V

    .line 84476843
    goto/16 :goto_423

    .line 84476845
    :cond_3ad
    if-eqz v4, :cond_443

    .line 84476847
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->f(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 84476850
    move-result v13

    .line 84476851
    if-eqz v13, :cond_443

    .line 84476853
    if-eqz v3, :cond_443

    .line 84476855
    invoke-static {v7, v8, v5, v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;Landroid/content/Context;)Lkotlin/Pair;

    .line 84476858
    move-result-object v15

    .line 84476859
    if-eqz v15, :cond_426

    .line 84476861
    iget v12, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 84476863
    int-to-float v12, v12

    .line 84476864
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84476867
    move-result-object v13

    .line 84476868
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84476871
    move-result-object v13

    .line 84476872
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 84476874
    mul-float v12, v12, v13

    .line 84476876
    new-instance v14, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;

    .line 84476878
    const-string v16, "bgImgUrl"

    .line 84476880
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84476883
    move-result-object v13

    .line 84476884
    check-cast v13, Ljava/lang/Number;

    .line 84476886
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84476889
    move-result v17

    .line 84476890
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476893
    move-result-object v13

    .line 84476894
    check-cast v13, Ljava/lang/Number;

    .line 84476896
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84476899
    move-result v18

    .line 84476900
    float-to-int v13, v12

    .line 84476901
    invoke-static {v6}, Landroidx/glance/layout/d;->a(I)Ljava/lang/String;

    .line 84476904
    move-result-object v19

    .line 84476905
    move/from16 v20, v13

    .line 84476907
    move-object v13, v14

    .line 84476908
    move-object v10, v14

    .line 84476909
    move/from16 v14, v17

    .line 84476911
    move-object v9, v15

    .line 84476912
    move-object/from16 v15, v16

    .line 84476914
    move-object/from16 v16, v2

    .line 84476916
    move/from16 v17, v18

    .line 84476918
    move/from16 v18, v20

    .line 84476920
    invoke-direct/range {v13 .. v19}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 84476923
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 84476925
    new-instance v13, Lcom/bytedance/kmp/toufan/widget/base/translator/g;

    .line 84476927
    invoke-direct {v13, v3, v9, v6, v12}, Lcom/bytedance/kmp/toufan/widget/base/translator/g;-><init>(Landroid/graphics/Bitmap;Lkotlin/Pair;IF)V

    .line 84476930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476933
    invoke-static {v10, v13}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a(Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 84476936
    move-result-object v2

    .line 84476937
    if-eqz v2, :cond_443

    .line 84476939
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;

    .line 84476941
    sget v3, Landroidx/glance/ImageKt;->a:I

    .line 84476943
    new-instance v3, Landroidx/glance/e;

    .line 84476945
    invoke-direct {v3, v2}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 84476948
    sget-object v2, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 84476950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476953
    sget v2, Landroidx/glance/layout/d;->d:I

    .line 84476955
    invoke-static {v0, v3, v2}, Landroidx/glance/c;->a(Landroidx/glance/t;Landroidx/glance/w;I)Landroidx/glance/t;

    .line 84476958
    move-result-object v0

    .line 84476959
    const/4 v2, 0x0

    .line 84476960
    invoke-direct {v1, v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;-><init>(Landroidx/glance/t;Z)V

    .line 84476963
    :goto_423
    const/4 v2, 0x0

    .line 84476964
    goto/16 :goto_4a9

    .line 84476966
    :cond_426
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 84476968
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84476970
    const-string v10, "\u80cc\u666f\u56fe\u5706\u89d2 bitmap \u515c\u5e95\u65e0\u6cd5\u786e\u5b9a\u5c3a\u5bf8\uff0c\u56de\u9000\u4e3a\u76f4\u89d2 (cornerRadius="

    .line 84476972
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476975
    iget v10, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 84476977
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476980
    const/16 v10, 0x29

    .line 84476982
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476985
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476988
    move-result-object v9

    .line 84476989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476992
    invoke-static {v12, v9}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476995
    :cond_443
    if-eqz v4, :cond_479

    .line 84476997
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->f(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 84477000
    move-result v2

    .line 84477001
    if-eqz v2, :cond_479

    .line 84477003
    if-eqz v1, :cond_479

    .line 84477005
    move v9, v1

    .line 84477006
    move-object/from16 v2, p0

    .line 84477008
    move-object v10, v3

    .line 84477009
    move v3, v6

    .line 84477010
    move-object v12, v4

    .line 84477011
    move/from16 v4, p1

    .line 84477013
    move-object/from16 v5, p3

    .line 84477015
    move v13, v6

    .line 84477016
    move-object v6, v12

    .line 84477017
    invoke-static/range {v1 .. v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->b(ILcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;IFLc1/l;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 84477020
    move-result-object v1

    .line 84477021
    if-eqz v1, :cond_47c

    .line 84477023
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;

    .line 84477025
    sget v3, Landroidx/glance/ImageKt;->a:I

    .line 84477027
    new-instance v3, Landroidx/glance/e;

    .line 84477029
    invoke-direct {v3, v1}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 84477032
    sget-object v1, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 84477034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477037
    sget v1, Landroidx/glance/layout/d;->d:I

    .line 84477039
    invoke-static {v0, v3, v1}, Landroidx/glance/c;->a(Landroidx/glance/t;Landroidx/glance/w;I)Landroidx/glance/t;

    .line 84477042
    move-result-object v0

    .line 84477043
    const/4 v1, 0x0

    .line 84477044
    invoke-direct {v2, v0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;-><init>(Landroidx/glance/t;Z)V

    .line 84477047
    move-object v1, v2

    .line 84477048
    goto :goto_423

    .line 84477049
    :cond_479
    move v9, v1

    .line 84477050
    move-object v10, v3

    .line 84477051
    move v13, v6

    .line 84477052
    :cond_47c
    if-eqz v10, :cond_490

    .line 84477054
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;

    .line 84477056
    sget v2, Landroidx/glance/ImageKt;->a:I

    .line 84477058
    new-instance v2, Landroidx/glance/e;

    .line 84477060
    invoke-direct {v2, v10}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 84477063
    invoke-static {v0, v2, v13}, Landroidx/glance/c;->a(Landroidx/glance/t;Landroidx/glance/w;I)Landroidx/glance/t;

    .line 84477066
    move-result-object v0

    .line 84477067
    const/4 v2, 0x0

    .line 84477068
    invoke-direct {v1, v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;-><init>(Landroidx/glance/t;Z)V

    .line 84477071
    goto :goto_4a9

    .line 84477072
    :cond_490
    const/4 v2, 0x0

    .line 84477073
    if-eqz v9, :cond_4a4

    .line 84477075
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;

    .line 84477077
    sget v3, Landroidx/glance/ImageKt;->a:I

    .line 84477079
    new-instance v3, Landroidx/glance/a;

    .line 84477081
    invoke-direct {v3, v9}, Landroidx/glance/a;-><init>(I)V

    .line 84477084
    invoke-static {v0, v3, v13}, Landroidx/glance/c;->a(Landroidx/glance/t;Landroidx/glance/w;I)Landroidx/glance/t;

    .line 84477087
    move-result-object v0

    .line 84477088
    invoke-direct {v1, v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;-><init>(Landroidx/glance/t;Z)V

    .line 84477091
    goto :goto_4a9

    .line 84477092
    :cond_4a4
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;

    .line 84477094
    invoke-direct {v1, v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;-><init>(Landroidx/glance/t;Z)V

    .line 84477097
    :goto_4a9
    iget-object v0, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;->a:Landroidx/glance/t;

    .line 84477099
    if-nez v11, :cond_4b4

    .line 84477101
    iget-boolean v1, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;->b:Z

    .line 84477103
    if-eqz v1, :cond_4b2

    .line 84477105
    goto :goto_4b4

    .line 84477106
    :cond_4b2
    const/4 v11, 0x0

    .line 84477107
    goto :goto_4b7

    .line 84477108
    :cond_4b4
    :goto_4b4
    const/4 v11, 0x1

    .line 84477109
    goto :goto_4b7

    .line 84477110
    :cond_4b6
    const/4 v2, 0x0

    .line 84477111
    :goto_4b7
    if-nez v11, :cond_4d6

    .line 84477113
    iget v1, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 84477115
    if-lez v1, :cond_4d6

    .line 84477117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84477119
    const/16 v4, 0x1f

    .line 84477121
    if-lt v3, v4, :cond_4d6

    .line 84477123
    int-to-float v1, v1

    .line 84477124
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84477126
    sget v3, Landroidx/glance/appwidget/m;->a:I

    .line 84477128
    new-instance v3, Landroidx/glance/appwidget/n;

    .line 84477130
    new-instance v4, Lv2/d$a;

    .line 84477132
    invoke-direct {v4, v1}, Lv2/d$a;-><init>(F)V

    .line 84477135
    invoke-direct {v3, v4}, Landroidx/glance/appwidget/n;-><init>(Lv2/d$a;)V

    .line 84477138
    invoke-interface {v0, v3}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84477141
    move-result-object v0

    .line 84477142
    :cond_4d6
    iget v1, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->o:I

    .line 84477144
    if-gtz v1, :cond_4e9

    .line 84477146
    iget v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->p:I

    .line 84477148
    if-gtz v3, :cond_4e9

    .line 84477150
    iget v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->q:I

    .line 84477152
    if-gtz v3, :cond_4e9

    .line 84477154
    iget v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->r:I

    .line 84477156
    if-lez v3, :cond_4e7

    .line 84477158
    goto :goto_4e9

    .line 84477159
    :cond_4e7
    const/4 v9, 0x0

    .line 84477160
    goto :goto_4ea

    .line 84477161
    :cond_4e9
    :goto_4e9
    const/4 v9, 0x1

    .line 84477162
    :goto_4ea
    if-eqz v9, :cond_51e

    .line 84477164
    int-to-float v1, v1

    .line 84477165
    mul-float v1, v1, v8

    .line 84477167
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84477169
    iget v2, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->p:I

    .line 84477171
    int-to-float v2, v2

    .line 84477172
    mul-float v2, v2, v8

    .line 84477174
    iget v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->q:I

    .line 84477176
    int-to-float v3, v3

    .line 84477177
    mul-float v3, v3, v8

    .line 84477179
    iget v4, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->r:I

    .line 84477181
    int-to-float v4, v4

    .line 84477182
    mul-float v4, v4, v8

    .line 84477184
    sget v5, Landroidx/glance/layout/l;->a:I

    .line 84477186
    new-instance v5, Landroidx/glance/layout/m;

    .line 84477188
    invoke-static {v1}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 84477191
    move-result-object v7

    .line 84477192
    invoke-static {v2}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 84477195
    move-result-object v8

    .line 84477196
    invoke-static {v3}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 84477199
    move-result-object v9

    .line 84477200
    invoke-static {v4}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 84477203
    move-result-object v10

    .line 84477204
    const/16 v11, 0x9

    .line 84477206
    move-object v6, v5

    .line 84477207
    invoke-direct/range {v6 .. v11}, Landroidx/glance/layout/m;-><init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;I)V

    .line 84477210
    invoke-interface {v0, v5}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84477213
    move-result-object v0

    .line 84477214
    :cond_51e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;Z)Landroidx/glance/t;
    .registers 37

    .prologue
    .line 84475904
    move-object/from16 v7, p0

    .line 84475905
    .line 84475906
    move/from16 v8, p1

    .line 84475907
    .line 84475908
    move-object/from16 v1, p2

    .line 84475909
    .line 84475910
    move-object/from16 v5, p3

    .line 84475911
    .line 84475912
    const/4 v9, 0x0

    .line 84475913
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475914
    .line 84475915
    .line 84475916
    sget-object v0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 84475917
    .line 84475918
    iget-boolean v2, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 84475919
    .line 84475920
    const/4 v10, 0x1

    .line 84475921
    if-nez v2, :cond_27

    .line 84475922
    .line 84475923
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/f0;

    .line 84475924
    .line 84475925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84475926
    .line 84475927
    .line 84475928
    invoke-static {}, Lcom/bytedance/kmp/toufan/widget/base/translator/f0;->b()Z

    .line 84475929
    .line 84475930
    .line 84475931
    move-result v2

    .line 84475932
    if-eqz v2, :cond_25

    .line 84475933
    .line 84475934
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b()Z

    .line 84475935
    .line 84475936
    .line 84475937
    move-result v2

    .line 84475938
    if-eqz v2, :cond_25

    .line 84475939
    .line 84475940
    goto :goto_27

    .line 84475941
    :cond_25
    const/4 v2, 0x0

    .line 84475942
    goto :goto_28

    .line 84475943
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 84475944
    :goto_28
    if-eqz p4, :cond_44

    .line 84475945
    .line 84475946
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;

    .line 84475947
    .line 84475948
    .line 84475949
    move-result-object v3

    .line 84475950
    if-eqz v3, :cond_44

    .line 84475951
    .line 84475952
    if-nez v2, :cond_44

    .line 84475953
    .line 84475954
    iget-boolean v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 84475955
    .line 84475956
    if-eqz v3, :cond_44

    .line 84475957
    .line 84475958
    iget-boolean v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 84475959
    .line 84475960
    if-nez v3, :cond_44

    .line 84475961
    .line 84475962
    iget v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 84475963
    .line 84475964
    if-gtz v3, :cond_44

    .line 84475965
    .line 84475966
    iget v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 84475967
    .line 84475968
    if-gtz v3, :cond_44

    .line 84475969
    .line 84475970
    const/4 v3, 0x1

    .line 84475971
    goto :goto_45

    .line 84475972
    :cond_44
    const/4 v3, 0x0

    .line 84475973
    :goto_45
    if-eqz p4, :cond_61

    .line 84475974
    .line 84475975
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;

    .line 84475976
    .line 84475977
    .line 84475978
    move-result-object v4

    .line 84475979
    if-eqz v4, :cond_61

    .line 84475980
    .line 84475981
    if-nez v2, :cond_61

    .line 84475982
    .line 84475983
    iget-boolean v4, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 84475984
    .line 84475985
    if-eqz v4, :cond_61

    .line 84475986
    .line 84475987
    iget-boolean v4, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 84475988
    .line 84475989
    if-nez v4, :cond_61

    .line 84475990
    .line 84475991
    iget v4, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 84475992
    .line 84475993
    if-gtz v4, :cond_61

    .line 84475994
    .line 84475995
    iget v4, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 84475996
    .line 84475997
    if-gtz v4, :cond_61

    .line 84475998
    .line 84475999
    const/4 v4, 0x1

    .line 84476000
    goto :goto_62

    .line 84476001
    :cond_61
    const/4 v4, 0x0

    .line 84476002
    :goto_62
    const/4 v11, 0x0

    .line 84476003
    if-eqz v3, :cond_67

    .line 84476004
    .line 84476005
    :cond_65
    :goto_65
    const/4 v12, 0x0

    .line 84476006
    goto :goto_94

    .line 84476007
    :cond_67
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;

    .line 84476008
    .line 84476009
    .line 84476010
    move-result-object v12

    .line 84476011
    if-eqz v12, :cond_65

    .line 84476012
    .line 84476013
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 84476014
    .line 84476015
    .line 84476016
    if-nez v2, :cond_65

    .line 84476017
    .line 84476018
    iget-boolean v12, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 84476019
    .line 84476020
    if-eqz v12, :cond_65

    .line 84476021
    .line 84476022
    iget v12, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 84476023
    .line 84476024
    if-lez v12, :cond_7b

    .line 84476025
    .line 84476026
    goto :goto_65

    .line 84476027
    :cond_7b
    if-eqz v5, :cond_65

    .line 84476028
    .line 84476029
    iget-wide v12, v5, Lc1/l;->a:J

    .line 84476030
    .line 84476031
    invoke-static {v12, v13}, Lc1/l;->b(J)F

    .line 84476032
    .line 84476033
    .line 84476034
    move-result v12

    .line 84476035
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476036
    .line 84476037
    .line 84476038
    move-result-object v12

    .line 84476039
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 84476040
    .line 84476041
    .line 84476042
    move-result v13

    .line 84476043
    cmpl-float v13, v13, v11

    .line 84476044
    .line 84476045
    if-lez v13, :cond_91

    .line 84476046
    .line 84476047
    const/4 v13, 0x1

    .line 84476048
    goto :goto_92

    .line 84476049
    :cond_91
    const/4 v13, 0x0

    .line 84476050
    :goto_92
    if-eqz v13, :cond_65

    .line 84476051
    .line 84476052
    :goto_94
    if-eqz v4, :cond_98

    .line 84476053
    .line 84476054
    :cond_96
    :goto_96
    const/4 v13, 0x0

    .line 84476055
    goto :goto_c5

    .line 84476056
    :cond_98
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;

    .line 84476057
    .line 84476058
    .line 84476059
    move-result-object v13

    .line 84476060
    if-eqz v13, :cond_96

    .line 84476061
    .line 84476062
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 84476063
    .line 84476064
    .line 84476065
    if-nez v2, :cond_96

    .line 84476066
    .line 84476067
    iget-boolean v13, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 84476068
    .line 84476069
    if-eqz v13, :cond_96

    .line 84476070
    .line 84476071
    iget v13, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 84476072
    .line 84476073
    if-lez v13, :cond_ac

    .line 84476074
    .line 84476075
    goto :goto_96

    .line 84476076
    :cond_ac
    if-eqz v5, :cond_96

    .line 84476077
    .line 84476078
    iget-wide v13, v5, Lc1/l;->a:J

    .line 84476079
    .line 84476080
    invoke-static {v13, v14}, Lc1/l;->a(J)F

    .line 84476081
    .line 84476082
    .line 84476083
    move-result v13

    .line 84476084
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476085
    .line 84476086
    .line 84476087
    move-result-object v13

    .line 84476088
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 84476089
    .line 84476090
    .line 84476091
    move-result v14

    .line 84476092
    cmpl-float v11, v14, v11

    .line 84476093
    .line 84476094
    if-lez v11, :cond_c2

    .line 84476095
    .line 84476096
    const/4 v11, 0x1

    .line 84476097
    goto :goto_c3

    .line 84476098
    :cond_c2
    const/4 v11, 0x0

    .line 84476099
    :goto_c3
    if-eqz v11, :cond_96

    .line 84476100
    .line 84476101
    :goto_c5
    if-eqz v2, :cond_cc

    .line 84476102
    .line 84476103
    invoke-static {v0}, Landroidx/glance/layout/p;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84476104
    .line 84476105
    .line 84476106
    move-result-object v0

    .line 84476107
    goto :goto_e9

    .line 84476108
    :cond_cc
    iget-boolean v11, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 84476109
    .line 84476110
    if-eqz v11, :cond_d6

    .line 84476111
    .line 84476112
    if-nez v12, :cond_d6

    .line 84476113
    .line 84476114
    invoke-static {v0}, Landroidx/glance/layout/p;->b(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84476115
    .line 84476116
    .line 84476117
    move-result-object v0

    .line 84476118
    :cond_d6
    iget-boolean v11, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 84476119
    .line 84476120
    if-eqz v11, :cond_e9

    .line 84476121
    .line 84476122
    if-nez v13, :cond_e9

    .line 84476123
    .line 84476124
    sget v11, Landroidx/glance/layout/p;->a:I

    .line 84476125
    .line 84476126
    new-instance v11, Landroidx/glance/layout/i;

    .line 84476127
    .line 84476128
    sget-object v14, Lv2/d$c;->a:Lv2/d$c;

    .line 84476129
    .line 84476130
    invoke-direct {v11, v14}, Landroidx/glance/layout/i;-><init>(Lv2/d;)V

    .line 84476131
    .line 84476132
    .line 84476133
    invoke-interface {v0, v11}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84476134
    .line 84476135
    .line 84476136
    move-result-object v0

    .line 84476137
    :cond_e9
    :goto_e9
    if-eqz v3, :cond_ef

    .line 84476138
    .line 84476139
    invoke-static {v0}, Landroidx/glance/layout/p;->e(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84476140
    .line 84476141
    .line 84476142
    move-result-object v0

    .line 84476143
    :cond_ef
    if-eqz v4, :cond_fe

    .line 84476144
    .line 84476145
    sget v11, Landroidx/glance/layout/p;->a:I

    .line 84476146
    .line 84476147
    new-instance v11, Landroidx/glance/layout/q;

    .line 84476148
    .line 84476149
    sget-object v14, Lv2/d$e;->a:Lv2/d$e;

    .line 84476150
    .line 84476151
    invoke-direct {v11, v14}, Landroidx/glance/layout/q;-><init>(Lv2/d;)V

    .line 84476152
    .line 84476153
    .line 84476154
    invoke-interface {v0, v11}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84476155
    .line 84476156
    .line 84476157
    move-result-object v0

    .line 84476158
    :cond_fe
    iget-boolean v11, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->d:Z

    .line 84476159
    .line 84476160
    if-eqz v11, :cond_113

    .line 84476161
    .line 84476162
    sget v11, Landroidx/glance/layout/p;->a:I

    .line 84476163
    .line 84476164
    new-instance v11, Landroidx/glance/layout/q;

    .line 84476165
    .line 84476166
    sget-object v14, Lv2/d$e;->a:Lv2/d$e;

    .line 84476167
    .line 84476168
    invoke-direct {v11, v14}, Landroidx/glance/layout/q;-><init>(Lv2/d;)V

    .line 84476169
    .line 84476170
    .line 84476171
    invoke-interface {v0, v11}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84476172
    .line 84476173
    .line 84476174
    move-result-object v0

    .line 84476175
    invoke-static {v0}, Landroidx/glance/layout/p;->e(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84476176
    .line 84476177
    .line 84476178
    move-result-object v0

    .line 84476179
    :cond_113
    iget v11, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 84476180
    .line 84476181
    if-nez v3, :cond_11f

    .line 84476182
    .line 84476183
    if-eqz v4, :cond_11a

    .line 84476184
    .line 84476185
    goto :goto_11f

    .line 84476186
    :cond_11a
    invoke-static {v7, v8, v5, v2, v9}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->h(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;ZZ)Ljava/lang/Float;

    .line 84476187
    .line 84476188
    .line 84476189
    move-result-object v14

    .line 84476190
    goto :goto_120

    .line 84476191
    :cond_11f
    :goto_11f
    const/4 v14, 0x0

    .line 84476192
    :goto_120
    if-lez v11, :cond_12c

    .line 84476193
    .line 84476194
    int-to-float v11, v11

    .line 84476195
    mul-float v11, v11, v8

    .line 84476196
    .line 84476197
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84476198
    .line 84476199
    invoke-static {v0, v11}, Landroidx/glance/layout/p;->d(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 84476200
    .line 84476201
    .line 84476202
    move-result-object v0

    .line 84476203
    goto :goto_145

    .line 84476204
    :cond_12c
    if-eqz v12, :cond_139

    .line 84476205
    .line 84476206
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 84476207
    .line 84476208
    .line 84476209
    move-result v11

    .line 84476210
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84476211
    .line 84476212
    invoke-static {v0, v11}, Landroidx/glance/layout/p;->d(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 84476213
    .line 84476214
    .line 84476215
    move-result-object v0

    .line 84476216
    goto :goto_145

    .line 84476217
    :cond_139
    if-eqz v14, :cond_145

    .line 84476218
    .line 84476219
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 84476220
    .line 84476221
    .line 84476222
    move-result v11

    .line 84476223
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84476224
    .line 84476225
    invoke-static {v0, v11}, Landroidx/glance/layout/p;->d(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 84476226
    .line 84476227
    .line 84476228
    move-result-object v0

    .line 84476229
    :cond_145
    :goto_145
    iget v11, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 84476230
    .line 84476231
    if-nez v3, :cond_151

    .line 84476232
    .line 84476233
    if-eqz v4, :cond_14c

    .line 84476234
    .line 84476235
    goto :goto_151

    .line 84476236
    :cond_14c
    invoke-static {v7, v8, v5, v2, v9}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->g(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;ZZ)Ljava/lang/Float;

    .line 84476237
    .line 84476238
    .line 84476239
    move-result-object v2

    .line 84476240
    goto :goto_152

    .line 84476241
    :cond_151
    :goto_151
    const/4 v2, 0x0

    .line 84476242
    :goto_152
    if-lez v11, :cond_15f

    .line 84476243
    .line 84476244
    int-to-float v2, v11

    .line 84476245
    mul-float v2, v2, v8

    .line 84476246
    .line 84476247
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84476248
    .line 84476249
    invoke-static {v0, v2}, Landroidx/glance/layout/p;->c(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 84476250
    .line 84476251
    .line 84476252
    move-result-object v0

    .line 84476253
    :cond_15d
    :goto_15d
    move-object v2, v0

    .line 84476254
    goto :goto_179

    .line 84476255
    :cond_15f
    if-eqz v13, :cond_16c

    .line 84476256
    .line 84476257
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 84476258
    .line 84476259
    .line 84476260
    move-result v2

    .line 84476261
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84476262
    .line 84476263
    invoke-static {v0, v2}, Landroidx/glance/layout/p;->c(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 84476264
    .line 84476265
    .line 84476266
    move-result-object v0

    .line 84476267
    goto :goto_15d

    .line 84476268
    :cond_16c
    if-eqz v2, :cond_15d

    .line 84476269
    .line 84476270
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84476271
    .line 84476272
    .line 84476273
    move-result v2

    .line 84476274
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84476275
    .line 84476276
    invoke-static {v0, v2}, Landroidx/glance/layout/p;->c(Landroidx/glance/t;F)Landroidx/glance/t;

    .line 84476277
    .line 84476278
    .line 84476279
    move-result-object v0

    .line 84476280
    goto :goto_15d

    .line 84476281
    :goto_179
    iget-object v0, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 84476282
    .line 84476283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84476284
    .line 84476285
    .line 84476286
    move-result v0

    .line 84476287
    if-lez v0, :cond_183

    .line 84476288
    .line 84476289
    const/4 v0, 0x1

    .line 84476290
    goto :goto_184

    .line 84476291
    :cond_183
    const/4 v0, 0x0

    .line 84476292
    :goto_184
    if-nez v0, :cond_187

    .line 84476293
    .line 84476294
    goto :goto_199

    .line 84476295
    :cond_187
    if-nez v1, :cond_18a

    .line 84476296
    .line 84476297
    goto :goto_199

    .line 84476298
    :cond_18a
    iget-object v0, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->b:Landroid/content/Context;

    .line 84476299
    .line 84476300
    if-nez v0, :cond_18f

    .line 84476301
    .line 84476302
    goto :goto_199

    .line 84476303
    :cond_18f
    iget-object v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 84476304
    .line 84476305
    iget-object v4, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a:Ljava/util/Map;

    .line 84476306
    .line 84476307
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476308
    .line 84476309
    .line 84476310
    move-result-object v4

    .line 84476311
    if-eqz v4, :cond_19b

    .line 84476312
    .line 84476313
    :goto_199
    const/4 v11, 0x0

    .line 84476314
    goto :goto_1ab

    .line 84476315
    :cond_19b
    invoke-static {v0, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 84476316
    .line 84476317
    .line 84476318
    move-result v4

    .line 84476319
    if-eqz v4, :cond_1a9

    .line 84476320
    .line 84476321
    invoke-static {v0, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 84476322
    .line 84476323
    .line 84476324
    move-result v0

    .line 84476325
    if-eqz v0, :cond_1a9

    .line 84476326
    .line 84476327
    const/4 v0, 0x1

    .line 84476328
    goto :goto_1aa

    .line 84476329
    :cond_1a9
    const/4 v0, 0x0

    .line 84476330
    :goto_1aa
    move v11, v0

    .line 84476331
    :goto_1ab
    if-eqz v11, :cond_1b3

    .line 84476332
    .line 84476333
    invoke-static {v7, v9}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;I)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 84476334
    .line 84476335
    .line 84476336
    move-result-object v0

    .line 84476337
    move-object v3, v0

    .line 84476338
    goto :goto_1b4

    .line 84476339
    :cond_1b3
    move-object v3, v7

    .line 84476340
    :goto_1b4
    iget-object v0, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->k:Lhw0/a;

    .line 84476341
    .line 84476342
    const/4 v4, 0x2

    .line 84476343
    if-eqz v0, :cond_1c8

    .line 84476344
    .line 84476345
    iget-object v0, v0, Lhw0/a;->a:Ljava/util/List;

    .line 84476346
    .line 84476347
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84476348
    .line 84476349
    .line 84476350
    move-result v0

    .line 84476351
    if-lt v0, v4, :cond_1c3

    .line 84476352
    .line 84476353
    const/4 v0, 0x1

    .line 84476354
    goto :goto_1c4

    .line 84476355
    :cond_1c3
    const/4 v0, 0x0

    .line 84476356
    :goto_1c4
    if-ne v0, v10, :cond_1c8

    .line 84476357
    .line 84476358
    const/4 v0, 0x1

    .line 84476359
    goto :goto_1c9

    .line 84476360
    :cond_1c8
    const/4 v0, 0x0

    .line 84476361
    :goto_1c9
    const-string v12, "KmpWidget.Translator"

    .line 84476362
    .line 84476363
    if-eqz v0, :cond_34e

    .line 84476364
    .line 84476365
    iget-object v13, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->k:Lhw0/a;

    .line 84476366
    .line 84476367
    if-nez v13, :cond_1d3

    .line 84476368
    .line 84476369
    goto/16 :goto_32c

    .line 84476370
    .line 84476371
    :cond_1d3
    if-eqz v1, :cond_32c

    .line 84476372
    .line 84476373
    iget-object v14, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->b:Landroid/content/Context;

    .line 84476374
    .line 84476375
    if-nez v14, :cond_1db

    .line 84476376
    .line 84476377
    goto/16 :goto_32c

    .line 84476378
    .line 84476379
    :cond_1db
    iget-object v0, v13, Lhw0/a;->a:Ljava/util/List;

    .line 84476380
    .line 84476381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84476382
    .line 84476383
    .line 84476384
    move-result v15

    .line 84476385
    if-ge v15, v4, :cond_1f0

    .line 84476386
    .line 84476387
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 84476388
    .line 84476389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476390
    .line 84476391
    .line 84476392
    const-string v0, "\u7ebf\u6027\u6e10\u53d8\u81f3\u5c11\u9700\u8981 2 \u4e2a\u989c\u8272"

    .line 84476393
    .line 84476394
    invoke-static {v12, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476395
    .line 84476396
    .line 84476397
    const/16 v17, 0x0

    .line 84476398
    .line 84476399
    goto :goto_23a

    .line 84476400
    :cond_1f0
    :try_start_1f0
    new-instance v4, Ljava/util/ArrayList;

    .line 84476401
    .line 84476402
    const/16 v15, 0xa

    .line 84476403
    .line 84476404
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84476405
    .line 84476406
    .line 84476407
    move-result v15

    .line 84476408
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 84476409
    .line 84476410
    .line 84476411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476412
    .line 84476413
    .line 84476414
    move-result-object v0

    .line 84476415
    :goto_1ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84476416
    .line 84476417
    .line 84476418
    move-result v15

    .line 84476419
    if-eqz v15, :cond_217

    .line 84476420
    .line 84476421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476422
    .line 84476423
    .line 84476424
    move-result-object v15

    .line 84476425
    check-cast v15, Ljava/lang/String;

    .line 84476426
    .line 84476427
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84476428
    .line 84476429
    .line 84476430
    move-result v15

    .line 84476431
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476432
    .line 84476433
    .line 84476434
    move-result-object v15

    .line 84476435
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476436
    .line 84476437
    .line 84476438
    goto :goto_1ff

    .line 84476439
    :cond_217
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 84476440
    .line 84476441
    .line 84476442
    move-result-object v0
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_21b} :catch_21c

    .line 84476443
    goto :goto_238

    .line 84476444
    :catch_21c
    move-exception v0

    .line 84476445
    sget-object v4, Ldw0/a;->a:Ldw0/a;

    .line 84476446
    .line 84476447
    new-instance v15, Ljava/lang/StringBuilder;

    .line 84476448
    .line 84476449
    const-string v6, "\u7ebf\u6027\u6e10\u53d8\u989c\u8272\u89e3\u6790\u5931\u8d25: "

    .line 84476450
    .line 84476451
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476452
    .line 84476453
    .line 84476454
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84476455
    .line 84476456
    .line 84476457
    move-result-object v0

    .line 84476458
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476459
    .line 84476460
    .line 84476461
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476462
    .line 84476463
    .line 84476464
    move-result-object v0

    .line 84476465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476466
    .line 84476467
    .line 84476468
    invoke-static {v12, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476469
    .line 84476470
    .line 84476471
    const/4 v0, 0x0

    .line 84476472
    :goto_238
    move-object/from16 v17, v0

    .line 84476473
    .line 84476474
    :goto_23a
    if-nez v17, :cond_23e

    .line 84476475
    .line 84476476
    goto/16 :goto_32c

    .line 84476477
    .line 84476478
    :cond_23e
    invoke-static {v7, v8, v5, v14}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;Landroid/content/Context;)Lkotlin/Pair;

    .line 84476479
    .line 84476480
    .line 84476481
    move-result-object v16

    .line 84476482
    if-nez v16, :cond_250

    .line 84476483
    .line 84476484
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 84476485
    .line 84476486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476487
    .line 84476488
    .line 84476489
    const-string v0, "\u7ebf\u6027\u6e10\u53d8\u65e0\u6cd5\u786e\u5b9a\u5c3a\u5bf8\uff0c\u56de\u9000\u4e3a\u80cc\u666f\u8272"

    .line 84476490
    .line 84476491
    invoke-static {v12, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476492
    .line 84476493
    .line 84476494
    goto/16 :goto_32c

    .line 84476495
    .line 84476496
    :cond_250
    iget v0, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 84476497
    .line 84476498
    int-to-float v0, v0

    .line 84476499
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84476500
    .line 84476501
    .line 84476502
    move-result-object v4

    .line 84476503
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84476504
    .line 84476505
    .line 84476506
    move-result-object v4

    .line 84476507
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 84476508
    .line 84476509
    mul-float v0, v0, v4

    .line 84476510
    .line 84476511
    iget-object v4, v13, Lhw0/a;->b:Ljava/lang/String;

    .line 84476512
    .line 84476513
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84476514
    .line 84476515
    .line 84476516
    move-result-object v6

    .line 84476517
    check-cast v6, Ljava/lang/Number;

    .line 84476518
    .line 84476519
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84476520
    .line 84476521
    .line 84476522
    move-result v6

    .line 84476523
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476524
    .line 84476525
    .line 84476526
    move-result-object v14

    .line 84476527
    check-cast v14, Ljava/lang/Number;

    .line 84476528
    .line 84476529
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 84476530
    .line 84476531
    .line 84476532
    move-result v14

    .line 84476533
    invoke-static {v6, v14, v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->e(IILjava/lang/String;)Lkotlin/Pair;

    .line 84476534
    .line 84476535
    .line 84476536
    move-result-object v4

    .line 84476537
    iget-object v6, v13, Lhw0/a;->c:Ljava/lang/String;

    .line 84476538
    .line 84476539
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84476540
    .line 84476541
    .line 84476542
    move-result-object v14

    .line 84476543
    check-cast v14, Ljava/lang/Number;

    .line 84476544
    .line 84476545
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 84476546
    .line 84476547
    .line 84476548
    move-result v14

    .line 84476549
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476550
    .line 84476551
    .line 84476552
    move-result-object v15

    .line 84476553
    check-cast v15, Ljava/lang/Number;

    .line 84476554
    .line 84476555
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 84476556
    .line 84476557
    .line 84476558
    move-result v15

    .line 84476559
    invoke-static {v14, v15, v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->e(IILjava/lang/String;)Lkotlin/Pair;

    .line 84476560
    .line 84476561
    .line 84476562
    move-result-object v6

    .line 84476563
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476564
    .line 84476565
    .line 84476566
    move-result v14

    .line 84476567
    if-eqz v14, :cond_2bb

    .line 84476568
    .line 84476569
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84476570
    .line 84476571
    .line 84476572
    move-result-object v6

    .line 84476573
    check-cast v6, Ljava/lang/Number;

    .line 84476574
    .line 84476575
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84476576
    .line 84476577
    .line 84476578
    move-result v6

    .line 84476579
    int-to-float v6, v6

    .line 84476580
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476581
    .line 84476582
    .line 84476583
    move-result-object v6

    .line 84476584
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476585
    .line 84476586
    .line 84476587
    move-result-object v14

    .line 84476588
    check-cast v14, Ljava/lang/Number;

    .line 84476589
    .line 84476590
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 84476591
    .line 84476592
    .line 84476593
    move-result v14

    .line 84476594
    int-to-float v14, v14

    .line 84476595
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476596
    .line 84476597
    .line 84476598
    move-result-object v14

    .line 84476599
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84476600
    .line 84476601
    .line 84476602
    move-result-object v6

    .line 84476603
    :cond_2bb
    move-object/from16 v19, v6

    .line 84476604
    .line 84476605
    new-instance v6, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;

    .line 84476606
    .line 84476607
    const-string v22, "linearGradient"

    .line 84476608
    .line 84476609
    new-instance v14, Ljava/lang/StringBuilder;

    .line 84476610
    .line 84476611
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476612
    .line 84476613
    .line 84476614
    iget-object v15, v13, Lhw0/a;->a:Ljava/util/List;

    .line 84476615
    .line 84476616
    const-string v24, "|"

    .line 84476617
    .line 84476618
    const/16 v25, 0x0

    .line 84476619
    .line 84476620
    const/16 v26, 0x0

    .line 84476621
    .line 84476622
    const/16 v27, 0x0

    .line 84476623
    .line 84476624
    const/16 v28, 0x0

    .line 84476625
    .line 84476626
    const/16 v29, 0x0

    .line 84476627
    .line 84476628
    const/16 v30, 0x3e

    .line 84476629
    .line 84476630
    const/16 v31, 0x0

    .line 84476631
    .line 84476632
    move-object/from16 v23, v15

    .line 84476633
    .line 84476634
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 84476635
    .line 84476636
    .line 84476637
    move-result-object v15

    .line 84476638
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476639
    .line 84476640
    .line 84476641
    const/16 v15, 0x3a

    .line 84476642
    .line 84476643
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476644
    .line 84476645
    .line 84476646
    iget-object v15, v13, Lhw0/a;->b:Ljava/lang/String;

    .line 84476647
    .line 84476648
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476649
    .line 84476650
    .line 84476651
    const-string v15, "->"

    .line 84476652
    .line 84476653
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476654
    .line 84476655
    .line 84476656
    iget-object v13, v13, Lhw0/a;->c:Ljava/lang/String;

    .line 84476657
    .line 84476658
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476659
    .line 84476660
    .line 84476661
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476662
    .line 84476663
    .line 84476664
    move-result-object v23

    .line 84476665
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84476666
    .line 84476667
    .line 84476668
    move-result-object v13

    .line 84476669
    check-cast v13, Ljava/lang/Number;

    .line 84476670
    .line 84476671
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84476672
    .line 84476673
    .line 84476674
    move-result v21

    .line 84476675
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476676
    .line 84476677
    .line 84476678
    move-result-object v13

    .line 84476679
    check-cast v13, Ljava/lang/Number;

    .line 84476680
    .line 84476681
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84476682
    .line 84476683
    .line 84476684
    move-result v24

    .line 84476685
    float-to-int v13, v0

    .line 84476686
    const-string v26, "fill"

    .line 84476687
    .line 84476688
    move-object/from16 v20, v6

    .line 84476689
    .line 84476690
    move/from16 v25, v13

    .line 84476691
    .line 84476692
    invoke-direct/range {v20 .. v26}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 84476693
    .line 84476694
    .line 84476695
    sget-object v13, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 84476696
    .line 84476697
    new-instance v14, Lcom/bytedance/kmp/toufan/widget/base/translator/f;

    .line 84476698
    .line 84476699
    move-object v15, v14

    .line 84476700
    move-object/from16 v18, v4

    .line 84476701
    .line 84476702
    move/from16 v20, v0

    .line 84476703
    .line 84476704
    invoke-direct/range {v15 .. v20}, Lcom/bytedance/kmp/toufan/widget/base/translator/f;-><init>(Lkotlin/Pair;[ILkotlin/Pair;Lkotlin/Pair;F)V

    .line 84476705
    .line 84476706
    .line 84476707
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476708
    .line 84476709
    .line 84476710
    invoke-static {v6, v14}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a(Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 84476711
    .line 84476712
    .line 84476713
    move-result-object v0

    .line 84476714
    if-nez v0, :cond_32e

    .line 84476715
    .line 84476716
    :cond_32c
    :goto_32c
    const/4 v0, 0x0

    .line 84476717
    goto :goto_340

    .line 84476718
    :cond_32e
    sget v4, Landroidx/glance/ImageKt;->a:I

    .line 84476719
    .line 84476720
    new-instance v4, Landroidx/glance/e;

    .line 84476721
    .line 84476722
    invoke-direct {v4, v0}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 84476723
    .line 84476724
    .line 84476725
    sget-object v0, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 84476726
    .line 84476727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476728
    .line 84476729
    .line 84476730
    sget v0, Landroidx/glance/layout/d;->d:I

    .line 84476731
    .line 84476732
    invoke-static {v2, v4, v0}, Landroidx/glance/c;->a(Landroidx/glance/t;Landroidx/glance/w;I)Landroidx/glance/t;

    .line 84476733
    .line 84476734
    .line 84476735
    move-result-object v0

    .line 84476736
    :goto_340
    if-nez v0, :cond_35a

    .line 84476737
    .line 84476738
    iget-object v0, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->j:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 84476739
    .line 84476740
    instance-of v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$d;

    .line 84476741
    .line 84476742
    xor-int/2addr v0, v10

    .line 84476743
    if-eqz v0, :cond_359

    .line 84476744
    .line 84476745
    invoke-static {v2, v3, v1, v8, v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a(Landroidx/glance/t;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;FLc1/l;)Landroidx/glance/t;

    .line 84476746
    .line 84476747
    .line 84476748
    move-result-object v2

    .line 84476749
    goto :goto_359

    .line 84476750
    :cond_34e
    iget-object v0, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->j:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 84476751
    .line 84476752
    instance-of v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$d;

    .line 84476753
    .line 84476754
    xor-int/2addr v0, v10

    .line 84476755
    if-eqz v0, :cond_359

    .line 84476756
    .line 84476757
    invoke-static {v2, v3, v1, v8, v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->a(Landroidx/glance/t;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;FLc1/l;)Landroidx/glance/t;

    .line 84476758
    .line 84476759
    .line 84476760
    move-result-object v2

    .line 84476761
    :cond_359
    :goto_359
    move-object v0, v2

    .line 84476762
    :cond_35a
    iget-object v2, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 84476763
    .line 84476764
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84476765
    .line 84476766
    .line 84476767
    move-result v2

    .line 84476768
    if-lez v2, :cond_364

    .line 84476769
    .line 84476770
    const/4 v2, 0x1

    .line 84476771
    goto :goto_365

    .line 84476772
    :cond_364
    const/4 v2, 0x0

    .line 84476773
    :goto_365
    if-eqz v2, :cond_4b6

    .line 84476774
    .line 84476775
    iget-object v2, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 84476776
    .line 84476777
    iget-object v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->m:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;

    .line 84476778
    .line 84476779
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/a;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;)I

    .line 84476780
    .line 84476781
    .line 84476782
    move-result v6

    .line 84476783
    if-eqz v1, :cond_375

    .line 84476784
    .line 84476785
    iget-object v3, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->b:Landroid/content/Context;

    .line 84476786
    .line 84476787
    move-object v4, v3

    .line 84476788
    goto :goto_376

    .line 84476789
    :cond_375
    const/4 v4, 0x0

    .line 84476790
    :goto_376
    if-eqz v1, :cond_384

    .line 84476791
    .line 84476792
    iget-object v1, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/o0;->a:Ljava/util/Map;

    .line 84476793
    .line 84476794
    if-eqz v1, :cond_384

    .line 84476795
    .line 84476796
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476797
    .line 84476798
    .line 84476799
    move-result-object v1

    .line 84476800
    check-cast v1, Landroid/graphics/Bitmap;

    .line 84476801
    .line 84476802
    move-object v3, v1

    .line 84476803
    goto :goto_385

    .line 84476804
    :cond_384
    const/4 v3, 0x0

    .line 84476805
    :goto_385
    if-eqz v4, :cond_38e

    .line 84476806
    .line 84476807
    if-nez v3, :cond_38e

    .line 84476808
    .line 84476809
    invoke-static {v4, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 84476810
    .line 84476811
    .line 84476812
    move-result v1

    .line 84476813
    goto :goto_38f

    .line 84476814
    :cond_38e
    const/4 v1, 0x0

    .line 84476815
    :goto_38f
    if-eqz v4, :cond_398

    .line 84476816
    .line 84476817
    if-eqz v1, :cond_398

    .line 84476818
    .line 84476819
    invoke-static {v4, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 84476820
    .line 84476821
    .line 84476822
    move-result v13

    .line 84476823
    goto :goto_399

    .line 84476824
    :cond_398
    const/4 v13, 0x0

    .line 84476825
    :goto_399
    if-eqz v13, :cond_3ad

    .line 84476826
    .line 84476827
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;

    .line 84476828
    .line 84476829
    sget v2, Landroidx/glance/ImageKt;->a:I

    .line 84476830
    .line 84476831
    new-instance v2, Landroidx/glance/a;

    .line 84476832
    .line 84476833
    invoke-direct {v2, v13}, Landroidx/glance/a;-><init>(I)V

    .line 84476834
    .line 84476835
    .line 84476836
    invoke-static {v0, v2, v6}, Landroidx/glance/c;->a(Landroidx/glance/t;Landroidx/glance/w;I)Landroidx/glance/t;

    .line 84476837
    .line 84476838
    .line 84476839
    move-result-object v0

    .line 84476840
    invoke-direct {v1, v0, v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;-><init>(Landroidx/glance/t;Z)V

    .line 84476841
    .line 84476842
    .line 84476843
    goto/16 :goto_423

    .line 84476844
    .line 84476845
    :cond_3ad
    if-eqz v4, :cond_443

    .line 84476846
    .line 84476847
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->f(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 84476848
    .line 84476849
    .line 84476850
    move-result v13

    .line 84476851
    if-eqz v13, :cond_443

    .line 84476852
    .line 84476853
    if-eqz v3, :cond_443

    .line 84476854
    .line 84476855
    invoke-static {v7, v8, v5, v4}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->i(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLc1/l;Landroid/content/Context;)Lkotlin/Pair;

    .line 84476856
    .line 84476857
    .line 84476858
    move-result-object v15

    .line 84476859
    if-eqz v15, :cond_426

    .line 84476860
    .line 84476861
    iget v12, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 84476862
    .line 84476863
    int-to-float v12, v12

    .line 84476864
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84476865
    .line 84476866
    .line 84476867
    move-result-object v13

    .line 84476868
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84476869
    .line 84476870
    .line 84476871
    move-result-object v13

    .line 84476872
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 84476873
    .line 84476874
    mul-float v12, v12, v13

    .line 84476875
    .line 84476876
    new-instance v14, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;

    .line 84476877
    .line 84476878
    const-string v16, "bgImgUrl"

    .line 84476879
    .line 84476880
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84476881
    .line 84476882
    .line 84476883
    move-result-object v13

    .line 84476884
    check-cast v13, Ljava/lang/Number;

    .line 84476885
    .line 84476886
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84476887
    .line 84476888
    .line 84476889
    move-result v17

    .line 84476890
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476891
    .line 84476892
    .line 84476893
    move-result-object v13

    .line 84476894
    check-cast v13, Ljava/lang/Number;

    .line 84476895
    .line 84476896
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 84476897
    .line 84476898
    .line 84476899
    move-result v18

    .line 84476900
    float-to-int v13, v12

    .line 84476901
    invoke-static {v6}, Landroidx/glance/layout/d;->a(I)Ljava/lang/String;

    .line 84476902
    .line 84476903
    .line 84476904
    move-result-object v19

    .line 84476905
    move/from16 v20, v13

    .line 84476906
    .line 84476907
    move-object v13, v14

    .line 84476908
    move-object v10, v14

    .line 84476909
    move/from16 v14, v17

    .line 84476910
    .line 84476911
    move-object v9, v15

    .line 84476912
    move-object/from16 v15, v16

    .line 84476913
    .line 84476914
    move-object/from16 v16, v2

    .line 84476915
    .line 84476916
    move/from16 v17, v18

    .line 84476917
    .line 84476918
    move/from16 v18, v20

    .line 84476919
    .line 84476920
    invoke-direct/range {v13 .. v19}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 84476921
    .line 84476922
    .line 84476923
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 84476924
    .line 84476925
    new-instance v13, Lcom/bytedance/kmp/toufan/widget/base/translator/g;

    .line 84476926
    .line 84476927
    invoke-direct {v13, v3, v9, v6, v12}, Lcom/bytedance/kmp/toufan/widget/base/translator/g;-><init>(Landroid/graphics/Bitmap;Lkotlin/Pair;IF)V

    .line 84476928
    .line 84476929
    .line 84476930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476931
    .line 84476932
    .line 84476933
    invoke-static {v10, v13}, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a(Lcom/bytedance/kmp/toufan/widget/base/translator/e0$a;Lkotlin/jvm/functions/Function0;)Landroid/graphics/Bitmap;

    .line 84476934
    .line 84476935
    .line 84476936
    move-result-object v2

    .line 84476937
    if-eqz v2, :cond_443

    .line 84476938
    .line 84476939
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;

    .line 84476940
    .line 84476941
    sget v3, Landroidx/glance/ImageKt;->a:I

    .line 84476942
    .line 84476943
    new-instance v3, Landroidx/glance/e;

    .line 84476944
    .line 84476945
    invoke-direct {v3, v2}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 84476946
    .line 84476947
    .line 84476948
    sget-object v2, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 84476949
    .line 84476950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476951
    .line 84476952
    .line 84476953
    sget v2, Landroidx/glance/layout/d;->d:I

    .line 84476954
    .line 84476955
    invoke-static {v0, v3, v2}, Landroidx/glance/c;->a(Landroidx/glance/t;Landroidx/glance/w;I)Landroidx/glance/t;

    .line 84476956
    .line 84476957
    .line 84476958
    move-result-object v0

    .line 84476959
    const/4 v2, 0x0

    .line 84476960
    invoke-direct {v1, v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;-><init>(Landroidx/glance/t;Z)V

    .line 84476961
    .line 84476962
    .line 84476963
    :goto_423
    const/4 v2, 0x0

    .line 84476964
    goto/16 :goto_4a9

    .line 84476965
    .line 84476966
    :cond_426
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 84476967
    .line 84476968
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84476969
    .line 84476970
    const-string v10, "\u80cc\u666f\u56fe\u5706\u89d2 bitmap \u515c\u5e95\u65e0\u6cd5\u786e\u5b9a\u5c3a\u5bf8\uff0c\u56de\u9000\u4e3a\u76f4\u89d2 (cornerRadius="

    .line 84476971
    .line 84476972
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476973
    .line 84476974
    .line 84476975
    iget v10, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 84476976
    .line 84476977
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476978
    .line 84476979
    .line 84476980
    const/16 v10, 0x29

    .line 84476981
    .line 84476982
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476983
    .line 84476984
    .line 84476985
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476986
    .line 84476987
    .line 84476988
    move-result-object v9

    .line 84476989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476990
    .line 84476991
    .line 84476992
    invoke-static {v12, v9}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476993
    .line 84476994
    .line 84476995
    :cond_443
    if-eqz v4, :cond_479

    .line 84476996
    .line 84476997
    invoke-static/range {p0 .. p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->f(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Z

    .line 84476998
    .line 84476999
    .line 84477000
    move-result v2

    .line 84477001
    if-eqz v2, :cond_479

    .line 84477002
    .line 84477003
    if-eqz v1, :cond_479

    .line 84477004
    .line 84477005
    move v9, v1

    .line 84477006
    move-object/from16 v2, p0

    .line 84477007
    .line 84477008
    move-object v10, v3

    .line 84477009
    move v3, v6

    .line 84477010
    move-object v12, v4

    .line 84477011
    move/from16 v4, p1

    .line 84477012
    .line 84477013
    move-object/from16 v5, p3

    .line 84477014
    .line 84477015
    move v13, v6

    .line 84477016
    move-object v6, v12

    .line 84477017
    invoke-static/range {v1 .. v6}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->b(ILcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;IFLc1/l;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 84477018
    .line 84477019
    .line 84477020
    move-result-object v1

    .line 84477021
    if-eqz v1, :cond_47c

    .line 84477022
    .line 84477023
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;

    .line 84477024
    .line 84477025
    sget v3, Landroidx/glance/ImageKt;->a:I

    .line 84477026
    .line 84477027
    new-instance v3, Landroidx/glance/e;

    .line 84477028
    .line 84477029
    invoke-direct {v3, v1}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 84477030
    .line 84477031
    .line 84477032
    sget-object v1, Landroidx/glance/layout/d;->b:Landroidx/glance/layout/d$a;

    .line 84477033
    .line 84477034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477035
    .line 84477036
    .line 84477037
    sget v1, Landroidx/glance/layout/d;->d:I

    .line 84477038
    .line 84477039
    invoke-static {v0, v3, v1}, Landroidx/glance/c;->a(Landroidx/glance/t;Landroidx/glance/w;I)Landroidx/glance/t;

    .line 84477040
    .line 84477041
    .line 84477042
    move-result-object v0

    .line 84477043
    const/4 v1, 0x0

    .line 84477044
    invoke-direct {v2, v0, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;-><init>(Landroidx/glance/t;Z)V

    .line 84477045
    .line 84477046
    .line 84477047
    move-object v1, v2

    .line 84477048
    goto :goto_423

    .line 84477049
    :cond_479
    move v9, v1

    .line 84477050
    move-object v10, v3

    .line 84477051
    move v13, v6

    .line 84477052
    :cond_47c
    if-eqz v10, :cond_490

    .line 84477053
    .line 84477054
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;

    .line 84477055
    .line 84477056
    sget v2, Landroidx/glance/ImageKt;->a:I

    .line 84477057
    .line 84477058
    new-instance v2, Landroidx/glance/e;

    .line 84477059
    .line 84477060
    invoke-direct {v2, v10}, Landroidx/glance/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 84477061
    .line 84477062
    .line 84477063
    invoke-static {v0, v2, v13}, Landroidx/glance/c;->a(Landroidx/glance/t;Landroidx/glance/w;I)Landroidx/glance/t;

    .line 84477064
    .line 84477065
    .line 84477066
    move-result-object v0

    .line 84477067
    const/4 v2, 0x0

    .line 84477068
    invoke-direct {v1, v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;-><init>(Landroidx/glance/t;Z)V

    .line 84477069
    .line 84477070
    .line 84477071
    goto :goto_4a9

    .line 84477072
    :cond_490
    const/4 v2, 0x0

    .line 84477073
    if-eqz v9, :cond_4a4

    .line 84477074
    .line 84477075
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;

    .line 84477076
    .line 84477077
    sget v3, Landroidx/glance/ImageKt;->a:I

    .line 84477078
    .line 84477079
    new-instance v3, Landroidx/glance/a;

    .line 84477080
    .line 84477081
    invoke-direct {v3, v9}, Landroidx/glance/a;-><init>(I)V

    .line 84477082
    .line 84477083
    .line 84477084
    invoke-static {v0, v3, v13}, Landroidx/glance/c;->a(Landroidx/glance/t;Landroidx/glance/w;I)Landroidx/glance/t;

    .line 84477085
    .line 84477086
    .line 84477087
    move-result-object v0

    .line 84477088
    invoke-direct {v1, v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;-><init>(Landroidx/glance/t;Z)V

    .line 84477089
    .line 84477090
    .line 84477091
    goto :goto_4a9

    .line 84477092
    :cond_4a4
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;

    .line 84477093
    .line 84477094
    invoke-direct {v1, v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;-><init>(Landroidx/glance/t;Z)V

    .line 84477095
    .line 84477096
    .line 84477097
    :goto_4a9
    iget-object v0, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;->a:Landroidx/glance/t;

    .line 84477098
    .line 84477099
    if-nez v11, :cond_4b4

    .line 84477100
    .line 84477101
    iget-boolean v1, v1, Lcom/bytedance/kmp/toufan/widget/base/translator/h$a;->b:Z

    .line 84477102
    .line 84477103
    if-eqz v1, :cond_4b2

    .line 84477104
    .line 84477105
    goto :goto_4b4

    .line 84477106
    :cond_4b2
    const/4 v11, 0x0

    .line 84477107
    goto :goto_4b7

    .line 84477108
    :cond_4b4
    :goto_4b4
    const/4 v11, 0x1

    .line 84477109
    goto :goto_4b7

    .line 84477110
    :cond_4b6
    const/4 v2, 0x0

    .line 84477111
    :goto_4b7
    if-nez v11, :cond_4d6

    .line 84477112
    .line 84477113
    iget v1, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 84477114
    .line 84477115
    if-lez v1, :cond_4d6

    .line 84477116
    .line 84477117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84477118
    .line 84477119
    const/16 v4, 0x1f

    .line 84477120
    .line 84477121
    if-lt v3, v4, :cond_4d6

    .line 84477122
    .line 84477123
    int-to-float v1, v1

    .line 84477124
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84477125
    .line 84477126
    sget v3, Landroidx/glance/appwidget/m;->a:I

    .line 84477127
    .line 84477128
    new-instance v3, Landroidx/glance/appwidget/n;

    .line 84477129
    .line 84477130
    new-instance v4, Lv2/d$a;

    .line 84477131
    .line 84477132
    invoke-direct {v4, v1}, Lv2/d$a;-><init>(F)V

    .line 84477133
    .line 84477134
    .line 84477135
    invoke-direct {v3, v4}, Landroidx/glance/appwidget/n;-><init>(Lv2/d$a;)V

    .line 84477136
    .line 84477137
    .line 84477138
    invoke-interface {v0, v3}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84477139
    .line 84477140
    .line 84477141
    move-result-object v0

    .line 84477142
    :cond_4d6
    iget v1, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->o:I

    .line 84477143
    .line 84477144
    if-gtz v1, :cond_4e9

    .line 84477145
    .line 84477146
    iget v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->p:I

    .line 84477147
    .line 84477148
    if-gtz v3, :cond_4e9

    .line 84477149
    .line 84477150
    iget v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->q:I

    .line 84477151
    .line 84477152
    if-gtz v3, :cond_4e9

    .line 84477153
    .line 84477154
    iget v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->r:I

    .line 84477155
    .line 84477156
    if-lez v3, :cond_4e7

    .line 84477157
    .line 84477158
    goto :goto_4e9

    .line 84477159
    :cond_4e7
    const/4 v9, 0x0

    .line 84477160
    goto :goto_4ea

    .line 84477161
    :cond_4e9
    :goto_4e9
    const/4 v9, 0x1

    .line 84477162
    :goto_4ea
    if-eqz v9, :cond_51e

    .line 84477163
    .line 84477164
    int-to-float v1, v1

    .line 84477165
    mul-float v1, v1, v8

    .line 84477166
    .line 84477167
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84477168
    .line 84477169
    iget v2, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->p:I

    .line 84477170
    .line 84477171
    int-to-float v2, v2

    .line 84477172
    mul-float v2, v2, v8

    .line 84477173
    .line 84477174
    iget v3, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->q:I

    .line 84477175
    .line 84477176
    int-to-float v3, v3

    .line 84477177
    mul-float v3, v3, v8

    .line 84477178
    .line 84477179
    iget v4, v7, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->r:I

    .line 84477180
    .line 84477181
    int-to-float v4, v4

    .line 84477182
    mul-float v4, v4, v8

    .line 84477183
    .line 84477184
    sget v5, Landroidx/glance/layout/l;->a:I

    .line 84477185
    .line 84477186
    new-instance v5, Landroidx/glance/layout/m;

    .line 84477187
    .line 84477188
    invoke-static {v1}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 84477189
    .line 84477190
    .line 84477191
    move-result-object v7

    .line 84477192
    invoke-static {v2}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 84477193
    .line 84477194
    .line 84477195
    move-result-object v8

    .line 84477196
    invoke-static {v3}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 84477197
    .line 84477198
    .line 84477199
    move-result-object v9

    .line 84477200
    invoke-static {v4}, Landroidx/glance/layout/l;->c(F)Landroidx/glance/layout/j;

    .line 84477201
    .line 84477202
    .line 84477203
    move-result-object v10

    .line 84477204
    const/16 v11, 0x9

    .line 84477205
    .line 84477206
    move-object v6, v5

    .line 84477207
    invoke-direct/range {v6 .. v11}, Landroidx/glance/layout/m;-><init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;I)V

    .line 84477208
    .line 84477209
    .line 84477210
    invoke-interface {v0, v5}, Landroidx/glance/t;->a(Landroidx/glance/t;)Landroidx/glance/t;

    .line 84477211
    .line 84477212
    .line 84477213
    move-result-object v0

    .line 84477214
    :cond_51e
    return-object v0
.end method


.method public static synthetic n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;
[MOD-CHANGED]
.method public static synthetic n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859906
    if-eqz v0, :cond_6

    .line 100859908
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859912
    const/4 v1, 0x0

    .line 100859913
    if-eqz v0, :cond_c

    .line 100859915
    move-object p3, v1

    .line 100859916
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 100859918
    if-eqz p5, :cond_11

    .line 100859920
    move-object p4, v1

    .line 100859921
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859924
    const/4 p0, 0x0

    .line 100859925
    invoke-static {p1, p2, p3, p4, p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->m(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;Z)Landroidx/glance/t;

    .line 100859928
    move-result-object p0

    .line 100859929
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic n(Lcom/bytedance/kmp/toufan/widget/base/translator/h;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;I)Landroidx/glance/t;
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_6

    .line 100859907
    .line 100859908
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100859909
    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859911
    .line 100859912
    const/4 v1, 0x0

    .line 100859913
    if-eqz v0, :cond_c

    .line 100859914
    .line 100859915
    move-object p3, v1

    .line 100859916
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 100859917
    .line 100859918
    if-eqz p5, :cond_11

    .line 100859919
    .line 100859920
    move-object p4, v1

    .line 100859921
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859922
    .line 100859923
    .line 100859924
    const/4 p0, 0x0

    .line 100859925
    invoke-static {p1, p2, p3, p4, p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/h;->m(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;FLcom/bytedance/kmp/toufan/widget/base/translator/o0;Lc1/l;Z)Landroidx/glance/t;

    .line 100859926
    .line 100859927
    .line 100859928
    move-result-object p0

    .line 100859929
    return-object p0
.end method


.method public static o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->s:D

    .line 17039362
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17039369
    move-result-wide v0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-wide/16 v3, 0x0

    .line 17039373
    const/4 v5, 0x1

    .line 17039374
    cmpl-double v6, v0, v3

    .line 17039376
    if-lez v6, :cond_14

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object p0, v1

    .line 17039386
    :goto_1a
    if-eqz p0, :cond_32

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039391
    move-result-wide v3

    .line 17039392
    double-to-float p0, v3

    .line 17039393
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17039400
    move-result v0

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    cmpl-float v0, v0, v3

    .line 17039404
    if-lez v0, :cond_2f

    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    :cond_2f
    if-eqz v2, :cond_32

    .line 17039409
    move-object v1, p0

    .line 17039410
    :cond_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;)Ljava/lang/Float;
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->s:D

    .line 17039361
    .line 17039362
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-wide/16 v3, 0x0

    .line 17039372
    .line 17039373
    const/4 v5, 0x1

    .line 17039374
    cmpl-double v6, v0, v3

    .line 17039375
    .line 17039376
    if-lez v6, :cond_14

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    const/4 v1, 0x0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object p0, v1

    .line 17039386
    :goto_1a
    if-eqz p0, :cond_32

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v3

    .line 17039392
    double-to-float p0, v3

    .line 17039393
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    cmpl-float v0, v0, v3

    .line 17039403
    .line 17039404
    if-lez v0, :cond_2f

    .line 17039405
    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    :cond_2f
    if-eqz v2, :cond_32

    .line 17039408
    .line 17039409
    move-object v1, p0

    .line 17039410
    :cond_32
    return-object v1
.end method


