## classes15/com/bytedance/android/shopping/mall/homepage/card/common/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17235971
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17235973
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 17235976
    move-result p1

    .line 17235977
    if-eqz p1, :cond_e

    .line 17235979
    const-string p1, "#FE496A"

    .line 17235981
    goto :goto_10

    .line 17235982
    :cond_e
    const-string p1, "#FF002A"

    .line 17235984
    :goto_10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17235987
    move-result p1

    .line 17235988
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17235990
    new-instance p1, Landroid/widget/TextView;

    .line 17235992
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17235999
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17236001
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236004
    const/4 v0, 0x1

    .line 17236005
    const/high16 v1, 0x41500000    # 13.0f

    .line 17236007
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236010
    const/4 v2, 0x0

    .line 17236011
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17236014
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236017
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236019
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236022
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236024
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->b:Landroid/widget/TextView;

    .line 17236026
    new-instance v3, Landroid/widget/TextView;

    .line 17236028
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236031
    move-result-object v4

    .line 17236032
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236035
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17236037
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236040
    const/high16 v4, 0x41900000    # 18.0f

    .line 17236042
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236045
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17236048
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236051
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236053
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236056
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->c:Landroid/widget/TextView;

    .line 17236058
    new-instance v4, Landroid/widget/TextView;

    .line 17236060
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236063
    move-result-object v5

    .line 17236064
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236067
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17236069
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236072
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236075
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17236078
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236081
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236083
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236086
    iput-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->d:Landroid/widget/TextView;

    .line 17236088
    new-instance v1, Landroid/widget/TextView;

    .line 17236090
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236093
    move-result-object v5

    .line 17236094
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236097
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17236099
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236102
    const/high16 v5, 0x41300000    # 11.0f

    .line 17236104
    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17236110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236113
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236115
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236118
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->e:Landroid/widget/TextView;

    .line 17236120
    new-instance v6, Landroid/widget/TextView;

    .line 17236122
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236125
    move-result-object v7

    .line 17236126
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236129
    iget v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17236131
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236134
    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236137
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17236140
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236143
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236145
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236148
    iput-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->f:Landroid/widget/TextView;

    .line 17236150
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236152
    const/4 v7, -0x2

    .line 17236153
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    move-result-object v8

    .line 17236160
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236163
    move-result v8

    .line 17236164
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236166
    invoke-virtual {p0, p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236169
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236171
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236181
    move-result v5

    .line 17236182
    invoke-virtual {p1, v5, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236185
    invoke-virtual {p0, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236188
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236190
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236200
    move-result v3

    .line 17236201
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236203
    invoke-virtual {p0, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236206
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236208
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236218
    move-result v3

    .line 17236219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236226
    move-result v4

    .line 17236227
    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236230
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236233
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236235
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236238
    const/4 v1, 0x4

    .line 17236239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236246
    move-result v1

    .line 17236247
    const/4 v3, 0x7

    .line 17236248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236251
    move-result-object v3

    .line 17236252
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236255
    move-result v3

    .line 17236256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236259
    move-result-object v0

    .line 17236260
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236263
    move-result v0

    .line 17236264
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236267
    invoke-virtual {p0, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236270
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result p1

    .line 17235977
    if-eqz p1, :cond_e

    .line 17235978
    .line 17235979
    const-string p1, "#FE496A"

    .line 17235980
    .line 17235981
    goto :goto_10

    .line 17235982
    :cond_e
    const-string p1, "#FF002A"

    .line 17235983
    .line 17235984
    :goto_10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result p1

    .line 17235988
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17235989
    .line 17235990
    new-instance p1, Landroid/widget/TextView;

    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17236000
    .line 17236001
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236002
    .line 17236003
    .line 17236004
    const/4 v0, 0x1

    .line 17236005
    const/high16 v1, 0x41500000    # 13.0f

    .line 17236006
    .line 17236007
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236008
    .line 17236009
    .line 17236010
    const/4 v2, 0x0

    .line 17236011
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236015
    .line 17236016
    .line 17236017
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236018
    .line 17236019
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236020
    .line 17236021
    .line 17236022
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236023
    .line 17236024
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->b:Landroid/widget/TextView;

    .line 17236025
    .line 17236026
    new-instance v3, Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17236036
    .line 17236037
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236038
    .line 17236039
    .line 17236040
    const/high16 v4, 0x41900000    # 18.0f

    .line 17236041
    .line 17236042
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236049
    .line 17236050
    .line 17236051
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236052
    .line 17236053
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iput-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->c:Landroid/widget/TextView;

    .line 17236057
    .line 17236058
    new-instance v4, Landroid/widget/TextView;

    .line 17236059
    .line 17236060
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17236068
    .line 17236069
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236079
    .line 17236080
    .line 17236081
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236082
    .line 17236083
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iput-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->d:Landroid/widget/TextView;

    .line 17236087
    .line 17236088
    new-instance v1, Landroid/widget/TextView;

    .line 17236089
    .line 17236090
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v5

    .line 17236094
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17236098
    .line 17236099
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236100
    .line 17236101
    .line 17236102
    const/high16 v5, 0x41300000    # 11.0f

    .line 17236103
    .line 17236104
    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236114
    .line 17236115
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->e:Landroid/widget/TextView;

    .line 17236119
    .line 17236120
    new-instance v6, Landroid/widget/TextView;

    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v7

    .line 17236126
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17236130
    .line 17236131
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236141
    .line 17236142
    .line 17236143
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236144
    .line 17236145
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236146
    .line 17236147
    .line 17236148
    iput-object v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->f:Landroid/widget/TextView;

    .line 17236149
    .line 17236150
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236151
    .line 17236152
    const/4 v7, -0x2

    .line 17236153
    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v8

    .line 17236160
    invoke-static {v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v8

    .line 17236164
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236165
    .line 17236166
    invoke-virtual {p0, p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236167
    .line 17236168
    .line 17236169
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236170
    .line 17236171
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v5

    .line 17236182
    invoke-virtual {p1, v5, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p0, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236186
    .line 17236187
    .line 17236188
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236189
    .line 17236190
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v3

    .line 17236201
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236202
    .line 17236203
    invoke-virtual {p0, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236207
    .line 17236208
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v3

    .line 17236219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v4

    .line 17236227
    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236231
    .line 17236232
    .line 17236233
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236234
    .line 17236235
    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236236
    .line 17236237
    .line 17236238
    const/4 v1, 0x4

    .line 17236239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v1

    .line 17236247
    const/4 v3, 0x7

    .line 17236248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v3

    .line 17236252
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v3

    .line 17236256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v0

    .line 17236264
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {p0, v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236268
    .line 17236269
    .line 17236270
    return-void
.end method


.method public final setColorRedValue(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setColorRedValue(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104903
    move-result v0

    .line 17104904
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 17104906
    goto :goto_1d

    .line 17104907
    :catch_b
    move-exception v0

    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, "an error occurs when parsing color "

    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {v0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104925
    :goto_1d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->b:Landroid/widget/TextView;

    .line 17104927
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104932
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->c:Landroid/widget/TextView;

    .line 17104934
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17104936
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104939
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->d:Landroid/widget/TextView;

    .line 17104941
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104946
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->e:Landroid/widget/TextView;

    .line 17104948
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104953
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->f:Landroid/widget/TextView;

    .line 17104955
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorRedValue(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 17104905
    .line 17104906
    goto :goto_1d

    .line 17104907
    :catch_b
    move-exception v0

    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v2, "an error occurs when parsing color "

    .line 17104911
    .line 17104912
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {v0, p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :goto_1d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->b:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->c:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->d:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->e:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->f:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/h;->a:I

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


