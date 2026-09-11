## classes6/com/dragon/read/reader/ai/card/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll56/q;)V
[MOD-CHANGED]
.method public constructor <init>(Ll56/q;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 16973830
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973833
    move-result-object v2

    .line 16973834
    const-string v3, ""

    .line 16973836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    const/16 v3, 0xe

    .line 16973841
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/reader/ai/card/a$a;->a(Lcom/dragon/read/reader/ai/card/a$a;Landroid/view/View;II)Landroid/view/View;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll56/q;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const-string v3, ""

    .line 16973835
    .line 16973836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/16 v3, 0xe

    .line 16973840
    .line 16973841
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/reader/ai/card/a$a;->a(Lcom/dragon/read/reader/ai/card/a$a;Landroid/view/View;II)Landroid/view/View;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final b2(Lt36/a;)V
[MOD-CHANGED]
.method public final b2(Lt36/a;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p1, Lt36/y;

    .line 17235974
    if-nez v1, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17235980
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17235982
    iget-object v1, v1, Ll56/q;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17235984
    move-object v2, p1

    .line 17235985
    check-cast v2, Lt36/y;

    .line 17235987
    iget-object v3, v2, Lt36/y;->b:Ljava/lang/String;

    .line 17235989
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 17235992
    iget-object v1, v2, Lt36/y;->c:Ljava/lang/String;

    .line 17235994
    const-string/jumbo v3, "\u8bd1\u6587"

    .line 17235997
    const/4 v4, 0x2

    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236002
    move-result v1

    .line 17236003
    const-string v3, ""

    .line 17236005
    if-eqz v1, :cond_5d

    .line 17236007
    new-instance v1, Landroid/text/SpannableString;

    .line 17236009
    iget-object v5, v2, Lt36/y;->c:Ljava/lang/String;

    .line 17236011
    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236014
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 17236017
    move-result v5

    .line 17236018
    if-eqz v5, :cond_37

    .line 17236020
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17236022
    goto :goto_48

    .line 17236023
    :cond_37
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236025
    const/16 v6, 0x1c

    .line 17236027
    if-lt v5, v6, :cond_46

    .line 17236029
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236031
    const/16 v6, 0x1f4

    .line 17236033
    invoke-static {v5, v6, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17236036
    move-result-object v5

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17236040
    :goto_48
    new-instance v6, Lcom/dragon/read/widget/span/CustomTypefaceSpan;

    .line 17236042
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236045
    invoke-direct {v6, v3, v5}, Lcom/dragon/read/widget/span/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17236048
    const/16 v5, 0x21

    .line 17236050
    invoke-virtual {v1, v6, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236053
    iget-object v5, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17236055
    iget-object v5, v5, Ll56/q;->d:Landroid/widget/TextView;

    .line 17236057
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236060
    goto :goto_66

    .line 17236061
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17236063
    iget-object v1, v1, Ll56/q;->d:Landroid/widget/TextView;

    .line 17236065
    iget-object v5, v2, Lt36/y;->c:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236070
    :goto_66
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17236072
    iget-object v1, v1, Ll56/q;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17236074
    invoke-virtual {v1}, Lcom/dragon/read/widget/CollapsibleTextView;->getContentTextView()Landroid/widget/TextView;

    .line 17236077
    move-result-object v1

    .line 17236078
    const/high16 v5, 0x41800000    # 16.0f

    .line 17236080
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236083
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17236085
    iget-object v1, v1, Ll56/q;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17236087
    invoke-virtual {v1}, Lcom/dragon/read/widget/CollapsibleTextView;->getShowMoreButtonView()Landroid/widget/TextView;

    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17236096
    iget-object v5, v1, Ll56/q;->b:Landroid/view/View;

    .line 17236098
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236105
    move-result-object v1

    .line 17236106
    const v6, 0x7f0d002f

    .line 17236109
    const/4 v7, 0x1

    .line 17236110
    invoke-static {v1, v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236113
    move-result v1

    .line 17236114
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236117
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17236119
    iget-object v5, v1, Ll56/q;->d:Landroid/widget/TextView;

    .line 17236121
    sget-object v6, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17236123
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    invoke-static {v1}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17236140
    move-result v1

    .line 17236141
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17236146
    iget-object v5, v1, Ll56/q;->c:Landroid/widget/TextView;

    .line 17236148
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236162
    const v3, 0x7f0d002d

    .line 17236165
    invoke-static {v1, v3, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236168
    move-result v1

    .line 17236169
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236172
    iget-boolean p1, p1, Lt36/a;->a:Z

    .line 17236174
    if-nez p1, :cond_10f

    .line 17236176
    sget-object p1, Lq36/c;->a:Lq36/c;

    .line 17236178
    iget-object v1, v2, Lt36/y;->d:Lq36/a;

    .line 17236180
    iget-object v2, v1, Lq36/a;->d:Ljava/lang/String;

    .line 17236182
    iget-object v3, v1, Lq36/a;->e:Ljava/lang/String;

    .line 17236184
    iget-object v5, v1, Lq36/a;->f:Ljava/lang/String;

    .line 17236186
    iget-object v1, v1, Lq36/a;->a:Ljava/lang/String;

    .line 17236188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    invoke-static {v2, v3, v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236194
    const/4 p1, 0x4

    .line 17236195
    new-array p1, p1, [Lkotlin/Pair;

    .line 17236197
    const-string v6, "book_id"

    .line 17236199
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236202
    move-result-object v2

    .line 17236203
    aput-object v2, p1, v0

    .line 17236205
    const-string v0, "group_id"

    .line 17236207
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236210
    move-result-object v0

    .line 17236211
    aput-object v0, p1, v7

    .line 17236213
    const-string v0, "paragraph_id"

    .line 17236215
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236218
    move-result-object v0

    .line 17236219
    aput-object v0, p1, v4

    .line 17236221
    const-string v0, "text_content"

    .line 17236223
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236226
    move-result-object v0

    .line 17236227
    const/4 v1, 0x3

    .line 17236228
    aput-object v0, p1, v1

    .line 17236230
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236233
    move-result-object p1

    .line 17236234
    const-string v0, "ai_search_panel_translation_show"

    .line 17236236
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236239
    :cond_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lt36/a;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    instance-of v1, p1, Lt36/y;

    .line 17235973
    .line 17235974
    if-nez v1, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17235981
    .line 17235982
    iget-object v1, v1, Ll56/q;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17235983
    .line 17235984
    move-object v2, p1

    .line 17235985
    check-cast v2, Lt36/y;

    .line 17235986
    .line 17235987
    iget-object v3, v2, Lt36/y;->b:Ljava/lang/String;

    .line 17235988
    .line 17235989
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v1, v2, Lt36/y;->c:Ljava/lang/String;

    .line 17235993
    .line 17235994
    const-string/jumbo v3, "\u8bd1\u6587"

    .line 17235995
    .line 17235996
    .line 17235997
    const/4 v4, 0x2

    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v1

    .line 17236003
    const-string v3, ""

    .line 17236004
    .line 17236005
    if-eqz v1, :cond_5d

    .line 17236006
    .line 17236007
    new-instance v1, Landroid/text/SpannableString;

    .line 17236008
    .line 17236009
    iget-object v5, v2, Lt36/y;->c:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v5

    .line 17236018
    if-eqz v5, :cond_37

    .line 17236019
    .line 17236020
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17236021
    .line 17236022
    goto :goto_48

    .line 17236023
    :cond_37
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236024
    .line 17236025
    const/16 v6, 0x1c

    .line 17236026
    .line 17236027
    if-lt v5, v6, :cond_46

    .line 17236028
    .line 17236029
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17236030
    .line 17236031
    const/16 v6, 0x1f4

    .line 17236032
    .line 17236033
    invoke-static {v5, v6, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17236039
    .line 17236040
    :goto_48
    new-instance v6, Lcom/dragon/read/widget/span/CustomTypefaceSpan;

    .line 17236041
    .line 17236042
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-direct {v6, v3, v5}, Lcom/dragon/read/widget/span/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 17236046
    .line 17236047
    .line 17236048
    const/16 v5, 0x21

    .line 17236049
    .line 17236050
    invoke-virtual {v1, v6, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v5, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17236054
    .line 17236055
    iget-object v5, v5, Ll56/q;->d:Landroid/widget/TextView;

    .line 17236056
    .line 17236057
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236058
    .line 17236059
    .line 17236060
    goto :goto_66

    .line 17236061
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17236062
    .line 17236063
    iget-object v1, v1, Ll56/q;->d:Landroid/widget/TextView;

    .line 17236064
    .line 17236065
    iget-object v5, v2, Lt36/y;->c:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236068
    .line 17236069
    .line 17236070
    :goto_66
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17236071
    .line 17236072
    iget-object v1, v1, Ll56/q;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17236073
    .line 17236074
    invoke-virtual {v1}, Lcom/dragon/read/widget/CollapsibleTextView;->getContentTextView()Landroid/widget/TextView;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    const/high16 v5, 0x41800000    # 16.0f

    .line 17236079
    .line 17236080
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17236084
    .line 17236085
    iget-object v1, v1, Ll56/q;->a:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Lcom/dragon/read/widget/CollapsibleTextView;->getShowMoreButtonView()Landroid/widget/TextView;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17236095
    .line 17236096
    iget-object v5, v1, Ll56/q;->b:Landroid/view/View;

    .line 17236097
    .line 17236098
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    const v6, 0x7f0d002f

    .line 17236107
    .line 17236108
    .line 17236109
    const/4 v7, 0x1

    .line 17236110
    invoke-static {v1, v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v1

    .line 17236114
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17236118
    .line 17236119
    iget-object v5, v1, Ll56/q;->d:Landroid/widget/TextView;

    .line 17236120
    .line 17236121
    sget-object v6, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17236122
    .line 17236123
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v1}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v1

    .line 17236141
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/reader/ai/card/j;->e:Ll56/q;

    .line 17236145
    .line 17236146
    iget-object v5, v1, Ll56/q;->c:Landroid/widget/TextView;

    .line 17236147
    .line 17236148
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236160
    .line 17236161
    .line 17236162
    const v3, 0x7f0d002d

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v1, v3, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v1

    .line 17236169
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-boolean p1, p1, Lt36/a;->a:Z

    .line 17236173
    .line 17236174
    if-nez p1, :cond_10f

    .line 17236175
    .line 17236176
    sget-object p1, Lq36/c;->a:Lq36/c;

    .line 17236177
    .line 17236178
    iget-object v1, v2, Lt36/y;->d:Lq36/a;

    .line 17236179
    .line 17236180
    iget-object v2, v1, Lq36/a;->d:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object v3, v1, Lq36/a;->e:Ljava/lang/String;

    .line 17236183
    .line 17236184
    iget-object v5, v1, Lq36/a;->f:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v1, v1, Lq36/a;->a:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v2, v3, v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    const/4 p1, 0x4

    .line 17236195
    new-array p1, p1, [Lkotlin/Pair;

    .line 17236196
    .line 17236197
    const-string v6, "book_id"

    .line 17236198
    .line 17236199
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    aput-object v2, p1, v0

    .line 17236204
    .line 17236205
    const-string v0, "group_id"

    .line 17236206
    .line 17236207
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    aput-object v0, p1, v7

    .line 17236212
    .line 17236213
    const-string v0, "paragraph_id"

    .line 17236214
    .line 17236215
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    aput-object v0, p1, v4

    .line 17236220
    .line 17236221
    const-string v0, "text_content"

    .line 17236222
    .line 17236223
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    const/4 v1, 0x3

    .line 17236228
    aput-object v0, p1, v1

    .line 17236229
    .line 17236230
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    const-string v0, "ai_search_panel_translation_show"

    .line 17236235
    .line 17236236
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    return-void
.end method


