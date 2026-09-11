## classes/androidx/compose/ui/text/font/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/ui/text/font/i;-><init>(Landroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;)V

    .line 84082691
    iput-object p1, p0, Landroidx/compose/ui/text/font/a;->h:Landroid/content/res/AssetManager;

    .line 84082693
    iput-object p2, p0, Landroidx/compose/ui/text/font/a;->i:Ljava/lang/String;

    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 84082699
    move-result-object p1

    .line 84082700
    iput-object p1, p0, Landroidx/compose/ui/text/font/i;->g:Landroid/graphics/Typeface;

    .line 84082702
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/ui/text/font/i;-><init>(Landroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;)V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Landroidx/compose/ui/text/font/a;->h:Landroid/content/res/AssetManager;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Landroidx/compose/ui/text/font/a;->i:Ljava/lang/String;

    .line 84082694
    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p1

    .line 84082700
    iput-object p1, p0, Landroidx/compose/ui/text/font/i;->g:Landroid/graphics/Typeface;

    .line 84082701
    .line 84082702
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final d(Landroid/content/Context;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 13

    .prologue
    .line 17235968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235970
    const/16 v1, 0x1a

    .line 17235972
    if-lt v0, v1, :cond_111

    .line 17235974
    sget-object v0, Landroidx/compose/ui/text/font/z0;->a:Landroidx/compose/ui/text/font/z0;

    .line 17235976
    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->h:Landroid/content/res/AssetManager;

    .line 17235978
    iget-object v2, p0, Landroidx/compose/ui/text/font/a;->i:Ljava/lang/String;

    .line 17235980
    iget-object v3, p0, Landroidx/compose/ui/text/font/b;->c:Landroidx/compose/ui/text/font/g0$d;

    .line 17235982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    if-nez p1, :cond_16

    .line 17235987
    const/4 p1, 0x0

    .line 17235988
    goto/16 :goto_119

    .line 17235990
    :cond_16
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 17235992
    invoke-direct {v0, v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 17235995
    invoke-static {p1}, Lc1/a;->a(Landroid/content/Context;)Lc1/h;

    .line 17235998
    invoke-static {p1}, Landroidx/compose/ui/text/font/q0;->a(Landroid/content/Context;)I

    .line 17236001
    move-result p1

    .line 17236002
    const/4 v1, 0x0

    .line 17236003
    if-nez p1, :cond_57

    .line 17236005
    iget-object p1, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236007
    check-cast p1, Ljava/util/ArrayList;

    .line 17236009
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236012
    move-result p1

    .line 17236013
    new-array v2, p1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 17236015
    :goto_2f
    if-ge v1, p1, :cond_108

    .line 17236017
    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    .line 17236019
    iget-object v5, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236021
    check-cast v5, Ljava/util/ArrayList;

    .line 17236023
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236026
    move-result-object v5

    .line 17236027
    check-cast v5, Landroidx/compose/ui/text/font/g0$a;

    .line 17236029
    invoke-interface {v5}, Landroidx/compose/ui/text/font/g0$a;->c()Ljava/lang/String;

    .line 17236032
    move-result-object v5

    .line 17236033
    iget-object v6, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236035
    check-cast v6, Ljava/util/ArrayList;

    .line 17236037
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236040
    move-result-object v6

    .line 17236041
    check-cast v6, Landroidx/compose/ui/text/font/g0$a;

    .line 17236043
    invoke-interface {v6}, Landroidx/compose/ui/text/font/g0$a;->b()F

    .line 17236046
    move-result v6

    .line 17236047
    invoke-direct {v4, v5, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 17236050
    aput-object v4, v2, v1

    .line 17236052
    add-int/lit8 v1, v1, 0x1

    .line 17236054
    goto :goto_2f

    .line 17236055
    :cond_57
    iget-object v2, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236057
    check-cast v2, Ljava/util/ArrayList;

    .line 17236059
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236062
    move-result v2

    .line 17236063
    const/4 v4, 0x0

    .line 17236064
    :goto_60
    const/4 v5, 0x1

    .line 17236065
    const-string v6, "wght"

    .line 17236067
    if-ge v4, v2, :cond_7e

    .line 17236069
    iget-object v7, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236071
    check-cast v7, Ljava/util/ArrayList;

    .line 17236073
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236076
    move-result-object v7

    .line 17236077
    check-cast v7, Landroidx/compose/ui/text/font/g0$a;

    .line 17236079
    invoke-interface {v7}, Landroidx/compose/ui/text/font/g0$a;->c()Ljava/lang/String;

    .line 17236082
    move-result-object v7

    .line 17236083
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236086
    move-result v7

    .line 17236087
    if-eqz v7, :cond_7b

    .line 17236089
    const/4 v2, 0x1

    .line 17236090
    goto :goto_7f

    .line 17236091
    :cond_7b
    add-int/lit8 v4, v4, 0x1

    .line 17236093
    goto :goto_60

    .line 17236094
    :cond_7e
    const/4 v2, 0x0

    .line 17236095
    :goto_7f
    if-eqz v2, :cond_8a

    .line 17236097
    iget-object v2, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236099
    check-cast v2, Ljava/util/ArrayList;

    .line 17236101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236104
    move-result v2

    .line 17236105
    goto :goto_93

    .line 17236106
    :cond_8a
    iget-object v2, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236108
    check-cast v2, Ljava/util/ArrayList;

    .line 17236110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236113
    move-result v2

    .line 17236114
    add-int/2addr v2, v5

    .line 17236115
    :goto_93
    new-array v4, v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 17236117
    :goto_95
    if-ge v1, v2, :cond_107

    .line 17236119
    iget-object v5, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236121
    check-cast v5, Ljava/util/ArrayList;

    .line 17236123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236126
    move-result v5

    .line 17236127
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 17236129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236131
    if-ne v1, v5, :cond_b3

    .line 17236133
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 17236135
    const/high16 v9, 0x43c80000    # 400.0f

    .line 17236137
    int-to-float v10, p1

    .line 17236138
    add-float/2addr v10, v9

    .line 17236139
    invoke-static {v10, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236142
    move-result v7

    .line 17236143
    invoke-direct {v5, v6, v7}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 17236146
    goto :goto_102

    .line 17236147
    :cond_b3
    iget-object v5, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236149
    check-cast v5, Ljava/util/ArrayList;

    .line 17236151
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236154
    move-result-object v5

    .line 17236155
    check-cast v5, Landroidx/compose/ui/text/font/g0$a;

    .line 17236157
    invoke-interface {v5}, Landroidx/compose/ui/text/font/g0$a;->c()Ljava/lang/String;

    .line 17236160
    move-result-object v5

    .line 17236161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236164
    move-result v5

    .line 17236165
    if-eqz v5, :cond_e1

    .line 17236167
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 17236169
    iget-object v9, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236171
    check-cast v9, Ljava/util/ArrayList;

    .line 17236173
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236176
    move-result-object v9

    .line 17236177
    check-cast v9, Landroidx/compose/ui/text/font/g0$a;

    .line 17236179
    invoke-interface {v9}, Landroidx/compose/ui/text/font/g0$a;->b()F

    .line 17236182
    move-result v9

    .line 17236183
    int-to-float v10, p1

    .line 17236184
    add-float/2addr v9, v10

    .line 17236185
    invoke-static {v9, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236188
    move-result v7

    .line 17236189
    invoke-direct {v5, v6, v7}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 17236192
    goto :goto_102

    .line 17236193
    :cond_e1
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 17236195
    iget-object v7, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236197
    check-cast v7, Ljava/util/ArrayList;

    .line 17236199
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236202
    move-result-object v7

    .line 17236203
    check-cast v7, Landroidx/compose/ui/text/font/g0$a;

    .line 17236205
    invoke-interface {v7}, Landroidx/compose/ui/text/font/g0$a;->c()Ljava/lang/String;

    .line 17236208
    move-result-object v7

    .line 17236209
    iget-object v8, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236211
    check-cast v8, Ljava/util/ArrayList;

    .line 17236213
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236216
    move-result-object v8

    .line 17236217
    check-cast v8, Landroidx/compose/ui/text/font/g0$a;

    .line 17236219
    invoke-interface {v8}, Landroidx/compose/ui/text/font/g0$a;->b()F

    .line 17236222
    move-result v8

    .line 17236223
    invoke-direct {v5, v7, v8}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 17236226
    :goto_102
    aput-object v5, v4, v1

    .line 17236228
    add-int/lit8 v1, v1, 0x1

    .line 17236230
    goto :goto_95

    .line 17236231
    :cond_107
    move-object v2, v4

    .line 17236232
    :cond_108
    invoke-virtual {v0, v2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 17236239
    move-result-object p1

    .line 17236240
    goto :goto_119

    .line 17236241
    :cond_111
    iget-object p1, p0, Landroidx/compose/ui/text/font/a;->h:Landroid/content/res/AssetManager;

    .line 17236243
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->i:Ljava/lang/String;

    .line 17236245
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17236248
    move-result-object p1

    .line 17236249
    :goto_119
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 13

    .prologue
    .line 17235968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235969
    .line 17235970
    const/16 v1, 0x1a

    .line 17235971
    .line 17235972
    if-lt v0, v1, :cond_111

    .line 17235973
    .line 17235974
    sget-object v0, Landroidx/compose/ui/text/font/z0;->a:Landroidx/compose/ui/text/font/z0;

    .line 17235975
    .line 17235976
    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->h:Landroid/content/res/AssetManager;

    .line 17235977
    .line 17235978
    iget-object v2, p0, Landroidx/compose/ui/text/font/a;->i:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iget-object v3, p0, Landroidx/compose/ui/text/font/b;->c:Landroidx/compose/ui/text/font/g0$d;

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    if-nez p1, :cond_16

    .line 17235986
    .line 17235987
    const/4 p1, 0x0

    .line 17235988
    goto/16 :goto_119

    .line 17235989
    .line 17235990
    :cond_16
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 17235991
    .line 17235992
    invoke-direct {v0, v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {p1}, Lc1/a;->a(Landroid/content/Context;)Lc1/h;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {p1}, Landroidx/compose/ui/text/font/q0;->a(Landroid/content/Context;)I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result p1

    .line 17236002
    const/4 v1, 0x0

    .line 17236003
    if-nez p1, :cond_57

    .line 17236004
    .line 17236005
    iget-object p1, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236006
    .line 17236007
    check-cast p1, Ljava/util/ArrayList;

    .line 17236008
    .line 17236009
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result p1

    .line 17236013
    new-array v2, p1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 17236014
    .line 17236015
    :goto_2f
    if-ge v1, p1, :cond_108

    .line 17236016
    .line 17236017
    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    .line 17236018
    .line 17236019
    iget-object v5, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236020
    .line 17236021
    check-cast v5, Ljava/util/ArrayList;

    .line 17236022
    .line 17236023
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    check-cast v5, Landroidx/compose/ui/text/font/g0$a;

    .line 17236028
    .line 17236029
    invoke-interface {v5}, Landroidx/compose/ui/text/font/g0$a;->c()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v5

    .line 17236033
    iget-object v6, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236034
    .line 17236035
    check-cast v6, Ljava/util/ArrayList;

    .line 17236036
    .line 17236037
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v6

    .line 17236041
    check-cast v6, Landroidx/compose/ui/text/font/g0$a;

    .line 17236042
    .line 17236043
    invoke-interface {v6}, Landroidx/compose/ui/text/font/g0$a;->b()F

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v6

    .line 17236047
    invoke-direct {v4, v5, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 17236048
    .line 17236049
    .line 17236050
    aput-object v4, v2, v1

    .line 17236051
    .line 17236052
    add-int/lit8 v1, v1, 0x1

    .line 17236053
    .line 17236054
    goto :goto_2f

    .line 17236055
    :cond_57
    iget-object v2, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236056
    .line 17236057
    check-cast v2, Ljava/util/ArrayList;

    .line 17236058
    .line 17236059
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v2

    .line 17236063
    const/4 v4, 0x0

    .line 17236064
    :goto_60
    const/4 v5, 0x1

    .line 17236065
    const-string v6, "wght"

    .line 17236066
    .line 17236067
    if-ge v4, v2, :cond_7e

    .line 17236068
    .line 17236069
    iget-object v7, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236070
    .line 17236071
    check-cast v7, Ljava/util/ArrayList;

    .line 17236072
    .line 17236073
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v7

    .line 17236077
    check-cast v7, Landroidx/compose/ui/text/font/g0$a;

    .line 17236078
    .line 17236079
    invoke-interface {v7}, Landroidx/compose/ui/text/font/g0$a;->c()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v7

    .line 17236083
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v7

    .line 17236087
    if-eqz v7, :cond_7b

    .line 17236088
    .line 17236089
    const/4 v2, 0x1

    .line 17236090
    goto :goto_7f

    .line 17236091
    :cond_7b
    add-int/lit8 v4, v4, 0x1

    .line 17236092
    .line 17236093
    goto :goto_60

    .line 17236094
    :cond_7e
    const/4 v2, 0x0

    .line 17236095
    :goto_7f
    if-eqz v2, :cond_8a

    .line 17236096
    .line 17236097
    iget-object v2, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236098
    .line 17236099
    check-cast v2, Ljava/util/ArrayList;

    .line 17236100
    .line 17236101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    goto :goto_93

    .line 17236106
    :cond_8a
    iget-object v2, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236107
    .line 17236108
    check-cast v2, Ljava/util/ArrayList;

    .line 17236109
    .line 17236110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v2

    .line 17236114
    add-int/2addr v2, v5

    .line 17236115
    :goto_93
    new-array v4, v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 17236116
    .line 17236117
    :goto_95
    if-ge v1, v2, :cond_107

    .line 17236118
    .line 17236119
    iget-object v5, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236120
    .line 17236121
    check-cast v5, Ljava/util/ArrayList;

    .line 17236122
    .line 17236123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v5

    .line 17236127
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 17236128
    .line 17236129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236130
    .line 17236131
    if-ne v1, v5, :cond_b3

    .line 17236132
    .line 17236133
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 17236134
    .line 17236135
    const/high16 v9, 0x43c80000    # 400.0f

    .line 17236136
    .line 17236137
    int-to-float v10, p1

    .line 17236138
    add-float/2addr v10, v9

    .line 17236139
    invoke-static {v10, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v7

    .line 17236143
    invoke-direct {v5, v6, v7}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_102

    .line 17236147
    :cond_b3
    iget-object v5, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236148
    .line 17236149
    check-cast v5, Ljava/util/ArrayList;

    .line 17236150
    .line 17236151
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v5

    .line 17236155
    check-cast v5, Landroidx/compose/ui/text/font/g0$a;

    .line 17236156
    .line 17236157
    invoke-interface {v5}, Landroidx/compose/ui/text/font/g0$a;->c()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v5

    .line 17236165
    if-eqz v5, :cond_e1

    .line 17236166
    .line 17236167
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 17236168
    .line 17236169
    iget-object v9, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236170
    .line 17236171
    check-cast v9, Ljava/util/ArrayList;

    .line 17236172
    .line 17236173
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v9

    .line 17236177
    check-cast v9, Landroidx/compose/ui/text/font/g0$a;

    .line 17236178
    .line 17236179
    invoke-interface {v9}, Landroidx/compose/ui/text/font/g0$a;->b()F

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v9

    .line 17236183
    int-to-float v10, p1

    .line 17236184
    add-float/2addr v9, v10

    .line 17236185
    invoke-static {v9, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v7

    .line 17236189
    invoke-direct {v5, v6, v7}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_102

    .line 17236193
    :cond_e1
    new-instance v5, Landroid/graphics/fonts/FontVariationAxis;

    .line 17236194
    .line 17236195
    iget-object v7, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236196
    .line 17236197
    check-cast v7, Ljava/util/ArrayList;

    .line 17236198
    .line 17236199
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v7

    .line 17236203
    check-cast v7, Landroidx/compose/ui/text/font/g0$a;

    .line 17236204
    .line 17236205
    invoke-interface {v7}, Landroidx/compose/ui/text/font/g0$a;->c()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v7

    .line 17236209
    iget-object v8, v3, Landroidx/compose/ui/text/font/g0$d;->a:Ljava/util/List;

    .line 17236210
    .line 17236211
    check-cast v8, Ljava/util/ArrayList;

    .line 17236212
    .line 17236213
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v8

    .line 17236217
    check-cast v8, Landroidx/compose/ui/text/font/g0$a;

    .line 17236218
    .line 17236219
    invoke-interface {v8}, Landroidx/compose/ui/text/font/g0$a;->b()F

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v8

    .line 17236223
    invoke-direct {v5, v7, v8}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 17236224
    .line 17236225
    .line 17236226
    :goto_102
    aput-object v5, v4, v1

    .line 17236227
    .line 17236228
    add-int/lit8 v1, v1, 0x1

    .line 17236229
    .line 17236230
    goto :goto_95

    .line 17236231
    :cond_107
    move-object v2, v4

    .line 17236232
    :cond_108
    invoke-virtual {v0, v2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    goto :goto_119

    .line 17236241
    :cond_111
    iget-object p1, p0, Landroidx/compose/ui/text/font/a;->h:Landroid/content/res/AssetManager;

    .line 17236242
    .line 17236243
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->i:Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    :goto_119
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/font/a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->i:Ljava/lang/String;

    .line 17039372
    check-cast p1, Landroidx/compose/ui/text/font/a;

    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/text/font/a;->i:Ljava/lang/String;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/text/font/b;->c:Landroidx/compose/ui/text/font/g0$d;

    .line 17039385
    iget-object p1, p1, Landroidx/compose/ui/text/font/b;->c:Landroidx/compose/ui/text/font/g0$d;

    .line 17039387
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/font/a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->i:Ljava/lang/String;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/ui/text/font/a;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/compose/ui/text/font/a;->i:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/text/font/b;->c:Landroidx/compose/ui/text/font/g0$d;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Landroidx/compose/ui/text/font/b;->c:Landroidx/compose/ui/text/font/g0$d;

    .line 17039386
    .line 17039387
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->i:Ljava/lang/String;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget-object v1, p0, Landroidx/compose/ui/text/font/b;->c:Landroidx/compose/ui/text/font/g0$d;

    .line 131082
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/g0$d;->hashCode()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/font/a;->i:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget-object v1, p0, Landroidx/compose/ui/text/font/b;->c:Landroidx/compose/ui/text/font/g0$d;

    .line 131081
    .line 131082
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/g0$d;->hashCode()I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Font(assetManager, path="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->i:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", weight="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/h0;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", style="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Landroidx/compose/ui/text/font/i;->e:I

    .line 262173
    invoke-static {v1}, Landroidx/compose/ui/text/font/d0;->a(I)Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    const/16 v1, 0x29

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Font(assetManager, path="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/text/font/a;->i:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", weight="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/h0;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", style="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Landroidx/compose/ui/text/font/i;->e:I

    .line 262172
    .line 262173
    invoke-static {v1}, Landroidx/compose/ui/text/font/d0;->a(I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const/16 v1, 0x29

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


