## classes6/com/dragon/read/reader/moduleconfig/interceptor/d0.smali
# added=0 removed=0 changed=35

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    sget-object p1, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->n:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 16973837
    new-instance p1, Lcom/dragon/read/reader/moduleconfig/interceptor/u;

    .line 16973839
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/u;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/d0;)V

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->p:Lcom/dragon/read/reader/moduleconfig/interceptor/u;

    .line 16973844
    new-instance p1, Lcom/dragon/read/reader/moduleconfig/interceptor/d0$b;

    .line 16973846
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0$b;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/d0;)V

    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->q:Lcom/dragon/read/reader/moduleconfig/interceptor/d0$b;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->n:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/dragon/read/reader/moduleconfig/interceptor/u;

    .line 16973838
    .line 16973839
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/u;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/d0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->p:Lcom/dragon/read/reader/moduleconfig/interceptor/u;

    .line 16973843
    .line 16973844
    new-instance p1, Lcom/dragon/read/reader/moduleconfig/interceptor/d0$b;

    .line 16973845
    .line 16973846
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0$b;-><init>(Lcom/dragon/read/reader/moduleconfig/interceptor/d0;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->q:Lcom/dragon/read/reader/moduleconfig/interceptor/d0$b;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public static a(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;I)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, 0x7f110005

    .line 33882115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882118
    move-result-object v0

    .line 33882119
    check-cast v0, Landroid/widget/TextView;

    .line 33882121
    if-eqz v0, :cond_3b

    .line 33882123
    const/4 v1, 0x2

    .line 33882124
    const/high16 v2, 0x41600000    # 14.0f

    .line 33882126
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882129
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33882132
    move-result v1

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    cmpl-float v1, v1, v2

    .line 33882136
    if-lez v1, :cond_2e

    .line 33882138
    sget-object v1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 33882146
    move-result-object v1

    .line 33882147
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->useLetterSpacingApi:Z

    .line 33882149
    if-eqz v1, :cond_2e

    .line 33882151
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 33882158
    :cond_2e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882160
    const/4 v2, 0x1

    .line 33882161
    new-array v3, v2, [Landroid/widget/TextView;

    .line 33882163
    const/4 v4, 0x0

    .line 33882164
    aput-object v0, v3, v4

    .line 33882166
    const-string v0, "Outfit"

    .line 33882168
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/NsCommonDepend;->setTypefaceWithWeight(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 33882171
    :cond_3b
    const v0, 0x7f111a16

    .line 33882174
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882177
    move-result-object p0

    .line 33882178
    check-cast p0, Landroid/widget/ImageView;

    .line 33882180
    if-eqz p0, :cond_4f

    .line 33882182
    sget v0, Li46/x;->a:I

    .line 33882184
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33882187
    move-result p1

    .line 33882188
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, 0x7f110005

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    check-cast v0, Landroid/widget/TextView;

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_3b

    .line 33882122
    .line 33882123
    const/4 v1, 0x2

    .line 33882124
    const/high16 v2, 0x41600000    # 14.0f

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    cmpl-float v1, v1, v2

    .line 33882135
    .line 33882136
    if-lez v1, :cond_2e

    .line 33882137
    .line 33882138
    sget-object v1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->useLetterSpacingApi:Z

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_2e

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882159
    .line 33882160
    const/4 v2, 0x1

    .line 33882161
    new-array v3, v2, [Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    const/4 v4, 0x0

    .line 33882164
    aput-object v0, v3, v4

    .line 33882165
    .line 33882166
    const-string v0, "Outfit"

    .line 33882167
    .line 33882168
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/NsCommonDepend;->setTypefaceWithWeight(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    const v0, 0x7f111a16

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    check-cast p0, Landroid/widget/ImageView;

    .line 33882179
    .line 33882180
    if-eqz p0, :cond_4f

    .line 33882181
    .line 33882182
    sget v0, Li46/x;->a:I

    .line 33882183
    .line 33882184
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/util/List;)Lqz6/r;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/util/List;)Lqz6/r;
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    move-result-object p1

    .line 33751044
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_19

    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lqz6/r;

    .line 33751056
    iget-object v1, v0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33751058
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    move-result v1

    .line 33751062
    if-eqz v1, :cond_4

    .line 33751064
    return-object v0

    .line 33751065
    :cond_19
    const/4 p0, 0x0

    .line 33751066
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/util/List;)Lqz6/r;
    .registers 4

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_19

    .line 33751049
    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lqz6/r;

    .line 33751055
    .line 33751056
    iget-object v1, v0, Lqz6/r;->e:Ljava/lang/Object;

    .line 33751057
    .line 33751058
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v1

    .line 33751062
    if-eqz v1, :cond_4

    .line 33751063
    .line 33751064
    return-object v0

    .line 33751065
    :cond_19
    const/4 p0, 0x0

    .line 33751066
    return-object p0
.end method


.method public static i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 67371011
    move-result-object p0

    .line 67371012
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371014
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371017
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371020
    const-string p0, "book_id"

    .line 67371022
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371025
    const-string p0, "clicked_content"

    .line 67371027
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    const-string p0, "clicked_name"

    .line 67371032
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371035
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67371037
    const-string p1, "click_reader_cover"

    .line 67371039
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    .line 67371014
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p0, "book_id"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p0, "clicked_content"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p0, "clicked_name"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    .line 67371034
    .line 67371035
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67371036
    .line 67371037
    const-string p1, "click_reader_cover"

    .line 67371038
    .line 67371039
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-interface {v0, p1}, Lhh6/f;->updateTheme(I)V

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c:Lnh6/k0;

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    invoke-interface {v0, p1}, Lnh6/k0;->updateTheme(I)V

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    invoke-interface {v0, p1}, Ljh6/o0;->updateTheme(I)V

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->i:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 17039390
    :cond_1e
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039393
    move-result v0

    .line 17039394
    sget v1, Li46/x;->a:I

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17039399
    move-result p1

    .line 17039400
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17039402
    if-eqz v1, :cond_2f

    .line 17039404
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17039407
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17039409
    if-eqz v1, :cond_36

    .line 17039411
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17039414
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17039416
    if-eqz v0, :cond_3d

    .line 17039418
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Lhh6/f;->updateTheme(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c:Lnh6/k0;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Lnh6/k0;->updateTheme(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Ljh6/o0;->updateTheme(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->i:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    sget v1, Li46/x;->a:I

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17039408
    .line 17039409
    if-eqz v1, :cond_36

    .line 17039410
    .line 17039411
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17039415
    .line 17039416
    if-eqz v0, :cond_3d

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final A3()Z
[MOD-CHANGED]
.method public final A3()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->o:Z

    .line 327682
    if-eqz v0, :cond_6

    .line 327684
    goto/16 :goto_78

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->k:Lkotlinx/coroutines/Job;

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    goto :goto_41

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_41

    .line 327697
    invoke-interface {v0}, Lhh6/f;->i1()Landroidx/compose/runtime/MutableState;

    .line 327700
    move-result-object v0

    .line 327701
    if-nez v0, :cond_18

    .line 327703
    goto :goto_41

    .line 327704
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 327710
    iput-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->m:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 327712
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    sget-object v2, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->LOADING:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 327718
    if-eq v1, v2, :cond_2f

    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->f()V

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->g()V

    .line 327726
    goto :goto_41

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327729
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 327732
    move-result-object v1

    .line 327733
    new-instance v2, Lcom/dragon/read/reader/moduleconfig/interceptor/ReaderBookCoverInterceptorImpl$observeBookCommentLoadStateIfNeeded$1;

    .line 327735
    const/4 v3, 0x0

    .line 327736
    invoke-direct {v2, v0, p0, v3}, Lcom/dragon/read/reader/moduleconfig/interceptor/ReaderBookCoverInterceptorImpl$observeBookCommentLoadStateIfNeeded$1;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/reader/moduleconfig/interceptor/d0;Lkotlin/coroutines/Continuation;)V

    .line 327739
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->k:Lkotlinx/coroutines/Job;

    .line 327745
    :cond_41
    :goto_41
    iget-boolean v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->o:Z

    .line 327747
    if-eqz v0, :cond_46

    .line 327749
    goto :goto_78

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->j1()Lc96/a0;

    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v0, :cond_78

    .line 327758
    invoke-virtual {v0}, Lc96/a0;->f()Landroidx/lifecycle/MutableLiveData;

    .line 327761
    move-result-object v0

    .line 327762
    if-nez v0, :cond_55

    .line 327764
    goto :goto_78

    .line 327765
    :cond_55
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327768
    move-result-object v1

    .line 327769
    check-cast v1, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 327771
    if-nez v1, :cond_5f

    .line 327773
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 327775
    :cond_5f
    iput-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->n:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 327777
    sget-object v2, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 327779
    if-eq v1, v2, :cond_6c

    .line 327781
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->f()V

    .line 327784
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->g()V

    .line 327787
    goto :goto_78

    .line 327788
    :cond_6c
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->l:Landroidx/lifecycle/LiveData;

    .line 327790
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327792
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->p:Lcom/dragon/read/reader/moduleconfig/interceptor/u;

    .line 327794
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327797
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->g()V

    .line 327800
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->j()Z

    .line 327803
    move-result v0

    .line 327804
    return v0
.end method

[INNER-ORIGINAL]
.method public final A3()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->o:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_6

    .line 327683
    .line 327684
    goto/16 :goto_78

    .line 327685
    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->k:Lkotlinx/coroutines/Job;

    .line 327687
    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_41

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_41

    .line 327696
    .line 327697
    invoke-interface {v0}, Lhh6/f;->i1()Landroidx/compose/runtime/MutableState;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-nez v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_41

    .line 327704
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 327709
    .line 327710
    iput-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->m:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 327711
    .line 327712
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    sget-object v2, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->LOADING:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 327717
    .line 327718
    if-eq v1, v2, :cond_2f

    .line 327719
    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->f()V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->g()V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_41

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327728
    .line 327729
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    new-instance v2, Lcom/dragon/read/reader/moduleconfig/interceptor/ReaderBookCoverInterceptorImpl$observeBookCommentLoadStateIfNeeded$1;

    .line 327734
    .line 327735
    const/4 v3, 0x0

    .line 327736
    invoke-direct {v2, v0, p0, v3}, Lcom/dragon/read/reader/moduleconfig/interceptor/ReaderBookCoverInterceptorImpl$observeBookCommentLoadStateIfNeeded$1;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/reader/moduleconfig/interceptor/d0;Lkotlin/coroutines/Continuation;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->k:Lkotlinx/coroutines/Job;

    .line 327744
    .line 327745
    :cond_41
    :goto_41
    iget-boolean v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->o:Z

    .line 327746
    .line 327747
    if-eqz v0, :cond_46

    .line 327748
    .line 327749
    goto :goto_78

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->j1()Lc96/a0;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v0, :cond_78

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lc96/a0;->f()Landroidx/lifecycle/MutableLiveData;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    if-nez v0, :cond_55

    .line 327763
    .line 327764
    goto :goto_78

    .line 327765
    :cond_55
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    check-cast v1, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 327770
    .line 327771
    if-nez v1, :cond_5f

    .line 327772
    .line 327773
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 327774
    .line 327775
    :cond_5f
    iput-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->n:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 327776
    .line 327777
    sget-object v2, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 327778
    .line 327779
    if-eq v1, v2, :cond_6c

    .line 327780
    .line 327781
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->f()V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->g()V

    .line 327785
    .line 327786
    .line 327787
    goto :goto_78

    .line 327788
    :cond_6c
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->l:Landroidx/lifecycle/LiveData;

    .line 327789
    .line 327790
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327791
    .line 327792
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->p:Lcom/dragon/read/reader/moduleconfig/interceptor/u;

    .line 327793
    .line 327794
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->g()V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->j()Z

    .line 327801
    .line 327802
    .line 327803
    move-result v0

    .line 327804
    return v0
.end method


.method public final Af(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)V
[MOD-CHANGED]
.method public final Af(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v6, p1

    .line 50790402
    move-object/from16 v7, p2

    .line 50790404
    move-object/from16 v8, p3

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    const/4 v9, 0x0

    .line 50790410
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790413
    move-result-object v0

    .line 50790414
    check-cast v0, Li46/z0;

    .line 50790416
    const/4 v10, 0x0

    .line 50790417
    if-eqz v0, :cond_21

    .line 50790419
    iget-object v0, v0, Li46/z0;->a:Ljava/lang/String;

    .line 50790421
    if-eqz v0, :cond_21

    .line 50790423
    const-string/jumbo v1, "\u5dc5\u5cf0\u699c"

    .line 50790426
    const/4 v2, 0x2

    .line 50790427
    invoke-static {v0, v1, v9, v2, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790430
    move-result v0

    .line 50790431
    move v11, v0

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v11, 0x0

    .line 50790434
    :goto_22
    iget-object v0, v7, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790436
    const-string v1, "1"

    .line 50790438
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorizeType:Ljava/lang/String;

    .line 50790440
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790443
    move-result v0

    .line 50790444
    const-string v13, ""

    .line 50790446
    if-eqz v0, :cond_4f

    .line 50790448
    sget-object v0, Lgf5/a;->W0:Lgf5/a;

    .line 50790450
    if-eqz v0, :cond_3c

    .line 50790452
    invoke-interface {v0}, Lgf5/a;->isOriginalEnabled()Z

    .line 50790455
    move-result v0

    .line 50790456
    if-nez v0, :cond_3c

    .line 50790458
    const/4 v0, 0x1

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    const/4 v0, 0x0

    .line 50790461
    :goto_3d
    if-nez v0, :cond_4f

    .line 50790463
    new-instance v0, Li46/u0;

    .line 50790465
    const v1, 0x7f062087

    .line 50790468
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790471
    move-result-object v1

    .line 50790472
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790475
    invoke-direct {v0, v1}, Li46/u0;-><init>(Ljava/lang/String;)V

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object v0, v10

    .line 50790480
    :goto_50
    if-eqz v0, :cond_58

    .line 50790482
    move-object v1, v8

    .line 50790483
    check-cast v1, Ljava/util/ArrayList;

    .line 50790485
    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790488
    :cond_58
    iget-object v0, v7, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790490
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookRankInfoList:Ljava/util/ArrayList;

    .line 50790492
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790495
    move-result v1

    .line 50790496
    if-nez v1, :cond_b2

    .line 50790498
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookRankInfoList:Ljava/util/ArrayList;

    .line 50790500
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790503
    move-result-object v0

    .line 50790504
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790507
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;

    .line 50790509
    iget-object v14, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->text:Ljava/lang/String;

    .line 50790511
    iget-object v15, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->url:Ljava/lang/String;

    .line 50790513
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->type:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 50790515
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;->BookPraiseRank:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 50790517
    if-eq v1, v2, :cond_7e

    .line 50790519
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;->BookPeakRank:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 50790521
    if-ne v1, v2, :cond_7c

    .line 50790523
    goto :goto_7e

    .line 50790524
    :cond_7c
    const/4 v1, 0x0

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    :goto_7e
    const/4 v1, 0x1

    .line 50790527
    :goto_7f
    if-eqz v1, :cond_8c

    .line 50790529
    new-instance v1, Li46/x0;

    .line 50790531
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->text:Ljava/lang/String;

    .line 50790533
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790536
    invoke-direct {v1, v0}, Li46/x0;-><init>(Ljava/lang/String;)V

    .line 50790539
    goto :goto_b3

    .line 50790540
    :cond_8c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790543
    move-result v0

    .line 50790544
    if-nez v0, :cond_b2

    .line 50790546
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790549
    move-result v0

    .line 50790550
    if-nez v0, :cond_b2

    .line 50790552
    new-instance v5, Li46/z0;

    .line 50790554
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790557
    new-instance v4, Lcom/dragon/read/reader/moduleconfig/interceptor/z;

    .line 50790559
    move-object v0, v4

    .line 50790560
    move-object/from16 v1, p1

    .line 50790562
    move-object v2, v15

    .line 50790563
    move-object/from16 v3, p0

    .line 50790565
    move-object v10, v4

    .line 50790566
    move-object/from16 v4, p2

    .line 50790568
    move-object v12, v5

    .line 50790569
    move-object v5, v14

    .line 50790570
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/moduleconfig/interceptor/z;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/moduleconfig/interceptor/d0;Lcom/dragon/read/reader/bookcover/c;Ljava/lang/String;)V

    .line 50790573
    invoke-direct {v12, v14, v15, v10}, Li46/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50790576
    move-object v1, v12

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    const/4 v1, 0x0

    .line 50790579
    :goto_b3
    if-eqz v1, :cond_bb

    .line 50790581
    move-object v0, v8

    .line 50790582
    check-cast v0, Ljava/util/ArrayList;

    .line 50790584
    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790587
    :cond_bb
    iget-object v0, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790592
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790595
    move-result-object v0

    .line 50790596
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790599
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50790602
    move-result-object v0

    .line 50790603
    if-eqz v0, :cond_ec

    .line 50790605
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->g0()Z

    .line 50790608
    move-result v0

    .line 50790609
    if-eqz v0, :cond_ec

    .line 50790611
    iget-object v0, v7, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790613
    if-eqz v0, :cond_ec

    .line 50790615
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->useNewWxCardStyle:Z

    .line 50790617
    if-nez v0, :cond_dc

    .line 50790619
    goto :goto_ec

    .line 50790620
    :cond_dc
    new-instance v0, Li46/v0;

    .line 50790622
    const v1, 0x7f061998

    .line 50790625
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790628
    move-result-object v1

    .line 50790629
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790632
    invoke-direct {v0, v1}, Li46/v0;-><init>(Ljava/lang/String;)V

    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    :goto_ec
    const/4 v0, 0x0

    .line 50790637
    :goto_ed
    if-eqz v0, :cond_f5

    .line 50790639
    move-object v1, v8

    .line 50790640
    check-cast v1, Ljava/util/ArrayList;

    .line 50790642
    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790645
    :cond_f5
    iget-object v0, v7, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790647
    if-eqz v0, :cond_118

    .line 50790649
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->topBookAward:Ljava/lang/String;

    .line 50790651
    if-eqz v0, :cond_118

    .line 50790653
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790656
    move-result v1

    .line 50790657
    if-lez v1, :cond_105

    .line 50790659
    const/4 v12, 0x1

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    const/4 v12, 0x0

    .line 50790662
    :goto_106
    if-eqz v12, :cond_10a

    .line 50790664
    move-object v10, v0

    .line 50790665
    goto :goto_10b

    .line 50790666
    :cond_10a
    const/4 v10, 0x0

    .line 50790667
    :goto_10b
    if-eqz v10, :cond_118

    .line 50790669
    new-instance v0, Li46/o0;

    .line 50790671
    invoke-direct {v0, v10}, Li46/o0;-><init>(Ljava/lang/String;)V

    .line 50790674
    move-object v1, v8

    .line 50790675
    check-cast v1, Ljava/util/ArrayList;

    .line 50790677
    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790680
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final Af(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v6, p1

    .line 50790401
    .line 50790402
    move-object/from16 v7, p2

    .line 50790403
    .line 50790404
    move-object/from16 v8, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    const/4 v9, 0x0

    .line 50790410
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v0

    .line 50790414
    check-cast v0, Li46/z0;

    .line 50790415
    .line 50790416
    const/4 v10, 0x0

    .line 50790417
    if-eqz v0, :cond_21

    .line 50790418
    .line 50790419
    iget-object v0, v0, Li46/z0;->a:Ljava/lang/String;

    .line 50790420
    .line 50790421
    if-eqz v0, :cond_21

    .line 50790422
    .line 50790423
    const-string/jumbo v1, "\u5dc5\u5cf0\u699c"

    .line 50790424
    .line 50790425
    .line 50790426
    const/4 v2, 0x2

    .line 50790427
    invoke-static {v0, v1, v9, v2, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v0

    .line 50790431
    move v11, v0

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v11, 0x0

    .line 50790434
    :goto_22
    iget-object v0, v7, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790435
    .line 50790436
    const-string v1, "1"

    .line 50790437
    .line 50790438
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->authorizeType:Ljava/lang/String;

    .line 50790439
    .line 50790440
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v0

    .line 50790444
    const-string v13, ""

    .line 50790445
    .line 50790446
    if-eqz v0, :cond_4f

    .line 50790447
    .line 50790448
    sget-object v0, Lgf5/a;->W0:Lgf5/a;

    .line 50790449
    .line 50790450
    if-eqz v0, :cond_3c

    .line 50790451
    .line 50790452
    invoke-interface {v0}, Lgf5/a;->isOriginalEnabled()Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v0

    .line 50790456
    if-nez v0, :cond_3c

    .line 50790457
    .line 50790458
    const/4 v0, 0x1

    .line 50790459
    goto :goto_3d

    .line 50790460
    :cond_3c
    const/4 v0, 0x0

    .line 50790461
    :goto_3d
    if-nez v0, :cond_4f

    .line 50790462
    .line 50790463
    new-instance v0, Li46/u0;

    .line 50790464
    .line 50790465
    const v1, 0x7f062087

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v1

    .line 50790472
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-direct {v0, v1}, Li46/u0;-><init>(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object v0, v10

    .line 50790480
    :goto_50
    if-eqz v0, :cond_58

    .line 50790481
    .line 50790482
    move-object v1, v8

    .line 50790483
    check-cast v1, Ljava/util/ArrayList;

    .line 50790484
    .line 50790485
    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790486
    .line 50790487
    .line 50790488
    :cond_58
    iget-object v0, v7, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790489
    .line 50790490
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookRankInfoList:Ljava/util/ArrayList;

    .line 50790491
    .line 50790492
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v1

    .line 50790496
    if-nez v1, :cond_b2

    .line 50790497
    .line 50790498
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookRankInfoList:Ljava/util/ArrayList;

    .line 50790499
    .line 50790500
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v0

    .line 50790504
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;

    .line 50790508
    .line 50790509
    iget-object v14, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->text:Ljava/lang/String;

    .line 50790510
    .line 50790511
    iget-object v15, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->url:Ljava/lang/String;

    .line 50790512
    .line 50790513
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->type:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 50790514
    .line 50790515
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;->BookPraiseRank:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 50790516
    .line 50790517
    if-eq v1, v2, :cond_7e

    .line 50790518
    .line 50790519
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;->BookPeakRank:Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfoType;

    .line 50790520
    .line 50790521
    if-ne v1, v2, :cond_7c

    .line 50790522
    .line 50790523
    goto :goto_7e

    .line 50790524
    :cond_7c
    const/4 v1, 0x0

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    :goto_7e
    const/4 v1, 0x1

    .line 50790527
    :goto_7f
    if-eqz v1, :cond_8c

    .line 50790528
    .line 50790529
    new-instance v1, Li46/x0;

    .line 50790530
    .line 50790531
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;->text:Ljava/lang/String;

    .line 50790532
    .line 50790533
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-direct {v1, v0}, Li46/x0;-><init>(Ljava/lang/String;)V

    .line 50790537
    .line 50790538
    .line 50790539
    goto :goto_b3

    .line 50790540
    :cond_8c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v0

    .line 50790544
    if-nez v0, :cond_b2

    .line 50790545
    .line 50790546
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v0

    .line 50790550
    if-nez v0, :cond_b2

    .line 50790551
    .line 50790552
    new-instance v5, Li46/z0;

    .line 50790553
    .line 50790554
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790555
    .line 50790556
    .line 50790557
    new-instance v4, Lcom/dragon/read/reader/moduleconfig/interceptor/z;

    .line 50790558
    .line 50790559
    move-object v0, v4

    .line 50790560
    move-object/from16 v1, p1

    .line 50790561
    .line 50790562
    move-object v2, v15

    .line 50790563
    move-object/from16 v3, p0

    .line 50790564
    .line 50790565
    move-object v10, v4

    .line 50790566
    move-object/from16 v4, p2

    .line 50790567
    .line 50790568
    move-object v12, v5

    .line 50790569
    move-object v5, v14

    .line 50790570
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/moduleconfig/interceptor/z;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/moduleconfig/interceptor/d0;Lcom/dragon/read/reader/bookcover/c;Ljava/lang/String;)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-direct {v12, v14, v15, v10}, Li46/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50790574
    .line 50790575
    .line 50790576
    move-object v1, v12

    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    const/4 v1, 0x0

    .line 50790579
    :goto_b3
    if-eqz v1, :cond_bb

    .line 50790580
    .line 50790581
    move-object v0, v8

    .line 50790582
    check-cast v0, Ljava/util/ArrayList;

    .line 50790583
    .line 50790584
    invoke-virtual {v0, v11, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790585
    .line 50790586
    .line 50790587
    :cond_bb
    iget-object v0, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790588
    .line 50790589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v0

    .line 50790596
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v0

    .line 50790603
    if-eqz v0, :cond_ec

    .line 50790604
    .line 50790605
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->g0()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v0

    .line 50790609
    if-eqz v0, :cond_ec

    .line 50790610
    .line 50790611
    iget-object v0, v7, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790612
    .line 50790613
    if-eqz v0, :cond_ec

    .line 50790614
    .line 50790615
    iget-boolean v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->useNewWxCardStyle:Z

    .line 50790616
    .line 50790617
    if-nez v0, :cond_dc

    .line 50790618
    .line 50790619
    goto :goto_ec

    .line 50790620
    :cond_dc
    new-instance v0, Li46/v0;

    .line 50790621
    .line 50790622
    const v1, 0x7f061998

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v1

    .line 50790629
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-direct {v0, v1}, Li46/v0;-><init>(Ljava/lang/String;)V

    .line 50790633
    .line 50790634
    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    :goto_ec
    const/4 v0, 0x0

    .line 50790637
    :goto_ed
    if-eqz v0, :cond_f5

    .line 50790638
    .line 50790639
    move-object v1, v8

    .line 50790640
    check-cast v1, Ljava/util/ArrayList;

    .line 50790641
    .line 50790642
    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790643
    .line 50790644
    .line 50790645
    :cond_f5
    iget-object v0, v7, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790646
    .line 50790647
    if-eqz v0, :cond_118

    .line 50790648
    .line 50790649
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->topBookAward:Ljava/lang/String;

    .line 50790650
    .line 50790651
    if-eqz v0, :cond_118

    .line 50790652
    .line 50790653
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v1

    .line 50790657
    if-lez v1, :cond_105

    .line 50790658
    .line 50790659
    const/4 v12, 0x1

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    const/4 v12, 0x0

    .line 50790662
    :goto_106
    if-eqz v12, :cond_10a

    .line 50790663
    .line 50790664
    move-object v10, v0

    .line 50790665
    goto :goto_10b

    .line 50790666
    :cond_10a
    const/4 v10, 0x0

    .line 50790667
    :goto_10b
    if-eqz v10, :cond_118

    .line 50790668
    .line 50790669
    new-instance v0, Li46/o0;

    .line 50790670
    .line 50790671
    invoke-direct {v0, v10}, Li46/o0;-><init>(Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    move-object v1, v8

    .line 50790675
    check-cast v1, Ljava/util/ArrayList;

    .line 50790676
    .line 50790677
    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    return-void
.end method


.method public final Ca(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final Ca(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    invoke-interface {p1}, Lgh6/a;->onInVisible()V

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->q:Lcom/dragon/read/reader/moduleconfig/interceptor/d0$b;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ca(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lgh6/a;->onInVisible()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->q:Lcom/dragon/read/reader/moduleconfig/interceptor/d0$b;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final Fd(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final Fd(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;Landroid/content/Context;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookcover/c;",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    move-object/from16 v2, p2

    .line 50921478
    move-object/from16 v3, p3

    .line 50921480
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921483
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921485
    invoke-static {v4}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 50921488
    move-result v4

    .line 50921489
    const/4 v8, 0x0

    .line 50921490
    const-string v9, "show_dianfeng_tag"

    .line 50921492
    const-string/jumbo v10, "\u9605\u8bfb\u5668\u5c01\u9762"

    .line 50921495
    const-string v11, "tag_position"

    .line 50921497
    const-string v12, "book_id"

    .line 50921499
    const-string v13, "top_book"

    .line 50921501
    const/4 v14, 0x0

    .line 50921502
    const-string v15, ""

    .line 50921504
    if-nez v4, :cond_16e

    .line 50921506
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921508
    invoke-virtual {v4}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->b()Z

    .line 50921511
    move-result v4

    .line 50921512
    const/4 v5, 0x6

    .line 50921513
    if-eqz v4, :cond_96

    .line 50921515
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921517
    if-eqz v4, :cond_32

    .line 50921519
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921521
    goto :goto_33

    .line 50921522
    :cond_32
    move-object v3, v14

    .line 50921523
    :goto_33
    if-nez v3, :cond_36

    .line 50921525
    goto :goto_8e

    .line 50921526
    :cond_36
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921528
    if-eqz v4, :cond_8e

    .line 50921530
    iget-object v4, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 50921532
    if-nez v4, :cond_3f

    .line 50921534
    goto :goto_8e

    .line 50921535
    :cond_3f
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 50921537
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50921540
    iget-object v7, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921542
    if-eqz v7, :cond_4c

    .line 50921544
    iget-object v7, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 50921546
    if-nez v7, :cond_4d

    .line 50921548
    :cond_4c
    move-object v7, v15

    .line 50921549
    :cond_4d
    invoke-virtual {v6, v12, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50921552
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50921555
    invoke-static {v9, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50921558
    new-instance v7, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50921560
    invoke-direct {v7, v3, v14}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50921563
    iget-object v9, v4, Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;->main:Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50921565
    if-eqz v9, :cond_63

    .line 50921567
    iget-object v9, v9, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921569
    if-nez v9, :cond_64

    .line 50921571
    :cond_63
    move-object v9, v15

    .line 50921572
    :cond_64
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;->sub:Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50921574
    if-eqz v4, :cond_6c

    .line 50921576
    iget-object v10, v4, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921578
    if-nez v10, :cond_6d

    .line 50921580
    :cond_6c
    move-object v10, v15

    .line 50921581
    :cond_6d
    if-eqz v4, :cond_73

    .line 50921583
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 50921585
    if-nez v4, :cond_74

    .line 50921587
    :cond_73
    move-object v4, v15

    .line 50921588
    :cond_74
    new-instance v11, Lcom/dragon/read/reader/moduleconfig/interceptor/v;

    .line 50921590
    invoke-direct {v11, v6, v3}, Lcom/dragon/read/reader/moduleconfig/interceptor/v;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50921593
    invoke-virtual {v7, v9, v10, v4, v11}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50921596
    iput-object v7, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->i:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50921598
    invoke-virtual {v7}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 50921601
    new-instance v3, Lqz6/r;

    .line 50921603
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->i:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50921605
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921608
    invoke-direct {v3, v4, v8, v14, v5}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 50921611
    iput-object v13, v3, Lqz6/r;->e:Ljava/lang/Object;

    .line 50921613
    goto :goto_8f

    .line 50921614
    :cond_8e
    :goto_8e
    move-object v3, v14

    .line 50921615
    :goto_8f
    if-eqz v3, :cond_16a

    .line 50921617
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50921620
    goto/16 :goto_16a

    .line 50921622
    :cond_96
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921624
    invoke-virtual {v4}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->a()Z

    .line 50921627
    move-result v4

    .line 50921628
    if-eqz v4, :cond_140

    .line 50921630
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921632
    if-eqz v4, :cond_a5

    .line 50921634
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921636
    goto :goto_a6

    .line 50921637
    :cond_a5
    move-object v3, v14

    .line 50921638
    :goto_a6
    if-nez v3, :cond_a9

    .line 50921640
    goto :goto_b7

    .line 50921641
    :cond_a9
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921643
    if-eqz v4, :cond_b0

    .line 50921645
    iget-object v4, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountAll:Ljava/lang/String;

    .line 50921647
    goto :goto_b1

    .line 50921648
    :cond_b0
    move-object v4, v14

    .line 50921649
    :goto_b1
    invoke-static {v4, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50921652
    move-result v4

    .line 50921653
    if-gtz v4, :cond_ba

    .line 50921655
    :goto_b7
    move-object v3, v14

    .line 50921656
    goto/16 :goto_13a

    .line 50921658
    :cond_ba
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921660
    if-eqz v4, :cond_c1

    .line 50921662
    iget-object v4, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountAll:Ljava/lang/String;

    .line 50921664
    goto :goto_c2

    .line 50921665
    :cond_c1
    move-object v4, v14

    .line 50921666
    :goto_c2
    invoke-static {v4}, Li46/x;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 50921669
    move-result-object v4

    .line 50921670
    new-instance v6, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921672
    invoke-direct {v6, v3, v14}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50921675
    const/16 v7, 0x10

    .line 50921677
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextSize(I)V

    .line 50921680
    const/4 v7, 0x4

    .line 50921681
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921684
    move-result v7

    .line 50921685
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionDrawablePadding(I)V

    .line 50921688
    const/16 v7, 0xc

    .line 50921690
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextSize(I)V

    .line 50921693
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextSize(I)V

    .line 50921696
    invoke-virtual {v6, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setEnableScale(Z)V

    .line 50921699
    const/4 v7, 0x1

    .line 50921700
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setGravity(I)V

    .line 50921703
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50921706
    move-result-object v3

    .line 50921707
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50921710
    move-result v3

    .line 50921711
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50921714
    move-result v7

    .line 50921715
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50921718
    move-result v3

    .line 50921719
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 50921722
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 50921725
    invoke-virtual {v6, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 50921728
    const/high16 v3, 0x40800000    # 4.0f

    .line 50921730
    invoke-virtual {v6, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 50921733
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50921735
    check-cast v3, Ljava/lang/String;

    .line 50921737
    invoke-virtual {v6, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 50921740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921742
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921745
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50921747
    check-cast v4, Ljava/lang/String;

    .line 50921749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921752
    const/16 v4, 0x4eba

    .line 50921754
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921760
    move-result-object v3

    .line 50921761
    invoke-virtual {v6, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 50921764
    const-string/jumbo v3, "\u7d2f\u8ba1\u9605\u8bfb"

    .line 50921767
    invoke-virtual {v6, v3, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 50921770
    iput-object v6, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921772
    new-instance v3, Lqz6/r;

    .line 50921774
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921776
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921779
    invoke-direct {v3, v4, v8, v14, v5}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 50921782
    const-string v4, "total_read"

    .line 50921784
    iput-object v4, v3, Lqz6/r;->e:Ljava/lang/Object;

    .line 50921786
    :goto_13a
    if-eqz v3, :cond_16a

    .line 50921788
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50921791
    goto :goto_16a

    .line 50921792
    :cond_140
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 50921794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921797
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 50921800
    move-result-object v4

    .line 50921801
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 50921803
    if-nez v4, :cond_14e

    .line 50921805
    goto :goto_164

    .line 50921806
    :cond_14e
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921808
    if-eqz v4, :cond_155

    .line 50921810
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921812
    goto :goto_156

    .line 50921813
    :cond_155
    move-object v3, v14

    .line 50921814
    :goto_156
    if-nez v3, :cond_159

    .line 50921816
    goto :goto_164

    .line 50921817
    :cond_159
    invoke-static {v3}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 50921820
    move-result-object v4

    .line 50921821
    if-eqz v4, :cond_164

    .line 50921823
    invoke-interface {v4, v3, v1}, Lq86/i;->ke(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/c;)Lqz6/r;

    .line 50921826
    move-result-object v3

    .line 50921827
    goto :goto_165

    .line 50921828
    :cond_164
    :goto_164
    move-object v3, v14

    .line 50921829
    :goto_165
    if-eqz v3, :cond_16a

    .line 50921831
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50921834
    :cond_16a
    :goto_16a
    const/16 v9, 0x14

    .line 50921836
    goto/16 :goto_254

    .line 50921838
    :cond_16e
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921840
    if-eqz v4, :cond_175

    .line 50921842
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921844
    goto :goto_176

    .line 50921845
    :cond_175
    move-object v3, v14

    .line 50921846
    :goto_176
    if-nez v3, :cond_17b

    .line 50921848
    move-object v3, v14

    .line 50921849
    goto/16 :goto_1eb

    .line 50921851
    :cond_17b
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921853
    if-eqz v4, :cond_24c

    .line 50921855
    iget-object v4, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 50921857
    if-nez v4, :cond_185

    .line 50921859
    goto/16 :goto_24c

    .line 50921861
    :cond_185
    iget-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;->main:Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50921863
    if-eqz v5, :cond_24c

    .line 50921865
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921867
    if-eqz v5, :cond_24c

    .line 50921869
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921872
    move-result v6

    .line 50921873
    if-lez v6, :cond_195

    .line 50921875
    const/4 v7, 0x1

    .line 50921876
    goto :goto_196

    .line 50921877
    :cond_195
    const/4 v7, 0x0

    .line 50921878
    :goto_196
    if-eqz v7, :cond_199

    .line 50921880
    goto :goto_19a

    .line 50921881
    :cond_199
    move-object v5, v14

    .line 50921882
    :goto_19a
    if-nez v5, :cond_19e

    .line 50921884
    goto/16 :goto_24c

    .line 50921886
    :cond_19e
    const-string/jumbo v6, "\u5dc5\u5cf0\u699c"

    .line 50921889
    const/4 v7, 0x2

    .line 50921890
    invoke-static {v5, v6, v8, v7, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50921893
    move-result v6

    .line 50921894
    if-nez v6, :cond_1ee

    .line 50921896
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;->sub:Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50921898
    if-eqz v4, :cond_1af

    .line 50921900
    iget-object v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921902
    goto :goto_1b0

    .line 50921903
    :cond_1af
    move-object v6, v14

    .line 50921904
    :goto_1b0
    if-nez v6, :cond_1b3

    .line 50921906
    move-object v6, v15

    .line 50921907
    :cond_1b3
    if-eqz v4, :cond_1b8

    .line 50921909
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 50921911
    goto :goto_1b9

    .line 50921912
    :cond_1b8
    move-object v4, v14

    .line 50921913
    :goto_1b9
    if-eqz v4, :cond_1c7

    .line 50921915
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50921918
    move-result v7

    .line 50921919
    if-lez v7, :cond_1c3

    .line 50921921
    const/4 v7, 0x1

    .line 50921922
    goto :goto_1c4

    .line 50921923
    :cond_1c3
    const/4 v7, 0x0

    .line 50921924
    :goto_1c4
    if-eqz v7, :cond_1c7

    .line 50921926
    goto :goto_1c8

    .line 50921927
    :cond_1c7
    move-object v4, v14

    .line 50921928
    :goto_1c8
    new-instance v7, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 50921930
    invoke-direct {v7, v3, v14}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50921933
    new-instance v9, Lcom/dragon/read/reader/moduleconfig/interceptor/w;

    .line 50921935
    invoke-direct {v9, v3}, Lcom/dragon/read/reader/moduleconfig/interceptor/w;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50921938
    invoke-virtual {v7, v5, v6, v4, v9}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50921941
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50921944
    move-result-object v3

    .line 50921945
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50921948
    move-result v3

    .line 50921949
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50921952
    move-result v3

    .line 50921953
    invoke-virtual {v7, v3}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->setThemeStyle(Z)V

    .line 50921956
    new-instance v3, Lcom/dragon/read/reader/moduleconfig/interceptor/f0;

    .line 50921958
    invoke-direct {v3, v7}, Lcom/dragon/read/reader/moduleconfig/interceptor/f0;-><init>(Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;)V

    .line 50921961
    iput-object v13, v3, Lqz6/r;->e:Ljava/lang/Object;

    .line 50921963
    :goto_1eb
    const/16 v9, 0x14

    .line 50921965
    goto :goto_24f

    .line 50921966
    :cond_1ee
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 50921968
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50921971
    iget-object v7, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921973
    if-eqz v7, :cond_1fb

    .line 50921975
    iget-object v7, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 50921977
    if-nez v7, :cond_1fc

    .line 50921979
    :cond_1fb
    move-object v7, v15

    .line 50921980
    :cond_1fc
    invoke-virtual {v6, v12, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50921983
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50921986
    invoke-static {v9, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50921989
    new-instance v7, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50921991
    invoke-direct {v7, v3, v14}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50921994
    const v9, 0x7f022dbc

    .line 50921997
    iput v9, v7, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->n:I

    .line 50921999
    const v9, 0x7f022dbb

    .line 50922002
    iput v9, v7, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->o:I

    .line 50922004
    const/16 v9, 0x28

    .line 50922006
    iput v9, v7, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->p:I

    .line 50922008
    const/16 v9, 0x14

    .line 50922010
    iput v9, v7, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->q:I

    .line 50922012
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;->sub:Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50922014
    if-eqz v4, :cond_224

    .line 50922016
    iget-object v10, v4, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922018
    if-nez v10, :cond_225

    .line 50922020
    :cond_224
    move-object v10, v15

    .line 50922021
    :cond_225
    if-eqz v4, :cond_22b

    .line 50922023
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 50922025
    if-nez v4, :cond_22c

    .line 50922027
    :cond_22b
    move-object v4, v15

    .line 50922028
    :cond_22c
    new-instance v11, Lcom/dragon/read/reader/moduleconfig/interceptor/t;

    .line 50922030
    invoke-direct {v11, v6, v3}, Lcom/dragon/read/reader/moduleconfig/interceptor/t;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50922033
    invoke-virtual {v7, v5, v10, v4, v11}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50922036
    invoke-virtual {v7}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 50922039
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50922042
    move-result-object v3

    .line 50922043
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50922046
    move-result v3

    .line 50922047
    invoke-static {v7, v3}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;I)V

    .line 50922050
    iput-object v7, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->i:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50922052
    new-instance v3, Lcom/dragon/read/reader/moduleconfig/interceptor/g0;

    .line 50922054
    invoke-direct {v3, v7, v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/g0;-><init>(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/reader/moduleconfig/interceptor/d0;)V

    .line 50922057
    iput-object v13, v3, Lqz6/r;->e:Ljava/lang/Object;

    .line 50922059
    goto :goto_24f

    .line 50922060
    :cond_24c
    :goto_24c
    const/16 v9, 0x14

    .line 50922062
    move-object v3, v14

    .line 50922063
    :goto_24f
    if-eqz v3, :cond_254

    .line 50922065
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50922068
    :cond_254
    :goto_254
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50922070
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922073
    const-string v4, "score"

    .line 50922075
    invoke-static {v4, v2}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->e(Ljava/lang/String;Ljava/util/List;)Lqz6/r;

    .line 50922078
    move-result-object v4

    .line 50922079
    if-eqz v4, :cond_30a

    .line 50922081
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 50922084
    move-result-object v5

    .line 50922085
    if-eqz v5, :cond_26e

    .line 50922087
    iget-object v6, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922089
    invoke-interface {v5, v6, v3}, Lhh6/f;->F1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 50922092
    move-result-object v5

    .line 50922093
    goto :goto_26f

    .line 50922094
    :cond_26e
    move-object v5, v14

    .line 50922095
    :goto_26f
    iput-object v5, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 50922097
    if-eqz v5, :cond_30a

    .line 50922099
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922102
    invoke-interface {v5}, Ljh6/o0;->getView()Landroid/view/View;

    .line 50922105
    move-result-object v5

    .line 50922106
    const v6, 0x7f110211

    .line 50922109
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922112
    move-result-object v5

    .line 50922113
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922116
    check-cast v5, Landroid/widget/TextView;

    .line 50922118
    iget-object v6, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 50922120
    invoke-static {v6}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 50922123
    move-result v6

    .line 50922124
    const v7, 0x7f1139a1

    .line 50922127
    if-eqz v6, :cond_2a4

    .line 50922129
    iget-object v6, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 50922131
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922134
    invoke-interface {v6}, Ljh6/o0;->getView()Landroid/view/View;

    .line 50922137
    move-result-object v6

    .line 50922138
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922141
    move-result-object v6

    .line 50922142
    const/16 v7, 0x8

    .line 50922144
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50922147
    goto :goto_2b4

    .line 50922148
    :cond_2a4
    iget-object v6, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 50922150
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922153
    invoke-interface {v6}, Ljh6/o0;->getView()Landroid/view/View;

    .line 50922156
    move-result-object v6

    .line 50922157
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922160
    move-result-object v6

    .line 50922161
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50922164
    :goto_2b4
    invoke-static {v3}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 50922167
    move-result v6

    .line 50922168
    if-eqz v6, :cond_2bd

    .line 50922170
    const/16 v6, 0x12

    .line 50922172
    goto :goto_2bf

    .line 50922173
    :cond_2bd
    const/16 v6, 0x14

    .line 50922175
    :goto_2bf
    new-instance v7, Lcom/dragon/read/util/d7$a;

    .line 50922177
    invoke-direct {v7}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 50922180
    iget-object v9, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 50922182
    iput-object v9, v7, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 50922184
    const/4 v9, 0x1

    .line 50922185
    iput-boolean v9, v7, Lcom/dragon/read/util/d7$a;->j:Z

    .line 50922187
    iput v6, v7, Lcom/dragon/read/util/d7$a;->c:I

    .line 50922189
    const/16 v6, 0xe

    .line 50922191
    iput v6, v7, Lcom/dragon/read/util/d7$a;->d:I

    .line 50922193
    iput v9, v7, Lcom/dragon/read/util/d7$a;->h:I

    .line 50922195
    iget-object v3, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->scoreText:Ljava/lang/String;

    .line 50922197
    if-eqz v3, :cond_2e8

    .line 50922199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922202
    move-result v6

    .line 50922203
    if-lez v6, :cond_2df

    .line 50922205
    const/4 v6, 0x1

    .line 50922206
    goto :goto_2e0

    .line 50922207
    :cond_2df
    const/4 v6, 0x0

    .line 50922208
    :goto_2e0
    if-eqz v6, :cond_2e3

    .line 50922210
    goto :goto_2e4

    .line 50922211
    :cond_2e3
    move-object v3, v14

    .line 50922212
    :goto_2e4
    if-eqz v3, :cond_2e8

    .line 50922214
    iput-object v3, v7, Lcom/dragon/read/util/d7$a;->b:Ljava/lang/String;

    .line 50922216
    :cond_2e8
    invoke-static {v5, v7}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 50922219
    iget-object v3, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 50922221
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922224
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922226
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50922229
    move-result-object v5

    .line 50922230
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50922233
    move-result v5

    .line 50922234
    invoke-interface {v3, v5}, Ljh6/o0;->updateTheme(I)V

    .line 50922237
    iget-object v3, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 50922239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922242
    invoke-interface {v3}, Ljh6/o0;->getView()Landroid/view/View;

    .line 50922245
    move-result-object v3

    .line 50922246
    invoke-virtual {v4, v3}, Lqz6/r;->b(Landroid/view/View;)V

    .line 50922249
    goto :goto_30b

    .line 50922250
    :cond_30a
    const/4 v9, 0x1

    .line 50922251
    :goto_30b
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50922253
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922256
    const-string v4, "read_count"

    .line 50922258
    invoke-static {v4, v2}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->e(Ljava/lang/String;Ljava/util/List;)Lqz6/r;

    .line 50922261
    move-result-object v4

    .line 50922262
    const/high16 v5, 0x41800000    # 16.0f

    .line 50922264
    if-eqz v4, :cond_411

    .line 50922266
    invoke-static {v3}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 50922269
    move-result v6

    .line 50922270
    const v7, 0x7f08009d

    .line 50922273
    if-eqz v6, :cond_336

    .line 50922275
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922278
    move-result-object v3

    .line 50922279
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50922282
    move-result-object v3

    .line 50922283
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50922286
    move-result v3

    .line 50922287
    if-nez v3, :cond_411

    .line 50922289
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50922292
    goto/16 :goto_411

    .line 50922294
    :cond_336
    sget-object v6, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 50922296
    invoke-virtual {v6}, Lcom/dragon/read/absettings/CommonAbResult;->showOtherCount()Z

    .line 50922299
    move-result v6

    .line 50922300
    if-eqz v6, :cond_400

    .line 50922302
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->b()Z

    .line 50922305
    move-result v6

    .line 50922306
    if-eqz v6, :cond_34e

    .line 50922308
    iget v6, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 50922310
    invoke-static {v6}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 50922313
    move-result v6

    .line 50922314
    if-eqz v6, :cond_34e

    .line 50922316
    const/4 v6, 0x1

    .line 50922317
    goto :goto_34f

    .line 50922318
    :cond_34e
    const/4 v6, 0x0

    .line 50922319
    :goto_34f
    iget-object v10, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 50922321
    if-nez v10, :cond_354

    .line 50922323
    move-object v10, v15

    .line 50922324
    :cond_354
    iget-object v11, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 50922326
    if-eqz v11, :cond_361

    .line 50922328
    const-class v12, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 50922330
    invoke-static {v12, v11}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922333
    move-result-object v11

    .line 50922334
    move-object v14, v11

    .line 50922335
    check-cast v14, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 50922337
    :cond_361
    invoke-static {v10, v14}, Lkw5/m1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 50922340
    move-result-object v10

    .line 50922341
    iget-boolean v11, v10, Lk66/a;->e:Z

    .line 50922343
    if-eqz v11, :cond_378

    .line 50922345
    iget-object v11, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 50922347
    invoke-static {v11}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 50922350
    move-result v11

    .line 50922351
    if-eqz v11, :cond_378

    .line 50922353
    if-nez v6, :cond_378

    .line 50922355
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50922358
    goto/16 :goto_411

    .line 50922360
    :cond_378
    iget-object v11, v4, Lqz6/r;->a:Landroid/view/View;

    .line 50922362
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922365
    check-cast v11, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50922367
    if-eqz v6, :cond_3ce

    .line 50922369
    iget-object v6, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 50922371
    invoke-static {v6}, Li46/x;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 50922374
    move-result-object v6

    .line 50922375
    iget-object v10, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->followUpdateNum:Ljava/lang/String;

    .line 50922377
    invoke-static {v10}, Li46/x;->f(Ljava/lang/String;)Landroid/util/Pair;

    .line 50922380
    move-result-object v10

    .line 50922381
    iget-object v12, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50922383
    check-cast v12, Ljava/lang/String;

    .line 50922385
    invoke-virtual {v11, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 50922388
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922390
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922393
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50922395
    check-cast v6, Ljava/lang/String;

    .line 50922397
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922400
    const-string/jumbo v6, "\u5728\u8bfb"

    .line 50922403
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922406
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922409
    move-result-object v6

    .line 50922410
    invoke-virtual {v11, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 50922413
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922415
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922418
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50922420
    check-cast v12, Ljava/lang/String;

    .line 50922422
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922425
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50922427
    check-cast v10, Ljava/lang/String;

    .line 50922429
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922432
    const-string/jumbo v10, "\u4eba\u8ffd\u66f4\u8fc7"

    .line 50922435
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922441
    move-result-object v6

    .line 50922442
    invoke-virtual {v11, v6, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 50922445
    goto :goto_3ec

    .line 50922446
    :cond_3ce
    iget-object v6, v10, Lk66/a;->a:Ljava/lang/String;

    .line 50922448
    invoke-virtual {v11, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 50922451
    iget-object v6, v10, Lk66/a;->b:Ljava/lang/String;

    .line 50922453
    invoke-virtual {v11, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 50922456
    iget-object v6, v10, Lk66/a;->c:Ljava/lang/String;

    .line 50922458
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922460
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 50922463
    move-result v12

    .line 50922464
    invoke-virtual {v11, v6, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 50922467
    iget-boolean v6, v10, Lk66/a;->e:Z

    .line 50922469
    if-eqz v6, :cond_3ec

    .line 50922471
    const/high16 v6, 0x41880000    # 17.0f

    .line 50922473
    invoke-virtual {v11, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 50922476
    :cond_3ec
    :goto_3ec
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->b()Z

    .line 50922479
    move-result v6

    .line 50922480
    if-nez v6, :cond_3f8

    .line 50922482
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->a()Z

    .line 50922485
    move-result v3

    .line 50922486
    if-eqz v3, :cond_400

    .line 50922488
    :cond_3f8
    invoke-virtual {v11, v5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 50922491
    const/high16 v3, 0x40800000    # 4.0f

    .line 50922493
    invoke-virtual {v11, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 50922496
    :cond_400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922499
    move-result-object v3

    .line 50922500
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50922503
    move-result-object v3

    .line 50922504
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50922507
    move-result v3

    .line 50922508
    if-nez v3, :cond_411

    .line 50922510
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50922513
    :cond_411
    :goto_411
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50922515
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922518
    const-string/jumbo v3, "word_count"

    .line 50922521
    invoke-static {v3, v2}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->e(Ljava/lang/String;Ljava/util/List;)Lqz6/r;

    .line 50922524
    move-result-object v2

    .line 50922525
    if-eqz v2, :cond_440

    .line 50922527
    iget-object v2, v2, Lqz6/r;->a:Landroid/view/View;

    .line 50922529
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922532
    check-cast v2, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50922534
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->b()Z

    .line 50922537
    move-result v3

    .line 50922538
    if-nez v3, :cond_435

    .line 50922540
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->a()Z

    .line 50922543
    move-result v1

    .line 50922544
    if-eqz v1, :cond_433

    .line 50922546
    goto :goto_435

    .line 50922547
    :cond_433
    const/4 v7, 0x0

    .line 50922548
    goto :goto_436

    .line 50922549
    :cond_435
    :goto_435
    const/4 v7, 0x1

    .line 50922550
    :goto_436
    if-eqz v7, :cond_440

    .line 50922552
    invoke-virtual {v2, v5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 50922555
    const/high16 v1, 0x40800000    # 4.0f

    .line 50922557
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 50922560
    :cond_440
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fd(Lcom/dragon/read/reader/bookcover/c;Ljava/util/List;Landroid/content/Context;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookcover/c;",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    move-object/from16 v2, p2

    .line 50921477
    .line 50921478
    move-object/from16 v3, p3

    .line 50921479
    .line 50921480
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921481
    .line 50921482
    .line 50921483
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921484
    .line 50921485
    invoke-static {v4}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 50921486
    .line 50921487
    .line 50921488
    move-result v4

    .line 50921489
    const/4 v8, 0x0

    .line 50921490
    const-string v9, "show_dianfeng_tag"

    .line 50921491
    .line 50921492
    const-string/jumbo v10, "\u9605\u8bfb\u5668\u5c01\u9762"

    .line 50921493
    .line 50921494
    .line 50921495
    const-string v11, "tag_position"

    .line 50921496
    .line 50921497
    const-string v12, "book_id"

    .line 50921498
    .line 50921499
    const-string v13, "top_book"

    .line 50921500
    .line 50921501
    const/4 v14, 0x0

    .line 50921502
    const-string v15, ""

    .line 50921503
    .line 50921504
    if-nez v4, :cond_16e

    .line 50921505
    .line 50921506
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921507
    .line 50921508
    invoke-virtual {v4}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->b()Z

    .line 50921509
    .line 50921510
    .line 50921511
    move-result v4

    .line 50921512
    const/4 v5, 0x6

    .line 50921513
    if-eqz v4, :cond_96

    .line 50921514
    .line 50921515
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921516
    .line 50921517
    if-eqz v4, :cond_32

    .line 50921518
    .line 50921519
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921520
    .line 50921521
    goto :goto_33

    .line 50921522
    :cond_32
    move-object v3, v14

    .line 50921523
    :goto_33
    if-nez v3, :cond_36

    .line 50921524
    .line 50921525
    goto :goto_8e

    .line 50921526
    :cond_36
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921527
    .line 50921528
    if-eqz v4, :cond_8e

    .line 50921529
    .line 50921530
    iget-object v4, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 50921531
    .line 50921532
    if-nez v4, :cond_3f

    .line 50921533
    .line 50921534
    goto :goto_8e

    .line 50921535
    :cond_3f
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 50921536
    .line 50921537
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50921538
    .line 50921539
    .line 50921540
    iget-object v7, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921541
    .line 50921542
    if-eqz v7, :cond_4c

    .line 50921543
    .line 50921544
    iget-object v7, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 50921545
    .line 50921546
    if-nez v7, :cond_4d

    .line 50921547
    .line 50921548
    :cond_4c
    move-object v7, v15

    .line 50921549
    :cond_4d
    invoke-virtual {v6, v12, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50921550
    .line 50921551
    .line 50921552
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50921553
    .line 50921554
    .line 50921555
    invoke-static {v9, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50921556
    .line 50921557
    .line 50921558
    new-instance v7, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50921559
    .line 50921560
    invoke-direct {v7, v3, v14}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50921561
    .line 50921562
    .line 50921563
    iget-object v9, v4, Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;->main:Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50921564
    .line 50921565
    if-eqz v9, :cond_63

    .line 50921566
    .line 50921567
    iget-object v9, v9, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921568
    .line 50921569
    if-nez v9, :cond_64

    .line 50921570
    .line 50921571
    :cond_63
    move-object v9, v15

    .line 50921572
    :cond_64
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;->sub:Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50921573
    .line 50921574
    if-eqz v4, :cond_6c

    .line 50921575
    .line 50921576
    iget-object v10, v4, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921577
    .line 50921578
    if-nez v10, :cond_6d

    .line 50921579
    .line 50921580
    :cond_6c
    move-object v10, v15

    .line 50921581
    :cond_6d
    if-eqz v4, :cond_73

    .line 50921582
    .line 50921583
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 50921584
    .line 50921585
    if-nez v4, :cond_74

    .line 50921586
    .line 50921587
    :cond_73
    move-object v4, v15

    .line 50921588
    :cond_74
    new-instance v11, Lcom/dragon/read/reader/moduleconfig/interceptor/v;

    .line 50921589
    .line 50921590
    invoke-direct {v11, v6, v3}, Lcom/dragon/read/reader/moduleconfig/interceptor/v;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50921591
    .line 50921592
    .line 50921593
    invoke-virtual {v7, v9, v10, v4, v11}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50921594
    .line 50921595
    .line 50921596
    iput-object v7, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->i:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50921597
    .line 50921598
    invoke-virtual {v7}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 50921599
    .line 50921600
    .line 50921601
    new-instance v3, Lqz6/r;

    .line 50921602
    .line 50921603
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->i:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50921604
    .line 50921605
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921606
    .line 50921607
    .line 50921608
    invoke-direct {v3, v4, v8, v14, v5}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 50921609
    .line 50921610
    .line 50921611
    iput-object v13, v3, Lqz6/r;->e:Ljava/lang/Object;

    .line 50921612
    .line 50921613
    goto :goto_8f

    .line 50921614
    :cond_8e
    :goto_8e
    move-object v3, v14

    .line 50921615
    :goto_8f
    if-eqz v3, :cond_16a

    .line 50921616
    .line 50921617
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50921618
    .line 50921619
    .line 50921620
    goto/16 :goto_16a

    .line 50921621
    .line 50921622
    :cond_96
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921623
    .line 50921624
    invoke-virtual {v4}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->a()Z

    .line 50921625
    .line 50921626
    .line 50921627
    move-result v4

    .line 50921628
    if-eqz v4, :cond_140

    .line 50921629
    .line 50921630
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921631
    .line 50921632
    if-eqz v4, :cond_a5

    .line 50921633
    .line 50921634
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921635
    .line 50921636
    goto :goto_a6

    .line 50921637
    :cond_a5
    move-object v3, v14

    .line 50921638
    :goto_a6
    if-nez v3, :cond_a9

    .line 50921639
    .line 50921640
    goto :goto_b7

    .line 50921641
    :cond_a9
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921642
    .line 50921643
    if-eqz v4, :cond_b0

    .line 50921644
    .line 50921645
    iget-object v4, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountAll:Ljava/lang/String;

    .line 50921646
    .line 50921647
    goto :goto_b1

    .line 50921648
    :cond_b0
    move-object v4, v14

    .line 50921649
    :goto_b1
    invoke-static {v4, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50921650
    .line 50921651
    .line 50921652
    move-result v4

    .line 50921653
    if-gtz v4, :cond_ba

    .line 50921654
    .line 50921655
    :goto_b7
    move-object v3, v14

    .line 50921656
    goto/16 :goto_13a

    .line 50921657
    .line 50921658
    :cond_ba
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921659
    .line 50921660
    if-eqz v4, :cond_c1

    .line 50921661
    .line 50921662
    iget-object v4, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountAll:Ljava/lang/String;

    .line 50921663
    .line 50921664
    goto :goto_c2

    .line 50921665
    :cond_c1
    move-object v4, v14

    .line 50921666
    :goto_c2
    invoke-static {v4}, Li46/x;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v4

    .line 50921670
    new-instance v6, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921671
    .line 50921672
    invoke-direct {v6, v3, v14}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50921673
    .line 50921674
    .line 50921675
    const/16 v7, 0x10

    .line 50921676
    .line 50921677
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextSize(I)V

    .line 50921678
    .line 50921679
    .line 50921680
    const/4 v7, 0x4

    .line 50921681
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50921682
    .line 50921683
    .line 50921684
    move-result v7

    .line 50921685
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionDrawablePadding(I)V

    .line 50921686
    .line 50921687
    .line 50921688
    const/16 v7, 0xc

    .line 50921689
    .line 50921690
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextSize(I)V

    .line 50921691
    .line 50921692
    .line 50921693
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextSize(I)V

    .line 50921694
    .line 50921695
    .line 50921696
    invoke-virtual {v6, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setEnableScale(Z)V

    .line 50921697
    .line 50921698
    .line 50921699
    const/4 v7, 0x1

    .line 50921700
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setGravity(I)V

    .line 50921701
    .line 50921702
    .line 50921703
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50921704
    .line 50921705
    .line 50921706
    move-result-object v3

    .line 50921707
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50921708
    .line 50921709
    .line 50921710
    move-result v3

    .line 50921711
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50921712
    .line 50921713
    .line 50921714
    move-result v7

    .line 50921715
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 50921716
    .line 50921717
    .line 50921718
    move-result v3

    .line 50921719
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumTextColor(I)V

    .line 50921720
    .line 50921721
    .line 50921722
    invoke-virtual {v6, v7}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitTextColor(I)V

    .line 50921723
    .line 50921724
    .line 50921725
    invoke-virtual {v6, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionTextColor(I)V

    .line 50921726
    .line 50921727
    .line 50921728
    const/high16 v3, 0x40800000    # 4.0f

    .line 50921729
    .line 50921730
    invoke-virtual {v6, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 50921731
    .line 50921732
    .line 50921733
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50921734
    .line 50921735
    check-cast v3, Ljava/lang/String;

    .line 50921736
    .line 50921737
    invoke-virtual {v6, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 50921738
    .line 50921739
    .line 50921740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921741
    .line 50921742
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50921743
    .line 50921744
    .line 50921745
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50921746
    .line 50921747
    check-cast v4, Ljava/lang/String;

    .line 50921748
    .line 50921749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921750
    .line 50921751
    .line 50921752
    const/16 v4, 0x4eba

    .line 50921753
    .line 50921754
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921755
    .line 50921756
    .line 50921757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921758
    .line 50921759
    .line 50921760
    move-result-object v3

    .line 50921761
    invoke-virtual {v6, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 50921762
    .line 50921763
    .line 50921764
    const-string/jumbo v3, "\u7d2f\u8ba1\u9605\u8bfb"

    .line 50921765
    .line 50921766
    .line 50921767
    invoke-virtual {v6, v3, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 50921768
    .line 50921769
    .line 50921770
    iput-object v6, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921771
    .line 50921772
    new-instance v3, Lqz6/r;

    .line 50921773
    .line 50921774
    iget-object v4, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->j:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50921775
    .line 50921776
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921777
    .line 50921778
    .line 50921779
    invoke-direct {v3, v4, v8, v14, v5}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 50921780
    .line 50921781
    .line 50921782
    const-string v4, "total_read"

    .line 50921783
    .line 50921784
    iput-object v4, v3, Lqz6/r;->e:Ljava/lang/Object;

    .line 50921785
    .line 50921786
    :goto_13a
    if-eqz v3, :cond_16a

    .line 50921787
    .line 50921788
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50921789
    .line 50921790
    .line 50921791
    goto :goto_16a

    .line 50921792
    :cond_140
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 50921793
    .line 50921794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921795
    .line 50921796
    .line 50921797
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 50921798
    .line 50921799
    .line 50921800
    move-result-object v4

    .line 50921801
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 50921802
    .line 50921803
    if-nez v4, :cond_14e

    .line 50921804
    .line 50921805
    goto :goto_164

    .line 50921806
    :cond_14e
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921807
    .line 50921808
    if-eqz v4, :cond_155

    .line 50921809
    .line 50921810
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921811
    .line 50921812
    goto :goto_156

    .line 50921813
    :cond_155
    move-object v3, v14

    .line 50921814
    :goto_156
    if-nez v3, :cond_159

    .line 50921815
    .line 50921816
    goto :goto_164

    .line 50921817
    :cond_159
    invoke-static {v3}, Ll96/r1;->d(Landroid/content/Context;)Lq86/i;

    .line 50921818
    .line 50921819
    .line 50921820
    move-result-object v4

    .line 50921821
    if-eqz v4, :cond_164

    .line 50921822
    .line 50921823
    invoke-interface {v4, v3, v1}, Lq86/i;->ke(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/c;)Lqz6/r;

    .line 50921824
    .line 50921825
    .line 50921826
    move-result-object v3

    .line 50921827
    goto :goto_165

    .line 50921828
    :cond_164
    :goto_164
    move-object v3, v14

    .line 50921829
    :goto_165
    if-eqz v3, :cond_16a

    .line 50921830
    .line 50921831
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50921832
    .line 50921833
    .line 50921834
    :cond_16a
    :goto_16a
    const/16 v9, 0x14

    .line 50921835
    .line 50921836
    goto/16 :goto_254

    .line 50921837
    .line 50921838
    :cond_16e
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921839
    .line 50921840
    if-eqz v4, :cond_175

    .line 50921841
    .line 50921842
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50921843
    .line 50921844
    goto :goto_176

    .line 50921845
    :cond_175
    move-object v3, v14

    .line 50921846
    :goto_176
    if-nez v3, :cond_17b

    .line 50921847
    .line 50921848
    move-object v3, v14

    .line 50921849
    goto/16 :goto_1eb

    .line 50921850
    .line 50921851
    :cond_17b
    iget-object v4, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921852
    .line 50921853
    if-eqz v4, :cond_24c

    .line 50921854
    .line 50921855
    iget-object v4, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 50921856
    .line 50921857
    if-nez v4, :cond_185

    .line 50921858
    .line 50921859
    goto/16 :goto_24c

    .line 50921860
    .line 50921861
    :cond_185
    iget-object v5, v4, Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;->main:Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50921862
    .line 50921863
    if-eqz v5, :cond_24c

    .line 50921864
    .line 50921865
    iget-object v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921866
    .line 50921867
    if-eqz v5, :cond_24c

    .line 50921868
    .line 50921869
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921870
    .line 50921871
    .line 50921872
    move-result v6

    .line 50921873
    if-lez v6, :cond_195

    .line 50921874
    .line 50921875
    const/4 v7, 0x1

    .line 50921876
    goto :goto_196

    .line 50921877
    :cond_195
    const/4 v7, 0x0

    .line 50921878
    :goto_196
    if-eqz v7, :cond_199

    .line 50921879
    .line 50921880
    goto :goto_19a

    .line 50921881
    :cond_199
    move-object v5, v14

    .line 50921882
    :goto_19a
    if-nez v5, :cond_19e

    .line 50921883
    .line 50921884
    goto/16 :goto_24c

    .line 50921885
    .line 50921886
    :cond_19e
    const-string/jumbo v6, "\u5dc5\u5cf0\u699c"

    .line 50921887
    .line 50921888
    .line 50921889
    const/4 v7, 0x2

    .line 50921890
    invoke-static {v5, v6, v8, v7, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50921891
    .line 50921892
    .line 50921893
    move-result v6

    .line 50921894
    if-nez v6, :cond_1ee

    .line 50921895
    .line 50921896
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;->sub:Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50921897
    .line 50921898
    if-eqz v4, :cond_1af

    .line 50921899
    .line 50921900
    iget-object v6, v4, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50921901
    .line 50921902
    goto :goto_1b0

    .line 50921903
    :cond_1af
    move-object v6, v14

    .line 50921904
    :goto_1b0
    if-nez v6, :cond_1b3

    .line 50921905
    .line 50921906
    move-object v6, v15

    .line 50921907
    :cond_1b3
    if-eqz v4, :cond_1b8

    .line 50921908
    .line 50921909
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 50921910
    .line 50921911
    goto :goto_1b9

    .line 50921912
    :cond_1b8
    move-object v4, v14

    .line 50921913
    :goto_1b9
    if-eqz v4, :cond_1c7

    .line 50921914
    .line 50921915
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50921916
    .line 50921917
    .line 50921918
    move-result v7

    .line 50921919
    if-lez v7, :cond_1c3

    .line 50921920
    .line 50921921
    const/4 v7, 0x1

    .line 50921922
    goto :goto_1c4

    .line 50921923
    :cond_1c3
    const/4 v7, 0x0

    .line 50921924
    :goto_1c4
    if-eqz v7, :cond_1c7

    .line 50921925
    .line 50921926
    goto :goto_1c8

    .line 50921927
    :cond_1c7
    move-object v4, v14

    .line 50921928
    :goto_1c8
    new-instance v7, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;

    .line 50921929
    .line 50921930
    invoke-direct {v7, v3, v14}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50921931
    .line 50921932
    .line 50921933
    new-instance v9, Lcom/dragon/read/reader/moduleconfig/interceptor/w;

    .line 50921934
    .line 50921935
    invoke-direct {v9, v3}, Lcom/dragon/read/reader/moduleconfig/interceptor/w;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50921936
    .line 50921937
    .line 50921938
    invoke-virtual {v7, v5, v6, v4, v9}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50921939
    .line 50921940
    .line 50921941
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50921942
    .line 50921943
    .line 50921944
    move-result-object v3

    .line 50921945
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50921946
    .line 50921947
    .line 50921948
    move-result v3

    .line 50921949
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50921950
    .line 50921951
    .line 50921952
    move-result v3

    .line 50921953
    invoke-virtual {v7, v3}, Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;->setThemeStyle(Z)V

    .line 50921954
    .line 50921955
    .line 50921956
    new-instance v3, Lcom/dragon/read/reader/moduleconfig/interceptor/f0;

    .line 50921957
    .line 50921958
    invoke-direct {v3, v7}, Lcom/dragon/read/reader/moduleconfig/interceptor/f0;-><init>(Lcom/dragon/read/pages/detail/widget/NormalBookRankItem;)V

    .line 50921959
    .line 50921960
    .line 50921961
    iput-object v13, v3, Lqz6/r;->e:Ljava/lang/Object;

    .line 50921962
    .line 50921963
    :goto_1eb
    const/16 v9, 0x14

    .line 50921964
    .line 50921965
    goto :goto_24f

    .line 50921966
    :cond_1ee
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 50921967
    .line 50921968
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50921969
    .line 50921970
    .line 50921971
    iget-object v7, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50921972
    .line 50921973
    if-eqz v7, :cond_1fb

    .line 50921974
    .line 50921975
    iget-object v7, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 50921976
    .line 50921977
    if-nez v7, :cond_1fc

    .line 50921978
    .line 50921979
    :cond_1fb
    move-object v7, v15

    .line 50921980
    :cond_1fc
    invoke-virtual {v6, v12, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50921981
    .line 50921982
    .line 50921983
    invoke-virtual {v6, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50921984
    .line 50921985
    .line 50921986
    invoke-static {v9, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50921987
    .line 50921988
    .line 50921989
    new-instance v7, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50921990
    .line 50921991
    invoke-direct {v7, v3, v14}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50921992
    .line 50921993
    .line 50921994
    const v9, 0x7f022dbc

    .line 50921995
    .line 50921996
    .line 50921997
    iput v9, v7, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->n:I

    .line 50921998
    .line 50921999
    const v9, 0x7f022dbb

    .line 50922000
    .line 50922001
    .line 50922002
    iput v9, v7, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->o:I

    .line 50922003
    .line 50922004
    const/16 v9, 0x28

    .line 50922005
    .line 50922006
    iput v9, v7, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->p:I

    .line 50922007
    .line 50922008
    const/16 v9, 0x14

    .line 50922009
    .line 50922010
    iput v9, v7, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->q:I

    .line 50922011
    .line 50922012
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;->sub:Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 50922013
    .line 50922014
    if-eqz v4, :cond_224

    .line 50922015
    .line 50922016
    iget-object v10, v4, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922017
    .line 50922018
    if-nez v10, :cond_225

    .line 50922019
    .line 50922020
    :cond_224
    move-object v10, v15

    .line 50922021
    :cond_225
    if-eqz v4, :cond_22b

    .line 50922022
    .line 50922023
    iget-object v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 50922024
    .line 50922025
    if-nez v4, :cond_22c

    .line 50922026
    .line 50922027
    :cond_22b
    move-object v4, v15

    .line 50922028
    :cond_22c
    new-instance v11, Lcom/dragon/read/reader/moduleconfig/interceptor/t;

    .line 50922029
    .line 50922030
    invoke-direct {v11, v6, v3}, Lcom/dragon/read/reader/moduleconfig/interceptor/t;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50922031
    .line 50922032
    .line 50922033
    invoke-virtual {v7, v5, v10, v4, v11}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50922034
    .line 50922035
    .line 50922036
    invoke-virtual {v7}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 50922037
    .line 50922038
    .line 50922039
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50922040
    .line 50922041
    .line 50922042
    move-result-object v3

    .line 50922043
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50922044
    .line 50922045
    .line 50922046
    move-result v3

    .line 50922047
    invoke-static {v7, v3}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;I)V

    .line 50922048
    .line 50922049
    .line 50922050
    iput-object v7, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->i:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 50922051
    .line 50922052
    new-instance v3, Lcom/dragon/read/reader/moduleconfig/interceptor/g0;

    .line 50922053
    .line 50922054
    invoke-direct {v3, v7, v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/g0;-><init>(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/reader/moduleconfig/interceptor/d0;)V

    .line 50922055
    .line 50922056
    .line 50922057
    iput-object v13, v3, Lqz6/r;->e:Ljava/lang/Object;

    .line 50922058
    .line 50922059
    goto :goto_24f

    .line 50922060
    :cond_24c
    :goto_24c
    const/16 v9, 0x14

    .line 50922061
    .line 50922062
    move-object v3, v14

    .line 50922063
    :goto_24f
    if-eqz v3, :cond_254

    .line 50922064
    .line 50922065
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50922066
    .line 50922067
    .line 50922068
    :cond_254
    :goto_254
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50922069
    .line 50922070
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922071
    .line 50922072
    .line 50922073
    const-string v4, "score"

    .line 50922074
    .line 50922075
    invoke-static {v4, v2}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->e(Ljava/lang/String;Ljava/util/List;)Lqz6/r;

    .line 50922076
    .line 50922077
    .line 50922078
    move-result-object v4

    .line 50922079
    if-eqz v4, :cond_30a

    .line 50922080
    .line 50922081
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 50922082
    .line 50922083
    .line 50922084
    move-result-object v5

    .line 50922085
    if-eqz v5, :cond_26e

    .line 50922086
    .line 50922087
    iget-object v6, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922088
    .line 50922089
    invoke-interface {v5, v6, v3}, Lhh6/f;->F1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 50922090
    .line 50922091
    .line 50922092
    move-result-object v5

    .line 50922093
    goto :goto_26f

    .line 50922094
    :cond_26e
    move-object v5, v14

    .line 50922095
    :goto_26f
    iput-object v5, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 50922096
    .line 50922097
    if-eqz v5, :cond_30a

    .line 50922098
    .line 50922099
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922100
    .line 50922101
    .line 50922102
    invoke-interface {v5}, Ljh6/o0;->getView()Landroid/view/View;

    .line 50922103
    .line 50922104
    .line 50922105
    move-result-object v5

    .line 50922106
    const v6, 0x7f110211

    .line 50922107
    .line 50922108
    .line 50922109
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922110
    .line 50922111
    .line 50922112
    move-result-object v5

    .line 50922113
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922114
    .line 50922115
    .line 50922116
    check-cast v5, Landroid/widget/TextView;

    .line 50922117
    .line 50922118
    iget-object v6, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 50922119
    .line 50922120
    invoke-static {v6}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 50922121
    .line 50922122
    .line 50922123
    move-result v6

    .line 50922124
    const v7, 0x7f1139a1

    .line 50922125
    .line 50922126
    .line 50922127
    if-eqz v6, :cond_2a4

    .line 50922128
    .line 50922129
    iget-object v6, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 50922130
    .line 50922131
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922132
    .line 50922133
    .line 50922134
    invoke-interface {v6}, Ljh6/o0;->getView()Landroid/view/View;

    .line 50922135
    .line 50922136
    .line 50922137
    move-result-object v6

    .line 50922138
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922139
    .line 50922140
    .line 50922141
    move-result-object v6

    .line 50922142
    const/16 v7, 0x8

    .line 50922143
    .line 50922144
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50922145
    .line 50922146
    .line 50922147
    goto :goto_2b4

    .line 50922148
    :cond_2a4
    iget-object v6, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 50922149
    .line 50922150
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922151
    .line 50922152
    .line 50922153
    invoke-interface {v6}, Ljh6/o0;->getView()Landroid/view/View;

    .line 50922154
    .line 50922155
    .line 50922156
    move-result-object v6

    .line 50922157
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922158
    .line 50922159
    .line 50922160
    move-result-object v6

    .line 50922161
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50922162
    .line 50922163
    .line 50922164
    :goto_2b4
    invoke-static {v3}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 50922165
    .line 50922166
    .line 50922167
    move-result v6

    .line 50922168
    if-eqz v6, :cond_2bd

    .line 50922169
    .line 50922170
    const/16 v6, 0x12

    .line 50922171
    .line 50922172
    goto :goto_2bf

    .line 50922173
    :cond_2bd
    const/16 v6, 0x14

    .line 50922174
    .line 50922175
    :goto_2bf
    new-instance v7, Lcom/dragon/read/util/d7$a;

    .line 50922176
    .line 50922177
    invoke-direct {v7}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 50922178
    .line 50922179
    .line 50922180
    iget-object v9, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 50922181
    .line 50922182
    iput-object v9, v7, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 50922183
    .line 50922184
    const/4 v9, 0x1

    .line 50922185
    iput-boolean v9, v7, Lcom/dragon/read/util/d7$a;->j:Z

    .line 50922186
    .line 50922187
    iput v6, v7, Lcom/dragon/read/util/d7$a;->c:I

    .line 50922188
    .line 50922189
    const/16 v6, 0xe

    .line 50922190
    .line 50922191
    iput v6, v7, Lcom/dragon/read/util/d7$a;->d:I

    .line 50922192
    .line 50922193
    iput v9, v7, Lcom/dragon/read/util/d7$a;->h:I

    .line 50922194
    .line 50922195
    iget-object v3, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->scoreText:Ljava/lang/String;

    .line 50922196
    .line 50922197
    if-eqz v3, :cond_2e8

    .line 50922198
    .line 50922199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922200
    .line 50922201
    .line 50922202
    move-result v6

    .line 50922203
    if-lez v6, :cond_2df

    .line 50922204
    .line 50922205
    const/4 v6, 0x1

    .line 50922206
    goto :goto_2e0

    .line 50922207
    :cond_2df
    const/4 v6, 0x0

    .line 50922208
    :goto_2e0
    if-eqz v6, :cond_2e3

    .line 50922209
    .line 50922210
    goto :goto_2e4

    .line 50922211
    :cond_2e3
    move-object v3, v14

    .line 50922212
    :goto_2e4
    if-eqz v3, :cond_2e8

    .line 50922213
    .line 50922214
    iput-object v3, v7, Lcom/dragon/read/util/d7$a;->b:Ljava/lang/String;

    .line 50922215
    .line 50922216
    :cond_2e8
    invoke-static {v5, v7}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 50922217
    .line 50922218
    .line 50922219
    iget-object v3, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 50922220
    .line 50922221
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922222
    .line 50922223
    .line 50922224
    iget-object v5, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50922225
    .line 50922226
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 50922227
    .line 50922228
    .line 50922229
    move-result-object v5

    .line 50922230
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50922231
    .line 50922232
    .line 50922233
    move-result v5

    .line 50922234
    invoke-interface {v3, v5}, Ljh6/o0;->updateTheme(I)V

    .line 50922235
    .line 50922236
    .line 50922237
    iget-object v3, v0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 50922238
    .line 50922239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922240
    .line 50922241
    .line 50922242
    invoke-interface {v3}, Ljh6/o0;->getView()Landroid/view/View;

    .line 50922243
    .line 50922244
    .line 50922245
    move-result-object v3

    .line 50922246
    invoke-virtual {v4, v3}, Lqz6/r;->b(Landroid/view/View;)V

    .line 50922247
    .line 50922248
    .line 50922249
    goto :goto_30b

    .line 50922250
    :cond_30a
    const/4 v9, 0x1

    .line 50922251
    :goto_30b
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50922252
    .line 50922253
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922254
    .line 50922255
    .line 50922256
    const-string v4, "read_count"

    .line 50922257
    .line 50922258
    invoke-static {v4, v2}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->e(Ljava/lang/String;Ljava/util/List;)Lqz6/r;

    .line 50922259
    .line 50922260
    .line 50922261
    move-result-object v4

    .line 50922262
    const/high16 v5, 0x41800000    # 16.0f

    .line 50922263
    .line 50922264
    if-eqz v4, :cond_411

    .line 50922265
    .line 50922266
    invoke-static {v3}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 50922267
    .line 50922268
    .line 50922269
    move-result v6

    .line 50922270
    const v7, 0x7f08009d

    .line 50922271
    .line 50922272
    .line 50922273
    if-eqz v6, :cond_336

    .line 50922274
    .line 50922275
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922276
    .line 50922277
    .line 50922278
    move-result-object v3

    .line 50922279
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50922280
    .line 50922281
    .line 50922282
    move-result-object v3

    .line 50922283
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50922284
    .line 50922285
    .line 50922286
    move-result v3

    .line 50922287
    if-nez v3, :cond_411

    .line 50922288
    .line 50922289
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50922290
    .line 50922291
    .line 50922292
    goto/16 :goto_411

    .line 50922293
    .line 50922294
    :cond_336
    sget-object v6, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 50922295
    .line 50922296
    invoke-virtual {v6}, Lcom/dragon/read/absettings/CommonAbResult;->showOtherCount()Z

    .line 50922297
    .line 50922298
    .line 50922299
    move-result v6

    .line 50922300
    if-eqz v6, :cond_400

    .line 50922301
    .line 50922302
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->b()Z

    .line 50922303
    .line 50922304
    .line 50922305
    move-result v6

    .line 50922306
    if-eqz v6, :cond_34e

    .line 50922307
    .line 50922308
    iget v6, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->creationStatus:I

    .line 50922309
    .line 50922310
    invoke-static {v6}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 50922311
    .line 50922312
    .line 50922313
    move-result v6

    .line 50922314
    if-eqz v6, :cond_34e

    .line 50922315
    .line 50922316
    const/4 v6, 0x1

    .line 50922317
    goto :goto_34f

    .line 50922318
    :cond_34e
    const/4 v6, 0x0

    .line 50922319
    :goto_34f
    iget-object v10, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 50922320
    .line 50922321
    if-nez v10, :cond_354

    .line 50922322
    .line 50922323
    move-object v10, v15

    .line 50922324
    :cond_354
    iget-object v11, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCountShowStrategy:Lreadersaas/com/dragon/read/saas/rpc/model/ReadCountShowStrategy;

    .line 50922325
    .line 50922326
    if-eqz v11, :cond_361

    .line 50922327
    .line 50922328
    const-class v12, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 50922329
    .line 50922330
    invoke-static {v12, v11}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922331
    .line 50922332
    .line 50922333
    move-result-object v11

    .line 50922334
    move-object v14, v11

    .line 50922335
    check-cast v14, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 50922336
    .line 50922337
    :cond_361
    invoke-static {v10, v14}, Lkw5/m1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 50922338
    .line 50922339
    .line 50922340
    move-result-object v10

    .line 50922341
    iget-boolean v11, v10, Lk66/a;->e:Z

    .line 50922342
    .line 50922343
    if-eqz v11, :cond_378

    .line 50922344
    .line 50922345
    iget-object v11, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 50922346
    .line 50922347
    invoke-static {v11}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 50922348
    .line 50922349
    .line 50922350
    move-result v11

    .line 50922351
    if-eqz v11, :cond_378

    .line 50922352
    .line 50922353
    if-nez v6, :cond_378

    .line 50922354
    .line 50922355
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50922356
    .line 50922357
    .line 50922358
    goto/16 :goto_411

    .line 50922359
    .line 50922360
    :cond_378
    iget-object v11, v4, Lqz6/r;->a:Landroid/view/View;

    .line 50922361
    .line 50922362
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922363
    .line 50922364
    .line 50922365
    check-cast v11, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50922366
    .line 50922367
    if-eqz v6, :cond_3ce

    .line 50922368
    .line 50922369
    iget-object v6, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->readCount:Ljava/lang/String;

    .line 50922370
    .line 50922371
    invoke-static {v6}, Li46/x;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 50922372
    .line 50922373
    .line 50922374
    move-result-object v6

    .line 50922375
    iget-object v10, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->followUpdateNum:Ljava/lang/String;

    .line 50922376
    .line 50922377
    invoke-static {v10}, Li46/x;->f(Ljava/lang/String;)Landroid/util/Pair;

    .line 50922378
    .line 50922379
    .line 50922380
    move-result-object v10

    .line 50922381
    iget-object v12, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50922382
    .line 50922383
    check-cast v12, Ljava/lang/String;

    .line 50922384
    .line 50922385
    invoke-virtual {v11, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 50922386
    .line 50922387
    .line 50922388
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50922389
    .line 50922390
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922391
    .line 50922392
    .line 50922393
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50922394
    .line 50922395
    check-cast v6, Ljava/lang/String;

    .line 50922396
    .line 50922397
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922398
    .line 50922399
    .line 50922400
    const-string/jumbo v6, "\u5728\u8bfb"

    .line 50922401
    .line 50922402
    .line 50922403
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922404
    .line 50922405
    .line 50922406
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922407
    .line 50922408
    .line 50922409
    move-result-object v6

    .line 50922410
    invoke-virtual {v11, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 50922411
    .line 50922412
    .line 50922413
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922414
    .line 50922415
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922416
    .line 50922417
    .line 50922418
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50922419
    .line 50922420
    check-cast v12, Ljava/lang/String;

    .line 50922421
    .line 50922422
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922423
    .line 50922424
    .line 50922425
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50922426
    .line 50922427
    check-cast v10, Ljava/lang/String;

    .line 50922428
    .line 50922429
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922430
    .line 50922431
    .line 50922432
    const-string/jumbo v10, "\u4eba\u8ffd\u66f4\u8fc7"

    .line 50922433
    .line 50922434
    .line 50922435
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922436
    .line 50922437
    .line 50922438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922439
    .line 50922440
    .line 50922441
    move-result-object v6

    .line 50922442
    invoke-virtual {v11, v6, v8}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 50922443
    .line 50922444
    .line 50922445
    goto :goto_3ec

    .line 50922446
    :cond_3ce
    iget-object v6, v10, Lk66/a;->a:Ljava/lang/String;

    .line 50922447
    .line 50922448
    invoke-virtual {v11, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 50922449
    .line 50922450
    .line 50922451
    iget-object v6, v10, Lk66/a;->b:Ljava/lang/String;

    .line 50922452
    .line 50922453
    invoke-virtual {v11, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 50922454
    .line 50922455
    .line 50922456
    iget-object v6, v10, Lk66/a;->c:Ljava/lang/String;

    .line 50922457
    .line 50922458
    sget-object v12, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922459
    .line 50922460
    invoke-interface {v12}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 50922461
    .line 50922462
    .line 50922463
    move-result v12

    .line 50922464
    invoke-virtual {v11, v6, v12}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 50922465
    .line 50922466
    .line 50922467
    iget-boolean v6, v10, Lk66/a;->e:Z

    .line 50922468
    .line 50922469
    if-eqz v6, :cond_3ec

    .line 50922470
    .line 50922471
    const/high16 v6, 0x41880000    # 17.0f

    .line 50922472
    .line 50922473
    invoke-virtual {v11, v6}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 50922474
    .line 50922475
    .line 50922476
    :cond_3ec
    :goto_3ec
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->b()Z

    .line 50922477
    .line 50922478
    .line 50922479
    move-result v6

    .line 50922480
    if-nez v6, :cond_3f8

    .line 50922481
    .line 50922482
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->a()Z

    .line 50922483
    .line 50922484
    .line 50922485
    move-result v3

    .line 50922486
    if-eqz v3, :cond_400

    .line 50922487
    .line 50922488
    :cond_3f8
    invoke-virtual {v11, v5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 50922489
    .line 50922490
    .line 50922491
    const/high16 v3, 0x40800000    # 4.0f

    .line 50922492
    .line 50922493
    invoke-virtual {v11, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 50922494
    .line 50922495
    .line 50922496
    :cond_400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922497
    .line 50922498
    .line 50922499
    move-result-object v3

    .line 50922500
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50922501
    .line 50922502
    .line 50922503
    move-result-object v3

    .line 50922504
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50922505
    .line 50922506
    .line 50922507
    move-result v3

    .line 50922508
    if-nez v3, :cond_411

    .line 50922509
    .line 50922510
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50922511
    .line 50922512
    .line 50922513
    :cond_411
    :goto_411
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50922514
    .line 50922515
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922516
    .line 50922517
    .line 50922518
    const-string/jumbo v3, "word_count"

    .line 50922519
    .line 50922520
    .line 50922521
    invoke-static {v3, v2}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->e(Ljava/lang/String;Ljava/util/List;)Lqz6/r;

    .line 50922522
    .line 50922523
    .line 50922524
    move-result-object v2

    .line 50922525
    if-eqz v2, :cond_440

    .line 50922526
    .line 50922527
    iget-object v2, v2, Lqz6/r;->a:Landroid/view/View;

    .line 50922528
    .line 50922529
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922530
    .line 50922531
    .line 50922532
    check-cast v2, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 50922533
    .line 50922534
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->b()Z

    .line 50922535
    .line 50922536
    .line 50922537
    move-result v3

    .line 50922538
    if-nez v3, :cond_435

    .line 50922539
    .line 50922540
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->a()Z

    .line 50922541
    .line 50922542
    .line 50922543
    move-result v1

    .line 50922544
    if-eqz v1, :cond_433

    .line 50922545
    .line 50922546
    goto :goto_435

    .line 50922547
    :cond_433
    const/4 v7, 0x0

    .line 50922548
    goto :goto_436

    .line 50922549
    :cond_435
    :goto_435
    const/4 v7, 0x1

    .line 50922550
    :goto_436
    if-eqz v7, :cond_440

    .line 50922551
    .line 50922552
    invoke-virtual {v2, v5}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->c(F)V

    .line 50922553
    .line 50922554
    .line 50922555
    const/high16 v1, 0x40800000    # 4.0f

    .line 50922556
    .line 50922557
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setDescriptionMarginTop(F)V

    .line 50922558
    .line 50922559
    .line 50922560
    :cond_440
    return-void
.end method


.method public final Ha(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final Ha(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1}, Lhh6/f;->u()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ha(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lhh6/f;->u()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final I0()Lkotlin/Pair;
[MOD-CHANGED]
.method public final I0()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/reader/bookcover/InsertState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lhh6/f;->I0()Lkotlin/Pair;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I0()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/reader/bookcover/InsertState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lhh6/f;->I0()Lkotlin/Pair;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final Je(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public final Je(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->h:Z

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->e:Lcom/dragon/read/reader/bookcover/c;

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->b(Lcom/dragon/read/reader/bookcover/c;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final Je(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    iput-boolean p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->h:Z

    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->e:Lcom/dragon/read/reader/bookcover/c;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->b(Lcom/dragon/read/reader/bookcover/c;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final L8(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final L8(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1}, Lhh6/f;->t()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final L8(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lhh6/f;->t()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final Lf(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;)Lqz6/r;
[MOD-CHANGED]
.method public final Lf(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;)Lqz6/r;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33751045
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideReaderBookCoverVipTag(Landroid/app/Activity;Ljava/lang/Object;)Landroid/view/View;

    .line 33751048
    move-result-object p1

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    if-eqz p1, :cond_14

    .line 33751052
    new-instance v0, Lqz6/r;

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    const/4 v2, 0x6

    .line 33751056
    invoke-direct {v0, p1, v1, p2, v2}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33751059
    move-object p2, v0

    .line 33751060
    :cond_14
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final Lf(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;)Lqz6/r;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideReaderBookCoverVipTag(Landroid/app/Activity;Ljava/lang/Object;)Landroid/view/View;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    if-eqz p1, :cond_14

    .line 33751051
    .line 33751052
    new-instance v0, Lqz6/r;

    .line 33751053
    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    const/4 v2, 0x6

    .line 33751056
    invoke-direct {v0, p1, v1, p2, v2}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    move-object p2, v0

    .line 33751060
    :cond_14
    return-object p2
.end method


.method public final P5()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final P5()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lhh6/f;->c1()Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P5()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lhh6/f;->c1()Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final Vc(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public final Vc(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/util/List;)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 50593798
    move-result-object p1

    .line 50593799
    const/4 p2, -0x1

    .line 50593800
    if-nez p1, :cond_b

    .line 50593802
    return p2

    .line 50593803
    :cond_b
    const-string v0, "ip_video_detail_page_enter_from"

    .line 50593805
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593808
    move-result-object p1

    .line 50593809
    const-string/jumbo v0, "video_player"

    .line 50593812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593815
    move-result p1

    .line 50593816
    if-nez p1, :cond_1b

    .line 50593818
    goto :goto_3e

    .line 50593819
    :cond_1b
    check-cast p3, Ljava/util/ArrayList;

    .line 50593821
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593824
    move-result-object p1

    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593829
    move-result v0

    .line 50593830
    if-eqz v0, :cond_3e

    .line 50593832
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593835
    move-result-object v0

    .line 50593836
    check-cast v0, Li46/j0;

    .line 50593838
    iget-object v0, v0, Li46/j0;->a:Ljava/lang/String;

    .line 50593840
    const-string/jumbo v1, "\u6539\u7f16\u5267"

    .line 50593843
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593846
    move-result v0

    .line 50593847
    if-eqz v0, :cond_3b

    .line 50593849
    move p2, p3

    .line 50593850
    goto :goto_3e

    .line 50593851
    :cond_3b
    add-int/lit8 p3, p3, 0x1

    .line 50593853
    goto :goto_22

    .line 50593854
    :cond_3e
    :goto_3e
    return p2
.end method

[INNER-ORIGINAL]
.method public final Vc(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/util/List;)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    const/4 p2, -0x1

    .line 50593800
    if-nez p1, :cond_b

    .line 50593801
    .line 50593802
    return p2

    .line 50593803
    :cond_b
    const-string v0, "ip_video_detail_page_enter_from"

    .line 50593804
    .line 50593805
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    const-string/jumbo v0, "video_player"

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    if-nez p1, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_3e

    .line 50593819
    :cond_1b
    check-cast p3, Ljava/util/ArrayList;

    .line 50593820
    .line 50593821
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v0

    .line 50593830
    if-eqz v0, :cond_3e

    .line 50593831
    .line 50593832
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v0

    .line 50593836
    check-cast v0, Li46/j0;

    .line 50593837
    .line 50593838
    iget-object v0, v0, Li46/j0;->a:Ljava/lang/String;

    .line 50593839
    .line 50593840
    const-string/jumbo v1, "\u6539\u7f16\u5267"

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593844
    .line 50593845
    .line 50593846
    move-result v0

    .line 50593847
    if-eqz v0, :cond_3b

    .line 50593848
    .line 50593849
    move p2, p3

    .line 50593850
    goto :goto_3e

    .line 50593851
    :cond_3b
    add-int/lit8 p3, p3, 0x1

    .line 50593852
    .line 50593853
    goto :goto_22

    .line 50593854
    :cond_3e
    :goto_3e
    return p2
.end method


.method public final a1()Lkotlin/Pair;
[MOD-CHANGED]
.method public final a1()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/reader/bookcover/InsertState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lhh6/f;->a1()Lkotlin/Pair;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a1()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/reader/bookcover/InsertState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lhh6/f;->a1()Lkotlin/Pair;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final a4(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V
[MOD-CHANGED]
.method public final a4(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Li46/u;->a:Li46/u;

    .line 33751046
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 33751056
    move-result-object p1

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751059
    iget-object p1, p1, Li46/a;->a:Lhh6/f;

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->b:Lhh6/f;

    .line 33751065
    iput-boolean p2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->f:Z

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final a4(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Li46/u;->a:Li46/u;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751058
    .line 33751059
    iget-object p1, p1, Li46/a;->a:Lhh6/f;

    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->b:Lhh6/f;

    .line 33751064
    .line 33751065
    iput-boolean p2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->f:Z

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final b(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_a

    .line 17104900
    iget-boolean p1, p1, Lcom/dragon/read/reader/bookcover/c;->d:Z

    .line 17104902
    if-ne p1, v1, :cond_a

    .line 17104904
    const/4 p1, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 p1, 0x0

    .line 17104907
    :goto_b
    if-eqz p1, :cond_40

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->g:Li46/b;

    .line 17104911
    if-eqz p1, :cond_1b

    .line 17104913
    iget-object p1, p1, Li46/b;->o:Ljh6/l0;

    .line 17104915
    if-eqz p1, :cond_17

    .line 17104917
    const/4 p1, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 p1, 0x0

    .line 17104920
    :goto_18
    if-ne p1, v1, :cond_1b

    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    :cond_1b
    if-nez v0, :cond_40

    .line 17104925
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig$a;

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17104932
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_38

    .line 17104938
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;

    .line 17104940
    sget v2, Lkc4/i0$a;->a:I

    .line 17104942
    const-string v2, "reader_bookcover_catalog_config_v659"

    .line 17104944
    invoke-interface {p1, v2, v0, v1, v1}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;

    .line 17104950
    if-nez p1, :cond_40

    .line 17104952
    :cond_38
    const-class p1, Lcom/dragon/read/base/ssconfig/template/IReaderBookcoverCatalogConfig;

    .line 17104954
    invoke-static {p1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_a

    .line 17104899
    .line 17104900
    iget-boolean p1, p1, Lcom/dragon/read/reader/bookcover/c;->d:Z

    .line 17104901
    .line 17104902
    if-ne p1, v1, :cond_a

    .line 17104903
    .line 17104904
    const/4 p1, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 p1, 0x0

    .line 17104907
    :goto_b
    if-eqz p1, :cond_40

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->g:Li46/b;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_1b

    .line 17104912
    .line 17104913
    iget-object p1, p1, Li46/b;->o:Ljh6/l0;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_17

    .line 17104916
    .line 17104917
    const/4 p1, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 p1, 0x0

    .line 17104920
    :goto_18
    if-ne p1, v1, :cond_1b

    .line 17104921
    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    :cond_1b
    if-nez v0, :cond_40

    .line 17104924
    .line 17104925
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig$a;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_38

    .line 17104937
    .line 17104938
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;

    .line 17104939
    .line 17104940
    sget v2, Lkc4/i0$a;->a:I

    .line 17104941
    .line 17104942
    const-string v2, "reader_bookcover_catalog_config_v659"

    .line 17104943
    .line 17104944
    invoke-interface {p1, v2, v0, v1, v1}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_40

    .line 17104951
    .line 17104952
    :cond_38
    const-class p1, Lcom/dragon/read/base/ssconfig/template/IReaderBookcoverCatalogConfig;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;

    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final c()Lhh6/f;
[MOD-CHANGED]
.method public final c()Lhh6/f;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->b:Lhh6/f;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    sget-object v0, Li46/u;->a:Li46/u;

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    iget-object v0, v0, Li46/a;->a:Lhh6/f;

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->b:Lhh6/f;

    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->b:Lhh6/f;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lhh6/f;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->b:Lhh6/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    sget-object v0, Li46/u;->a:Li46/u;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    iget-object v0, v0, Li46/a;->a:Lhh6/f;

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->b:Lhh6/f;

    .line 196634
    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->b:Lhh6/f;

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final c8(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final c8(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    invoke-interface {p1}, Lgh6/a;->onVisible()V

    .line 16973837
    :cond_d
    new-instance p1, Landroid/content/IntentFilter;

    .line 16973839
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 16973842
    const-string v1, "action_reading_user_info_response"

    .line 16973844
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16973847
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->q:Lcom/dragon/read/reader/moduleconfig/interceptor/d0$b;

    .line 16973849
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final c8(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lgh6/a;->onVisible()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    new-instance p1, Landroid/content/IntentFilter;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "action_reading_user_info_response"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->q:Lcom/dragon/read/reader/moduleconfig/interceptor/d0$b;

    .line 16973848
    .line 16973849
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->e:Lcom/dragon/read/reader/bookcover/c;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 262150
    if-eqz v1, :cond_c

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 262154
    if-nez v1, :cond_e

    .line 262156
    :cond_c
    const-string v1, "0"

    .line 262158
    :cond_e
    if-eqz v0, :cond_13

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    invoke-static {v0}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 262167
    move-result v0

    .line 262168
    const/high16 v2, 0x41900000    # 18.0f

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    invoke-static {v1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/high16 v2, 0x41a80000    # 21.0f

    .line 262182
    :goto_26
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 262184
    if-eqz v0, :cond_3f

    .line 262186
    invoke-interface {v0}, Ljh6/o0;->getView()Landroid/view/View;

    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_3f

    .line 262192
    const v1, 0x7f110211

    .line 262195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262198
    move-result-object v0

    .line 262199
    check-cast v0, Landroid/widget/TextView;

    .line 262201
    if-eqz v0, :cond_3f

    .line 262203
    const/4 v1, 0x2

    .line 262204
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->e:Lcom/dragon/read/reader/bookcover/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 262149
    .line 262150
    if-eqz v1, :cond_c

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 262153
    .line 262154
    if-nez v1, :cond_e

    .line 262155
    .line 262156
    :cond_c
    const-string v1, "0"

    .line 262157
    .line 262158
    :cond_e
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    invoke-static {v0}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/high16 v2, 0x41900000    # 18.0f

    .line 262169
    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_26

    .line 262173
    :cond_1d
    invoke-static {v1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/high16 v2, 0x41a80000    # 21.0f

    .line 262181
    .line 262182
    :goto_26
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 262183
    .line 262184
    if-eqz v0, :cond_3f

    .line 262185
    .line 262186
    invoke-interface {v0}, Ljh6/o0;->getView()Landroid/view/View;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_3f

    .line 262191
    .line 262192
    const v1, 0x7f110211

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    check-cast v0, Landroid/widget/TextView;

    .line 262200
    .line 262201
    if-eqz v0, :cond_3f

    .line 262202
    .line 262203
    const/4 v1, 0x2

    .line 262204
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final da(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;Li46/z0;)Landroid/view/View;
[MOD-CHANGED]
.method public final da(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;Li46/z0;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    instance-of v0, p3, Li46/v0;

    .line 50790405
    const/high16 v1, 0x41400000    # 12.0f

    .line 50790407
    const/16 v2, 0x11

    .line 50790409
    const v3, 0x7f0211a5

    .line 50790412
    const/4 v4, 0x0

    .line 50790413
    const/4 v5, 0x0

    .line 50790414
    if-eqz v0, :cond_a2

    .line 50790416
    iget-object p3, p2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790418
    new-instance v0, Landroid/widget/TextView;

    .line 50790420
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790423
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790426
    move-result-object v6

    .line 50790427
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790430
    move-result-object v3

    .line 50790431
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790434
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50790437
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50790440
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790443
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790446
    move-result-object v1

    .line 50790447
    const v2, 0x7f061998

    .line 50790450
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790453
    move-result-object v1

    .line 50790454
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790457
    const/16 v1, 0x8

    .line 50790459
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790462
    move-result v2

    .line 50790463
    const/4 v3, 0x5

    .line 50790464
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790467
    move-result v6

    .line 50790468
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790471
    move-result v1

    .line 50790472
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790475
    move-result v3

    .line 50790476
    invoke-virtual {v0, v2, v6, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790479
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790482
    move-result-object v1

    .line 50790483
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790485
    if-eqz v2, :cond_5a

    .line 50790487
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v1, v4

    .line 50790491
    :goto_5b
    if-eqz v1, :cond_6e

    .line 50790493
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 50790496
    move-result-object v2

    .line 50790497
    check-cast v2, Lm87/z0;

    .line 50790499
    invoke-virtual {v2}, Lm87/z0;->getTheme()I

    .line 50790502
    move-result v2

    .line 50790503
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 50790506
    move-result v2

    .line 50790507
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790510
    :cond_6e
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790513
    move-result-object v1

    .line 50790514
    const v2, 0x7f021043

    .line 50790517
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790520
    move-result-object v1

    .line 50790521
    if-eqz v1, :cond_90

    .line 50790523
    const/4 v2, 0x2

    .line 50790524
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790527
    move-result v2

    .line 50790528
    const/4 v3, 0x6

    .line 50790529
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790532
    move-result v3

    .line 50790533
    const/4 v6, 0x7

    .line 50790534
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790537
    move-result v6

    .line 50790538
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790541
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50790544
    :cond_90
    new-instance v1, Lcom/dragon/read/reader/moduleconfig/interceptor/x;

    .line 50790546
    invoke-direct {v1, p2, p1, p3}, Lcom/dragon/read/reader/moduleconfig/interceptor/x;-><init>(Lcom/dragon/read/reader/bookcover/c;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 50790549
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790552
    new-instance p1, Lcom/dragon/read/reader/moduleconfig/interceptor/y;

    .line 50790554
    invoke-direct {p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/y;-><init>()V

    .line 50790557
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->listenForViewShow(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50790560
    move-object v4, v0

    .line 50790561
    goto :goto_10d

    .line 50790562
    :cond_a2
    instance-of v0, p3, Li46/x0;

    .line 50790564
    if-eqz v0, :cond_ca

    .line 50790566
    iget-object p2, p2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790568
    iget-object p2, p2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookRankInfoList:Ljava/util/ArrayList;

    .line 50790570
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790573
    move-result-object p2

    .line 50790574
    const-string p3, ""

    .line 50790576
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790579
    check-cast p2, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;

    .line 50790581
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 50790584
    move-result-object p3

    .line 50790585
    if-eqz p3, :cond_10d

    .line 50790587
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 50790590
    move-result-object v0

    .line 50790591
    check-cast v0, Lm87/z0;

    .line 50790593
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 50790596
    move-result v0

    .line 50790597
    invoke-interface {p3, p1, v0, p2}, Lhh6/f;->s1(Lcom/dragon/read/reader/ui/ReaderActivity;ILreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;)Landroid/widget/TextView;

    .line 50790600
    move-result-object v4

    .line 50790601
    goto :goto_10d

    .line 50790602
    :cond_ca
    instance-of p2, p3, Li46/u0;

    .line 50790604
    if-eqz p2, :cond_10d

    .line 50790606
    new-instance v4, Landroid/widget/TextView;

    .line 50790608
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790611
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50790614
    const/high16 p2, 0x41000000    # 8.0f

    .line 50790616
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790619
    move-result p2

    .line 50790620
    const/high16 p3, 0x40a00000    # 5.0f

    .line 50790622
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790625
    move-result p3

    .line 50790626
    invoke-virtual {v4, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790629
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790632
    move-result-object p2

    .line 50790633
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790636
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 50790639
    move-result-object p2

    .line 50790640
    check-cast p2, Lm87/z0;

    .line 50790642
    invoke-virtual {p2}, Lm87/z0;->getTheme()I

    .line 50790645
    move-result p2

    .line 50790646
    invoke-static {p2, v4}, Li46/x;->h(ILandroid/view/View;)V

    .line 50790649
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790652
    const p2, 0x7f062087

    .line 50790655
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 50790658
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50790661
    new-instance p2, Lcom/dragon/read/reader/moduleconfig/interceptor/a0;

    .line 50790663
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/a0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/moduleconfig/interceptor/d0;)V

    .line 50790666
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790669
    :cond_10d
    :goto_10d
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final da(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;Li46/z0;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    instance-of v0, p3, Li46/v0;

    .line 50790404
    .line 50790405
    const/high16 v1, 0x41400000    # 12.0f

    .line 50790406
    .line 50790407
    const/16 v2, 0x11

    .line 50790408
    .line 50790409
    const v3, 0x7f0211a5

    .line 50790410
    .line 50790411
    .line 50790412
    const/4 v4, 0x0

    .line 50790413
    const/4 v5, 0x0

    .line 50790414
    if-eqz v0, :cond_a2

    .line 50790415
    .line 50790416
    iget-object p3, p2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790417
    .line 50790418
    new-instance v0, Landroid/widget/TextView;

    .line 50790419
    .line 50790420
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v6

    .line 50790427
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v3

    .line 50790431
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v1

    .line 50790447
    const v2, 0x7f061998

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v1

    .line 50790454
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790455
    .line 50790456
    .line 50790457
    const/16 v1, 0x8

    .line 50790458
    .line 50790459
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v2

    .line 50790463
    const/4 v3, 0x5

    .line 50790464
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v6

    .line 50790468
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v1

    .line 50790472
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v3

    .line 50790476
    invoke-virtual {v0, v2, v6, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v1

    .line 50790483
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790484
    .line 50790485
    if-eqz v2, :cond_5a

    .line 50790486
    .line 50790487
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790488
    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    move-object v1, v4

    .line 50790491
    :goto_5b
    if-eqz v1, :cond_6e

    .line 50790492
    .line 50790493
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v2

    .line 50790497
    check-cast v2, Lm87/z0;

    .line 50790498
    .line 50790499
    invoke-virtual {v2}, Lm87/z0;->getTheme()I

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v2

    .line 50790503
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v2

    .line 50790507
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790508
    .line 50790509
    .line 50790510
    :cond_6e
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v1

    .line 50790514
    const v2, 0x7f021043

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v1

    .line 50790521
    if-eqz v1, :cond_90

    .line 50790522
    .line 50790523
    const/4 v2, 0x2

    .line 50790524
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v2

    .line 50790528
    const/4 v3, 0x6

    .line 50790529
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v3

    .line 50790533
    const/4 v6, 0x7

    .line 50790534
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v6

    .line 50790538
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50790542
    .line 50790543
    .line 50790544
    :cond_90
    new-instance v1, Lcom/dragon/read/reader/moduleconfig/interceptor/x;

    .line 50790545
    .line 50790546
    invoke-direct {v1, p2, p1, p3}, Lcom/dragon/read/reader/moduleconfig/interceptor/x;-><init>(Lcom/dragon/read/reader/bookcover/c;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790550
    .line 50790551
    .line 50790552
    new-instance p1, Lcom/dragon/read/reader/moduleconfig/interceptor/y;

    .line 50790553
    .line 50790554
    invoke-direct {p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/y;-><init>()V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->listenForViewShow(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50790558
    .line 50790559
    .line 50790560
    move-object v4, v0

    .line 50790561
    goto :goto_10d

    .line 50790562
    :cond_a2
    instance-of v0, p3, Li46/x0;

    .line 50790563
    .line 50790564
    if-eqz v0, :cond_ca

    .line 50790565
    .line 50790566
    iget-object p2, p2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790567
    .line 50790568
    iget-object p2, p2, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookRankInfoList:Ljava/util/ArrayList;

    .line 50790569
    .line 50790570
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p2

    .line 50790574
    const-string p3, ""

    .line 50790575
    .line 50790576
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    check-cast p2, Lreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;

    .line 50790580
    .line 50790581
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p3

    .line 50790585
    if-eqz p3, :cond_10d

    .line 50790586
    .line 50790587
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    check-cast v0, Lm87/z0;

    .line 50790592
    .line 50790593
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v0

    .line 50790597
    invoke-interface {p3, p1, v0, p2}, Lhh6/f;->s1(Lcom/dragon/read/reader/ui/ReaderActivity;ILreadersaas/com/dragon/read/saas/rpc/model/BookRankInfo;)Landroid/widget/TextView;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v4

    .line 50790601
    goto :goto_10d

    .line 50790602
    :cond_ca
    instance-of p2, p3, Li46/u0;

    .line 50790603
    .line 50790604
    if-eqz p2, :cond_10d

    .line 50790605
    .line 50790606
    new-instance v4, Landroid/widget/TextView;

    .line 50790607
    .line 50790608
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50790612
    .line 50790613
    .line 50790614
    const/high16 p2, 0x41000000    # 8.0f

    .line 50790615
    .line 50790616
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790617
    .line 50790618
    .line 50790619
    move-result p2

    .line 50790620
    const/high16 p3, 0x40a00000    # 5.0f

    .line 50790621
    .line 50790622
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790623
    .line 50790624
    .line 50790625
    move-result p3

    .line 50790626
    invoke-virtual {v4, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p2

    .line 50790633
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p2

    .line 50790640
    check-cast p2, Lm87/z0;

    .line 50790641
    .line 50790642
    invoke-virtual {p2}, Lm87/z0;->getTheme()I

    .line 50790643
    .line 50790644
    .line 50790645
    move-result p2

    .line 50790646
    invoke-static {p2, v4}, Li46/x;->h(ILandroid/view/View;)V

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50790650
    .line 50790651
    .line 50790652
    const p2, 0x7f062087

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50790659
    .line 50790660
    .line 50790661
    new-instance p2, Lcom/dragon/read/reader/moduleconfig/interceptor/a0;

    .line 50790662
    .line 50790663
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/a0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/moduleconfig/interceptor/d0;)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790667
    .line 50790668
    .line 50790669
    :cond_10d
    :goto_10d
    return-object v4
.end method


.method public final df(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final df(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-interface {v0, p1}, Lhh6/f;->t2(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final df(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 16973835
    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lhh6/f;->t2(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->j()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327692
    move-result-object v0

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327703
    move-result-object v1

    .line 327704
    if-nez v1, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_28

    .line 327719
    return-void

    .line 327720
    :cond_28
    invoke-interface {v2, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 327723
    move-result v2

    .line 327724
    if-nez v2, :cond_43

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327737
    move-result v2

    .line 327738
    if-nez v2, :cond_42

    .line 327740
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_43

    .line 327746
    :cond_42
    return-void

    .line 327747
    :cond_43
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327750
    move-result-object v0

    .line 327751
    new-instance v2, Ln87/k;

    .line 327753
    const/4 v3, 0x0

    .line 327754
    const/16 v4, 0xf

    .line 327756
    const/4 v5, 0x0

    .line 327757
    invoke-direct {v2, v5, v3, v4}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 327760
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->j()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    if-nez v1, :cond_1b

    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327708
    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-interface {v2, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_28

    .line 327718
    .line 327719
    return-void

    .line 327720
    :cond_28
    invoke-interface {v2, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-nez v2, :cond_43

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-nez v2, :cond_42

    .line 327739
    .line 327740
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_43

    .line 327745
    .line 327746
    :cond_42
    return-void

    .line 327747
    :cond_43
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-instance v2, Ln87/k;

    .line 327752
    .line 327753
    const/4 v3, 0x0

    .line 327754
    const/16 v4, 0xf

    .line 327755
    .line 327756
    const/4 v5, 0x0

    .line 327757
    invoke-direct {v2, v5, v3, v4}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public final f7(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public final f7(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lie3/r;->a:Lie3/r;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    sget-object v1, Lie3/r;->l:Ljava/lang/String;

    .line 17039378
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2c

    .line 17039384
    sget-boolean v1, Lie3/r;->j:Z

    .line 17039386
    if-eqz v1, :cond_2c

    .line 17039388
    sget-object v1, Lie3/r;->f:Ljava/util/Map;

    .line 17039390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039393
    move-result-wide v2

    .line 17039394
    sget-wide v4, Lie3/r;->h:J

    .line 17039396
    sub-long/2addr v2, v4

    .line 17039397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    :cond_2c
    sput-boolean v0, Lie3/r;->j:Z

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final f7(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lie3/r;->a:Lie3/r;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Lie3/r;->l:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2c

    .line 17039383
    .line 17039384
    sget-boolean v1, Lie3/r;->j:Z

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_2c

    .line 17039387
    .line 17039388
    sget-object v1, Lie3/r;->f:Ljava/util/Map;

    .line 17039389
    .line 17039390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v2

    .line 17039394
    sget-wide v4, Lie3/r;->h:J

    .line 17039395
    .line 17039396
    sub-long/2addr v2, v4

    .line 17039397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sput-boolean v0, Lie3/r;->j:Z

    .line 17039405
    .line 17039406
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->m:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->LOADING:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 262150
    if-ne v0, v1, :cond_9

    .line 262152
    goto :goto_28

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->n:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 262155
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 262157
    if-ne v0, v1, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->o:Z

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->k:Lkotlinx/coroutines/Job;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262171
    :cond_1b
    iput-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->k:Lkotlinx/coroutines/Job;

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->l:Landroidx/lifecycle/LiveData;

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->p:Lcom/dragon/read/reader/moduleconfig/interceptor/u;

    .line 262179
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262182
    :cond_26
    iput-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->l:Landroidx/lifecycle/LiveData;

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->m:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/InsertState;->LOADING:Lcom/dragon/read/kmp/reader/bookcover/InsertState;

    .line 262149
    .line 262150
    if-ne v0, v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_28

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->n:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->INIT:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 262156
    .line 262157
    if-ne v0, v1, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->o:Z

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->k:Lkotlinx/coroutines/Job;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iput-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->k:Lkotlinx/coroutines/Job;

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->l:Landroidx/lifecycle/LiveData;

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->p:Lcom/dragon/read/reader/moduleconfig/interceptor/u;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iput-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->l:Landroidx/lifecycle/LiveData;

    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->e:Lcom/dragon/read/reader/bookcover/c;

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 327686
    if-eqz v1, :cond_c

    .line 327688
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 327690
    if-nez v1, :cond_e

    .line 327692
    :cond_c
    const-string v1, "0"

    .line 327694
    :cond_e
    if-eqz v0, :cond_13

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    invoke-static {v0}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1d

    .line 327706
    const/high16 v0, 0x41900000    # 18.0f

    .line 327708
    goto :goto_28

    .line 327709
    :cond_1d
    invoke-static {v1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_26

    .line 327715
    const/high16 v0, 0x41880000    # 17.0f

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/high16 v0, 0x41a00000    # 20.0f

    .line 327720
    :goto_28
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 327722
    if-eqz v1, :cond_41

    .line 327724
    invoke-interface {v1}, Ljh6/o0;->getView()Landroid/view/View;

    .line 327727
    move-result-object v1

    .line 327728
    if-eqz v1, :cond_41

    .line 327730
    const v2, 0x7f110211

    .line 327733
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Landroid/widget/TextView;

    .line 327739
    if-eqz v1, :cond_41

    .line 327741
    const/4 v2, 0x2

    .line 327742
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->e:Lcom/dragon/read/reader/bookcover/c;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 327685
    .line 327686
    if-eqz v1, :cond_c

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 327689
    .line 327690
    if-nez v1, :cond_e

    .line 327691
    .line 327692
    :cond_c
    const-string v1, "0"

    .line 327693
    .line 327694
    :cond_e
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 327697
    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    invoke-static {v0}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_1d

    .line 327705
    .line 327706
    const/high16 v0, 0x41900000    # 18.0f

    .line 327707
    .line 327708
    goto :goto_28

    .line 327709
    :cond_1d
    invoke-static {v1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_26

    .line 327714
    .line 327715
    const/high16 v0, 0x41880000    # 17.0f

    .line 327716
    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/high16 v0, 0x41a00000    # 20.0f

    .line 327719
    .line 327720
    :goto_28
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->d:Ljh6/o0;

    .line 327721
    .line 327722
    if-eqz v1, :cond_41

    .line 327723
    .line 327724
    invoke-interface {v1}, Ljh6/o0;->getView()Landroid/view/View;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    if-eqz v1, :cond_41

    .line 327729
    .line 327730
    const v2, 0x7f110211

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Landroid/widget/TextView;

    .line 327738
    .line 327739
    if-eqz v1, :cond_41

    .line 327740
    .line 327741
    const/4 v2, 0x2

    .line 327742
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final ia(Lcom/dragon/read/reader/bookcover/c;Landroid/view/ViewGroup;Ljava/util/List;)V
[MOD-CHANGED]
.method public final ia(Lcom/dragon/read/reader/bookcover/c;Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookcover/c;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    iput-boolean v0, p1, Lcom/dragon/read/reader/bookcover/c;->g:Z

    .line 50790406
    sget-object v1, Li46/u;->a:Li46/u;

    .line 50790408
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790410
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790413
    move-result-object v2

    .line 50790414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790417
    invoke-static {v2}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 50790420
    move-result-object v1

    .line 50790421
    const/4 v2, 0x1

    .line 50790422
    if-eqz v1, :cond_2b

    .line 50790424
    iget-object v1, v1, Li46/a;->c:Ll46/k0;

    .line 50790426
    if-eqz v1, :cond_2b

    .line 50790428
    invoke-interface {v1}, Ll46/k0;->f()Ljava/util/List;

    .line 50790431
    move-result-object v1

    .line 50790432
    if-eqz v1, :cond_2b

    .line 50790434
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790437
    move-result v1

    .line 50790438
    xor-int/2addr v1, v2

    .line 50790439
    if-ne v1, v2, :cond_2b

    .line 50790441
    const/4 v1, 0x1

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 v1, 0x0

    .line 50790444
    :goto_2c
    if-eqz v1, :cond_3f

    .line 50790446
    new-instance v1, Ll46/v;

    .line 50790448
    iget-object v3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790450
    invoke-direct {v1, v3, p2}, Ll46/v;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V

    .line 50790453
    invoke-virtual {v1, p1}, Ll46/v;->l(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790456
    move-object v3, p3

    .line 50790457
    check-cast v3, Ljava/util/ArrayList;

    .line 50790459
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790462
    goto :goto_7a

    .line 50790463
    :cond_3f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 50790465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 50790471
    move-result-object v1

    .line 50790472
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverAddCatalogStyle:I

    .line 50790474
    const/4 v3, 0x2

    .line 50790475
    if-ne v1, v3, :cond_4f

    .line 50790477
    const/4 v1, 0x1

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    const/4 v1, 0x0

    .line 50790480
    :goto_50
    if-eqz v1, :cond_6a

    .line 50790482
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790484
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 50790487
    move-result-object v1

    .line 50790488
    iget-object v3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790490
    invoke-interface {v1, v3, p2}, Lcom/dragon/read/reader/services/d;->o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lk46/l;

    .line 50790493
    move-result-object v1

    .line 50790494
    invoke-virtual {v1, p1}, Lk46/l;->m(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790497
    move-object v3, p3

    .line 50790498
    check-cast v3, Ljava/util/ArrayList;

    .line 50790500
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790503
    iput-boolean v2, p1, Lcom/dragon/read/reader/bookcover/c;->g:Z

    .line 50790505
    goto :goto_7a

    .line 50790506
    :cond_6a
    new-instance v1, Li46/v;

    .line 50790508
    iget-object v3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790510
    invoke-direct {v1, v3, p2}, Li46/v;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V

    .line 50790513
    invoke-virtual {v1, p1}, Li46/v;->k(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790516
    move-object v3, p3

    .line 50790517
    check-cast v3, Ljava/util/ArrayList;

    .line 50790519
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790522
    :goto_7a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790524
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790527
    move-result-object v1

    .line 50790528
    iget-object v3, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790530
    iget-object v3, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 50790532
    if-nez v3, :cond_88

    .line 50790534
    const-string v3, ""

    .line 50790536
    :cond_88
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderRandomAbstractPrefixText(Ljava/lang/String;)Ljava/lang/String;

    .line 50790539
    move-result-object v1

    .line 50790540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790543
    move-result v1

    .line 50790544
    const-string v3, "turn_page_to_read"

    .line 50790546
    if-nez v1, :cond_c1

    .line 50790548
    move-object v1, p3

    .line 50790549
    check-cast v1, Ljava/util/ArrayList;

    .line 50790551
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790554
    move-result-object v4

    .line 50790555
    :cond_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790558
    move-result v5

    .line 50790559
    if-eqz v5, :cond_c1

    .line 50790561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790564
    move-result-object v5

    .line 50790565
    check-cast v5, Lqz6/r;

    .line 50790567
    iget-object v6, v5, Lqz6/r;->e:Ljava/lang/Object;

    .line 50790569
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    move-result v6

    .line 50790573
    if-eqz v6, :cond_9b

    .line 50790575
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50790578
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790580
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790583
    move-result-object v4

    .line 50790584
    iget-object v5, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790586
    invoke-interface {v4, v5, p2}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderRandomBookCoverTurn(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lqz6/r;

    .line 50790589
    move-result-object v4

    .line 50790590
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790593
    :cond_c1
    check-cast p3, Ljava/util/ArrayList;

    .line 50790595
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790598
    move-result-object v1

    .line 50790599
    const/4 v4, 0x0

    .line 50790600
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790603
    move-result v5

    .line 50790604
    if-eqz v5, :cond_e0

    .line 50790606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790609
    move-result-object v5

    .line 50790610
    check-cast v5, Lqz6/r;

    .line 50790612
    iget-object v5, v5, Lqz6/r;->e:Ljava/lang/Object;

    .line 50790614
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790617
    move-result v5

    .line 50790618
    if-eqz v5, :cond_dd

    .line 50790620
    goto :goto_e1

    .line 50790621
    :cond_dd
    add-int/lit8 v4, v4, 0x1

    .line 50790623
    goto :goto_c8

    .line 50790624
    :cond_e0
    const/4 v4, -0x1

    .line 50790625
    :goto_e1
    if-gez v4, :cond_e7

    .line 50790627
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790630
    move-result v4

    .line 50790631
    :cond_e7
    new-instance v1, Li46/b;

    .line 50790633
    iget-object v3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790635
    invoke-direct {v1, v3, p2}, Li46/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V

    .line 50790638
    invoke-virtual {v1, p1}, Li46/b;->k(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790641
    iput-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->g:Li46/b;

    .line 50790643
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790646
    invoke-virtual {p3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790649
    iget-boolean v1, p1, Lcom/dragon/read/reader/bookcover/c;->d:Z

    .line 50790651
    if-eqz v1, :cond_14f

    .line 50790653
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->g:Li46/b;

    .line 50790655
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790658
    iget-object v1, v1, Li46/b;->o:Ljh6/l0;

    .line 50790660
    if-eqz v1, :cond_108

    .line 50790662
    const/4 v1, 0x1

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    const/4 v1, 0x0

    .line 50790665
    :goto_109
    if-nez v1, :cond_14f

    .line 50790667
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig$a;

    .line 50790669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790672
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 50790674
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 50790677
    move-result-object v1

    .line 50790678
    if-eqz v1, :cond_124

    .line 50790680
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;

    .line 50790682
    const-string v5, "reader_bookcover_catalog_config_v659"

    .line 50790684
    invoke-interface {v1, v5, v3, v2, v0}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50790687
    move-result-object v0

    .line 50790688
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;

    .line 50790690
    if-nez v0, :cond_130

    .line 50790692
    :cond_124
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderBookcoverCatalogConfig;

    .line 50790694
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790697
    move-result-object v0

    .line 50790698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;

    .line 50790700
    if-nez v0, :cond_130

    .line 50790702
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;

    .line 50790704
    :cond_130
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;->checkBookComment:Z

    .line 50790706
    if-eqz v0, :cond_148

    .line 50790708
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790710
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 50790713
    move-result-object v0

    .line 50790714
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790716
    invoke-interface {v0, v1, p2}, Lcom/dragon/read/reader/services/d;->o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lk46/l;

    .line 50790719
    move-result-object p2

    .line 50790720
    invoke-virtual {p2, p1}, Lk46/l;->m(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790723
    invoke-virtual {p3, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790726
    iput-boolean v2, p1, Lcom/dragon/read/reader/bookcover/c;->g:Z

    .line 50790728
    :cond_148
    iget-boolean p2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->h:Z

    .line 50790730
    if-eqz p2, :cond_14f

    .line 50790732
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->b(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790735
    :cond_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public final ia(Lcom/dragon/read/reader/bookcover/c;Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookcover/c;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lqz6/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    iput-boolean v0, p1, Lcom/dragon/read/reader/bookcover/c;->g:Z

    .line 50790405
    .line 50790406
    sget-object v1, Li46/u;->a:Li46/u;

    .line 50790407
    .line 50790408
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790409
    .line 50790410
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v2

    .line 50790414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-static {v2}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v1

    .line 50790421
    const/4 v2, 0x1

    .line 50790422
    if-eqz v1, :cond_2b

    .line 50790423
    .line 50790424
    iget-object v1, v1, Li46/a;->c:Ll46/k0;

    .line 50790425
    .line 50790426
    if-eqz v1, :cond_2b

    .line 50790427
    .line 50790428
    invoke-interface {v1}, Ll46/k0;->f()Ljava/util/List;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v1

    .line 50790432
    if-eqz v1, :cond_2b

    .line 50790433
    .line 50790434
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v1

    .line 50790438
    xor-int/2addr v1, v2

    .line 50790439
    if-ne v1, v2, :cond_2b

    .line 50790440
    .line 50790441
    const/4 v1, 0x1

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    const/4 v1, 0x0

    .line 50790444
    :goto_2c
    if-eqz v1, :cond_3f

    .line 50790445
    .line 50790446
    new-instance v1, Ll46/v;

    .line 50790447
    .line 50790448
    iget-object v3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790449
    .line 50790450
    invoke-direct {v1, v3, p2}, Ll46/v;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V

    .line 50790451
    .line 50790452
    .line 50790453
    invoke-virtual {v1, p1}, Ll46/v;->l(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790454
    .line 50790455
    .line 50790456
    move-object v3, p3

    .line 50790457
    check-cast v3, Ljava/util/ArrayList;

    .line 50790458
    .line 50790459
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790460
    .line 50790461
    .line 50790462
    goto :goto_7a

    .line 50790463
    :cond_3f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 50790464
    .line 50790465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v1

    .line 50790472
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverAddCatalogStyle:I

    .line 50790473
    .line 50790474
    const/4 v3, 0x2

    .line 50790475
    if-ne v1, v3, :cond_4f

    .line 50790476
    .line 50790477
    const/4 v1, 0x1

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    const/4 v1, 0x0

    .line 50790480
    :goto_50
    if-eqz v1, :cond_6a

    .line 50790481
    .line 50790482
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790483
    .line 50790484
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v1

    .line 50790488
    iget-object v3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790489
    .line 50790490
    invoke-interface {v1, v3, p2}, Lcom/dragon/read/reader/services/d;->o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lk46/l;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v1

    .line 50790494
    invoke-virtual {v1, p1}, Lk46/l;->m(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790495
    .line 50790496
    .line 50790497
    move-object v3, p3

    .line 50790498
    check-cast v3, Ljava/util/ArrayList;

    .line 50790499
    .line 50790500
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790501
    .line 50790502
    .line 50790503
    iput-boolean v2, p1, Lcom/dragon/read/reader/bookcover/c;->g:Z

    .line 50790504
    .line 50790505
    goto :goto_7a

    .line 50790506
    :cond_6a
    new-instance v1, Li46/v;

    .line 50790507
    .line 50790508
    iget-object v3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790509
    .line 50790510
    invoke-direct {v1, v3, p2}, Li46/v;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {v1, p1}, Li46/v;->k(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790514
    .line 50790515
    .line 50790516
    move-object v3, p3

    .line 50790517
    check-cast v3, Ljava/util/ArrayList;

    .line 50790518
    .line 50790519
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790520
    .line 50790521
    .line 50790522
    :goto_7a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790523
    .line 50790524
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v1

    .line 50790528
    iget-object v3, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50790529
    .line 50790530
    iget-object v3, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookId:Ljava/lang/String;

    .line 50790531
    .line 50790532
    if-nez v3, :cond_88

    .line 50790533
    .line 50790534
    const-string v3, ""

    .line 50790535
    .line 50790536
    :cond_88
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderRandomAbstractPrefixText(Ljava/lang/String;)Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v1

    .line 50790540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v1

    .line 50790544
    const-string v3, "turn_page_to_read"

    .line 50790545
    .line 50790546
    if-nez v1, :cond_c1

    .line 50790547
    .line 50790548
    move-object v1, p3

    .line 50790549
    check-cast v1, Ljava/util/ArrayList;

    .line 50790550
    .line 50790551
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v4

    .line 50790555
    :cond_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v5

    .line 50790559
    if-eqz v5, :cond_c1

    .line 50790560
    .line 50790561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v5

    .line 50790565
    check-cast v5, Lqz6/r;

    .line 50790566
    .line 50790567
    iget-object v6, v5, Lqz6/r;->e:Ljava/lang/Object;

    .line 50790568
    .line 50790569
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v6

    .line 50790573
    if-eqz v6, :cond_9b

    .line 50790574
    .line 50790575
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790579
    .line 50790580
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v4

    .line 50790584
    iget-object v5, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790585
    .line 50790586
    invoke-interface {v4, v5, p2}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderRandomBookCoverTurn(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lqz6/r;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v4

    .line 50790590
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    :cond_c1
    check-cast p3, Ljava/util/ArrayList;

    .line 50790594
    .line 50790595
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v1

    .line 50790599
    const/4 v4, 0x0

    .line 50790600
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v5

    .line 50790604
    if-eqz v5, :cond_e0

    .line 50790605
    .line 50790606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v5

    .line 50790610
    check-cast v5, Lqz6/r;

    .line 50790611
    .line 50790612
    iget-object v5, v5, Lqz6/r;->e:Ljava/lang/Object;

    .line 50790613
    .line 50790614
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v5

    .line 50790618
    if-eqz v5, :cond_dd

    .line 50790619
    .line 50790620
    goto :goto_e1

    .line 50790621
    :cond_dd
    add-int/lit8 v4, v4, 0x1

    .line 50790622
    .line 50790623
    goto :goto_c8

    .line 50790624
    :cond_e0
    const/4 v4, -0x1

    .line 50790625
    :goto_e1
    if-gez v4, :cond_e7

    .line 50790626
    .line 50790627
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v4

    .line 50790631
    :cond_e7
    new-instance v1, Li46/b;

    .line 50790632
    .line 50790633
    iget-object v3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790634
    .line 50790635
    invoke-direct {v1, v3, p2}, Li46/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v1, p1}, Li46/b;->k(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790639
    .line 50790640
    .line 50790641
    iput-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->g:Li46/b;

    .line 50790642
    .line 50790643
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {p3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790647
    .line 50790648
    .line 50790649
    iget-boolean v1, p1, Lcom/dragon/read/reader/bookcover/c;->d:Z

    .line 50790650
    .line 50790651
    if-eqz v1, :cond_14f

    .line 50790652
    .line 50790653
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->g:Li46/b;

    .line 50790654
    .line 50790655
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790656
    .line 50790657
    .line 50790658
    iget-object v1, v1, Li46/b;->o:Ljh6/l0;

    .line 50790659
    .line 50790660
    if-eqz v1, :cond_108

    .line 50790661
    .line 50790662
    const/4 v1, 0x1

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    const/4 v1, 0x0

    .line 50790665
    :goto_109
    if-nez v1, :cond_14f

    .line 50790666
    .line 50790667
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig$a;

    .line 50790668
    .line 50790669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790670
    .line 50790671
    .line 50790672
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 50790673
    .line 50790674
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    if-eqz v1, :cond_124

    .line 50790679
    .line 50790680
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;

    .line 50790681
    .line 50790682
    const-string v5, "reader_bookcover_catalog_config_v659"

    .line 50790683
    .line 50790684
    invoke-interface {v1, v5, v3, v2, v0}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v0

    .line 50790688
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;

    .line 50790689
    .line 50790690
    if-nez v0, :cond_130

    .line 50790691
    .line 50790692
    :cond_124
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderBookcoverCatalogConfig;

    .line 50790693
    .line 50790694
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v0

    .line 50790698
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;

    .line 50790699
    .line 50790700
    if-nez v0, :cond_130

    .line 50790701
    .line 50790702
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;

    .line 50790703
    .line 50790704
    :cond_130
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookcoverCatalogConfig;->checkBookComment:Z

    .line 50790705
    .line 50790706
    if-eqz v0, :cond_148

    .line 50790707
    .line 50790708
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790709
    .line 50790710
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v0

    .line 50790714
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790715
    .line 50790716
    invoke-interface {v0, v1, p2}, Lcom/dragon/read/reader/services/d;->o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lk46/l;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object p2

    .line 50790720
    invoke-virtual {p2, p1}, Lk46/l;->m(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-virtual {p3, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790724
    .line 50790725
    .line 50790726
    iput-boolean v2, p1, Lcom/dragon/read/reader/bookcover/c;->g:Z

    .line 50790727
    .line 50790728
    :cond_148
    iget-boolean p2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->h:Z

    .line 50790729
    .line 50790730
    if-eqz p2, :cond_14f

    .line 50790731
    .line 50790732
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->b(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50790733
    .line 50790734
    .line 50790735
    :cond_14f
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    invoke-interface {v0}, Lhh6/f;->p2()Z

    .line 262155
    move-result v0

    .line 262156
    if-ne v0, v2, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_14

    .line 262163
    return v2

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->j1()Lc96/a0;

    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    return v2

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Lc96/a0;->e()Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 262176
    move-result-object v3

    .line 262177
    sget-object v4, Lcom/dragon/read/reader/moduleconfig/interceptor/d0$a;->a:[I

    .line 262179
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 262182
    move-result v3

    .line 262183
    aget v3, v4, v3

    .line 262185
    if-eq v3, v2, :cond_2f

    .line 262187
    const/4 v0, 0x2

    .line 262188
    if-eq v3, v0, :cond_37

    .line 262190
    goto :goto_36

    .line 262191
    :cond_2f
    invoke-virtual {v0}, Lc96/a0;->g()I

    .line 262194
    move-result v0

    .line 262195
    const/4 v3, 0x3

    .line 262196
    if-lt v0, v3, :cond_37

    .line 262198
    :goto_36
    const/4 v1, 0x1

    .line 262199
    :cond_37
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    invoke-interface {v0}, Lhh6/f;->p2()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-ne v0, v2, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_14

    .line 262162
    .line 262163
    return v2

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->j1()Lc96/a0;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    return v2

    .line 262173
    :cond_1d
    invoke-virtual {v0}, Lc96/a0;->e()Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    sget-object v4, Lcom/dragon/read/reader/moduleconfig/interceptor/d0$a;->a:[I

    .line 262178
    .line 262179
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    aget v3, v4, v3

    .line 262184
    .line 262185
    if-eq v3, v2, :cond_2f

    .line 262186
    .line 262187
    const/4 v0, 0x2

    .line 262188
    if-eq v3, v0, :cond_37

    .line 262189
    .line 262190
    goto :goto_36

    .line 262191
    :cond_2f
    invoke-virtual {v0}, Lc96/a0;->g()I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    const/4 v3, 0x3

    .line 262196
    if-lt v0, v3, :cond_37

    .line 262197
    .line 262198
    :goto_36
    const/4 v1, 0x1

    .line 262199
    :cond_37
    return v1
.end method


.method public final k3(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final k3(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iput-object p2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->e:Lcom/dragon/read/reader/bookcover/c;

    .line 33816581
    sget-object p2, Lie3/r;->a:Lie3/r;

    .line 33816583
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    const/4 p2, 0x0

    .line 33816591
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816597
    move-result-wide v1

    .line 33816598
    sput-wide v1, Lie3/r;->h:J

    .line 33816600
    const/4 p2, 0x1

    .line 33816601
    sput-boolean p2, Lie3/r;->j:Z

    .line 33816603
    sput-object v0, Lie3/r;->l:Ljava/lang/String;

    .line 33816605
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 33816608
    move-result-object p2

    .line 33816609
    if-eqz p2, :cond_30

    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Lm87/z0;

    .line 33816617
    invoke-virtual {p1}, Lm87/z0;->getTheme()I

    .line 33816620
    move-result p1

    .line 33816621
    invoke-interface {p2, p1}, Lhh6/f;->updateTheme(I)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final k3(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->e:Lcom/dragon/read/reader/bookcover/c;

    .line 33816580
    .line 33816581
    sget-object p2, Lie3/r;->a:Lie3/r;

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 p2, 0x0

    .line 33816591
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v1

    .line 33816598
    sput-wide v1, Lie3/r;->h:J

    .line 33816599
    .line 33816600
    const/4 p2, 0x1

    .line 33816601
    sput-boolean p2, Lie3/r;->j:Z

    .line 33816602
    .line 33816603
    sput-object v0, Lie3/r;->l:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    if-eqz p2, :cond_30

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Lm87/z0;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Lm87/z0;->getTheme()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    invoke-interface {p2, p1}, Lhh6/f;->updateTheme(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final ke(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/c;)Lqz6/r;
[MOD-CHANGED]
.method public final ke(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/c;)Lqz6/r;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p2, Lcom/dragon/read/reader/bookcover/c;->b:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947656
    return-object v1

    .line 33947657
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33947660
    move-result-object v0

    .line 33947661
    const-class v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33947663
    invoke-virtual {v0, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33947669
    if-eqz v0, :cond_1c

    .line 33947671
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->f2()Ljh6/n;

    .line 33947674
    move-result-object v0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v0, v1

    .line 33947677
    :goto_1d
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c:Lnh6/k0;

    .line 33947679
    if-eqz v0, :cond_40

    .line 33947681
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947684
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33947691
    move-result v2

    .line 33947692
    invoke-virtual {v0, v2}, Ljh6/n;->updateTheme(I)V

    .line 33947695
    new-instance v0, Lqz6/r;

    .line 33947697
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c:Lnh6/k0;

    .line 33947699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947702
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 33947705
    move-result-object v2

    .line 33947706
    const/4 v3, 0x0

    .line 33947707
    const/4 v4, 0x6

    .line 33947708
    invoke-direct {v0, v2, v3, v1, v4}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33947711
    move-object v1, v0

    .line 33947712
    :cond_40
    if-eqz v1, :cond_46

    .line 33947714
    const-string v0, "author"

    .line 33947716
    iput-object v0, v1, Lqz6/r;->e:Ljava/lang/Object;

    .line 33947718
    :cond_46
    iget-object v0, p2, Lcom/dragon/read/reader/bookcover/c;->b:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 33947720
    const-class v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947722
    invoke-static {v2, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    move-result-object v0

    .line 33947726
    check-cast v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947728
    iget-object p2, p2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947730
    if-eqz v0, :cond_85

    .line 33947732
    if-nez p2, :cond_57

    .line 33947734
    goto :goto_85

    .line 33947735
    :cond_57
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33947738
    move-result-object p1

    .line 33947739
    const-class v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33947741
    invoke-virtual {p1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33947747
    if-nez p1, :cond_66

    .line 33947749
    goto :goto_85

    .line 33947750
    :cond_66
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->Y1()Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947753
    move-result-object v2

    .line 33947754
    if-eqz v2, :cond_70

    .line 33947756
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947758
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947760
    :cond_70
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c:Lnh6/k0;

    .line 33947762
    if-eqz v2, :cond_85

    .line 33947764
    iget-boolean v3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->f:Z

    .line 33947766
    invoke-interface {v2, v0, p2, v3}, Lnh6/k0;->Z0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Z)V

    .line 33947769
    invoke-interface {v2}, Lnh6/k0;->getFollowView()Landroid/view/View;

    .line 33947772
    move-result-object p2

    .line 33947773
    if-eqz p2, :cond_82

    .line 33947775
    invoke-interface {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->w2(Landroid/view/View;)V

    .line 33947778
    :cond_82
    invoke-interface {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->s2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33947781
    :cond_85
    :goto_85
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final ke(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/c;)Lqz6/r;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p2, Lcom/dragon/read/reader/bookcover/c;->b:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947655
    .line 33947656
    return-object v1

    .line 33947657
    :cond_9
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    const-class v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33947668
    .line 33947669
    if-eqz v0, :cond_1c

    .line 33947670
    .line 33947671
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->f2()Ljh6/n;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object v0, v1

    .line 33947677
    :goto_1d
    iput-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c:Lnh6/k0;

    .line 33947678
    .line 33947679
    if-eqz v0, :cond_40

    .line 33947680
    .line 33947681
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    invoke-virtual {v0, v2}, Ljh6/n;->updateTheme(I)V

    .line 33947693
    .line 33947694
    .line 33947695
    new-instance v0, Lqz6/r;

    .line 33947696
    .line 33947697
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c:Lnh6/k0;

    .line 33947698
    .line 33947699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    const/4 v3, 0x0

    .line 33947707
    const/4 v4, 0x6

    .line 33947708
    invoke-direct {v0, v2, v3, v1, v4}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33947709
    .line 33947710
    .line 33947711
    move-object v1, v0

    .line 33947712
    :cond_40
    if-eqz v1, :cond_46

    .line 33947713
    .line 33947714
    const-string v0, "author"

    .line 33947715
    .line 33947716
    iput-object v0, v1, Lqz6/r;->e:Ljava/lang/Object;

    .line 33947717
    .line 33947718
    :cond_46
    iget-object v0, p2, Lcom/dragon/read/reader/bookcover/c;->b:Lreadersaas/com/dragon/read/saas/rpc/model/CommentUserStrInfo;

    .line 33947719
    .line 33947720
    const-class v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947721
    .line 33947722
    invoke-static {v2, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    check-cast v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947727
    .line 33947728
    iget-object p2, p2, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947729
    .line 33947730
    if-eqz v0, :cond_85

    .line 33947731
    .line 33947732
    if-nez p2, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_85

    .line 33947735
    :cond_57
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    const-class v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33947740
    .line 33947741
    invoke-virtual {p1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 33947746
    .line 33947747
    if-nez p1, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_85

    .line 33947750
    :cond_66
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->Y1()Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    if-eqz v2, :cond_70

    .line 33947755
    .line 33947756
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947757
    .line 33947758
    iput-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947759
    .line 33947760
    :cond_70
    iget-object v2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c:Lnh6/k0;

    .line 33947761
    .line 33947762
    if-eqz v2, :cond_85

    .line 33947763
    .line 33947764
    iget-boolean v3, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->f:Z

    .line 33947765
    .line 33947766
    invoke-interface {v2, v0, p2, v3}, Lnh6/k0;->Z0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Z)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-interface {v2}, Lnh6/k0;->getFollowView()Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    if-eqz p2, :cond_82

    .line 33947774
    .line 33947775
    invoke-interface {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->w2(Landroid/view/View;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    invoke-interface {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->s2(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    :goto_85
    return-object v1
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lhh6/f;->onAttachedToWindow()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lhh6/f;->onAttachedToWindow()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lhh6/f;->x1()V

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->q:Lcom/dragon/read/reader/moduleconfig/interceptor/d0$b;

    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->c()Lhh6/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lhh6/f;->x1()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->q:Lcom/dragon/read/reader/moduleconfig/interceptor/d0$b;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final rf(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/c;)Ljava/util/List;
[MOD-CHANGED]
.method public final rf(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/c;)Ljava/util/List;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50724869
    invoke-virtual {p3}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_8c

    .line 50724875
    invoke-virtual {p3}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50724878
    move-result p3

    .line 50724879
    if-nez p3, :cond_8c

    .line 50724881
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724883
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 50724886
    move-result-object p3

    .line 50724887
    invoke-interface {p3}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 50724890
    move-result p3

    .line 50724891
    if-nez p3, :cond_1f

    .line 50724893
    goto/16 :goto_8c

    .line 50724895
    :cond_1f
    new-instance p3, Ljava/util/ArrayList;

    .line 50724897
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724900
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724902
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 50724905
    move-result-object v0

    .line 50724906
    if-eqz v0, :cond_8b

    .line 50724908
    const-string v1, "series_click_to_book_series_id"

    .line 50724910
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724913
    move-result-object v2

    .line 50724914
    sget-object v3, Li46/u;->a:Li46/u;

    .line 50724916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    invoke-static {p2}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 50724922
    move-result-object v3

    .line 50724923
    const/4 v4, 0x0

    .line 50724924
    if-eqz v3, :cond_41

    .line 50724926
    iget-object v3, v3, Li46/a;->d:Lxy4/e;

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v3, v4

    .line 50724930
    :goto_42
    const/4 v5, 0x0

    .line 50724931
    if-eqz v2, :cond_4e

    .line 50724933
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724936
    move-result v6

    .line 50724937
    if-nez v6, :cond_4c

    .line 50724939
    goto :goto_4e

    .line 50724940
    :cond_4c
    const/4 v6, 0x0

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    :goto_4e
    const/4 v6, 0x1

    .line 50724943
    :goto_4f
    if-eqz v6, :cond_59

    .line 50724945
    if-eqz v3, :cond_58

    .line 50724947
    invoke-interface {v3}, Lxy4/e;->getSeriesId()Ljava/lang/String;

    .line 50724950
    move-result-object v2

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object v2, v4

    .line 50724953
    :cond_59
    :goto_59
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724956
    move-result v6

    .line 50724957
    if-eqz v6, :cond_8b

    .line 50724959
    if-eqz v3, :cond_67

    .line 50724961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724964
    invoke-interface {v3, v2}, Lxy4/e;->c(Ljava/lang/String;)V

    .line 50724967
    :cond_67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724970
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724973
    if-eqz v3, :cond_7e

    .line 50724975
    new-instance v1, Lux4/l;

    .line 50724977
    const-string v4, "ip_video_detail_page_enter_from"

    .line 50724979
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724982
    move-result-object v0

    .line 50724983
    invoke-direct {v1, v2, p2, v0}, Lux4/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724986
    invoke-interface {v3, p1, v1}, Lxy4/e;->b(Lcom/dragon/read/reader/ui/ReaderActivity;Lux4/l;)Landroid/view/View;

    .line 50724989
    move-result-object v4

    .line 50724990
    :cond_7e
    if-eqz v4, :cond_8b

    .line 50724992
    new-instance p1, Li46/j0;

    .line 50724994
    const-string/jumbo p2, "\u6539\u7f16\u5267"

    .line 50724997
    invoke-direct {p1, p2, v4}, Li46/j0;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 50725000
    invoke-virtual {p3, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50725003
    :cond_8b
    return-object p3

    .line 50725004
    :cond_8c
    :goto_8c
    new-instance p1, Ljava/util/ArrayList;

    .line 50725006
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50725009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final rf(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/c;)Ljava/util/List;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50724868
    .line 50724869
    invoke-virtual {p3}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_8c

    .line 50724874
    .line 50724875
    invoke-virtual {p3}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p3

    .line 50724879
    if-nez p3, :cond_8c

    .line 50724880
    .line 50724881
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724882
    .line 50724883
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p3

    .line 50724887
    invoke-interface {p3}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p3

    .line 50724891
    if-nez p3, :cond_1f

    .line 50724892
    .line 50724893
    goto/16 :goto_8c

    .line 50724894
    .line 50724895
    :cond_1f
    new-instance p3, Ljava/util/ArrayList;

    .line 50724896
    .line 50724897
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724901
    .line 50724902
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    if-eqz v0, :cond_8b

    .line 50724907
    .line 50724908
    const-string v1, "series_click_to_book_series_id"

    .line 50724909
    .line 50724910
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    sget-object v3, Li46/u;->a:Li46/u;

    .line 50724915
    .line 50724916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {p2}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v3

    .line 50724923
    const/4 v4, 0x0

    .line 50724924
    if-eqz v3, :cond_41

    .line 50724925
    .line 50724926
    iget-object v3, v3, Li46/a;->d:Lxy4/e;

    .line 50724927
    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v3, v4

    .line 50724930
    :goto_42
    const/4 v5, 0x0

    .line 50724931
    if-eqz v2, :cond_4e

    .line 50724932
    .line 50724933
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v6

    .line 50724937
    if-nez v6, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_4e

    .line 50724940
    :cond_4c
    const/4 v6, 0x0

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    :goto_4e
    const/4 v6, 0x1

    .line 50724943
    :goto_4f
    if-eqz v6, :cond_59

    .line 50724944
    .line 50724945
    if-eqz v3, :cond_58

    .line 50724946
    .line 50724947
    invoke-interface {v3}, Lxy4/e;->getSeriesId()Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v2

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object v2, v4

    .line 50724953
    :cond_59
    :goto_59
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v6

    .line 50724957
    if-eqz v6, :cond_8b

    .line 50724958
    .line 50724959
    if-eqz v3, :cond_67

    .line 50724960
    .line 50724961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-interface {v3, v2}, Lxy4/e;->c(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724971
    .line 50724972
    .line 50724973
    if-eqz v3, :cond_7e

    .line 50724974
    .line 50724975
    new-instance v1, Lux4/l;

    .line 50724976
    .line 50724977
    const-string v4, "ip_video_detail_page_enter_from"

    .line 50724978
    .line 50724979
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    invoke-direct {v1, v2, p2, v0}, Lux4/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-interface {v3, p1, v1}, Lxy4/e;->b(Lcom/dragon/read/reader/ui/ReaderActivity;Lux4/l;)Landroid/view/View;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v4

    .line 50724990
    :cond_7e
    if-eqz v4, :cond_8b

    .line 50724991
    .line 50724992
    new-instance p1, Li46/j0;

    .line 50724993
    .line 50724994
    const-string/jumbo p2, "\u6539\u7f16\u5267"

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-direct {p1, p2, v4}, Li46/j0;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p3, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    return-object p3

    .line 50725004
    :cond_8c
    :goto_8c
    new-instance p1, Ljava/util/ArrayList;

    .line 50725005
    .line 50725006
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50725007
    .line 50725008
    .line 50725009
    return-object p1
.end method


