## classes12/com/android/ttcjpaysdk/thirdparty/counter/wrapper/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;-><init>(Landroid/view/View;)V

    .line 16973831
    const v0, 0x7f11286b

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/b;->y:Landroid/widget/TextView;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f11286b

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/b;->y:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final l(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
[MOD-CHANGED]
.method public final l(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 14

    .prologue
    .line 17235968
    if-eqz p1, :cond_128

    .line 17235970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17235972
    if-eqz p1, :cond_128

    .line 17235974
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->button_text:Ljava/lang/String;

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235985
    move-result-object v0

    .line 17235986
    const v4, 0x7f060967

    .line 17235989
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17235992
    move-result-object v4

    .line 17235993
    const/4 v5, 0x0

    .line 17235994
    const v6, 0x7f0d00a6

    .line 17235997
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236004
    move-result-object v0

    .line 17236005
    const v7, 0x7f06043f

    .line 17236008
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236011
    move-result-object v8

    .line 17236012
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236015
    move-result-object v0

    .line 17236016
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236019
    move-result-object v0

    .line 17236020
    const v7, 0x7f06042b

    .line 17236023
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236026
    move-result-object v9

    .line 17236027
    const/4 v10, 0x0

    .line 17236028
    const/high16 v7, 0x41800000    # 16.0f

    .line 17236030
    move-object v0, p0

    .line 17236031
    invoke-virtual/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Z)V

    .line 17236034
    const/4 v0, 0x0

    .line 17236035
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->n(Z)V

    .line 17236038
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->r:Landroid/widget/TextView;

    .line 17236040
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_group_names:Lorg/json/JSONObject;

    .line 17236042
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_message:Ljava/lang/String;

    .line 17236044
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17236046
    const/high16 v6, 0x41400000    # 12.0f

    .line 17236048
    new-instance v7, Landroid/graphics/Rect;

    .line 17236050
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236053
    move-result-object v1

    .line 17236054
    const/high16 v8, 0x41800000    # 16.0f

    .line 17236056
    invoke-static {v8, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236059
    move-result v1

    .line 17236060
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236063
    move-result-object v9

    .line 17236064
    const/high16 v10, 0x41400000    # 12.0f

    .line 17236066
    invoke-static {v10, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236069
    move-result v9

    .line 17236070
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236073
    move-result-object v10

    .line 17236074
    invoke-static {v8, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236077
    move-result v10

    .line 17236078
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236081
    move-result-object v11

    .line 17236082
    invoke-static {v8, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236085
    move-result v8

    .line 17236086
    invoke-direct {v7, v1, v9, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236089
    move-object v1, p0

    .line 17236090
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;FLandroid/graphics/Rect;)V

    .line 17236093
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17236095
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->title:Ljava/lang/String;

    .line 17236097
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236100
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_style:Ljava/lang/String;

    .line 17236102
    const-string v2, "UpQuotaV2"

    .line 17236104
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236107
    move-result v1

    .line 17236108
    const/4 v2, 0x1

    .line 17236109
    const-string v3, ""

    .line 17236111
    if-eqz v1, :cond_ea

    .line 17236113
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->sub_guide_desc:Ljava/util/ArrayList;

    .line 17236115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236118
    move-result v1

    .line 17236119
    if-lez v1, :cond_128

    .line 17236121
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->sub_guide_desc:Ljava/util/ArrayList;

    .line 17236123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236126
    move-result-object v1

    .line 17236127
    check-cast v1, Laa/i;

    .line 17236129
    iget-object v1, v1, Laa/i;->desc:Ljava/lang/String;

    .line 17236131
    if-eqz v1, :cond_ad

    .line 17236133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236136
    move-result v1

    .line 17236137
    if-nez v1, :cond_ac

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v2, 0x0

    .line 17236141
    :cond_ad
    :goto_ad
    if-nez v2, :cond_128

    .line 17236143
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/b;->y:Landroid/widget/TextView;

    .line 17236145
    const/4 v2, 0x2

    .line 17236146
    const/high16 v4, 0x41600000    # 14.0f

    .line 17236148
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236151
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/b;->y:Landroid/widget/TextView;

    .line 17236153
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236160
    move-result-object v2

    .line 17236161
    const v4, 0x7f0d0099

    .line 17236164
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236167
    move-result v2

    .line 17236168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236171
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/b;->y:Landroid/widget/TextView;

    .line 17236173
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->sub_guide_desc:Ljava/util/ArrayList;

    .line 17236175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236178
    move-result-object p1

    .line 17236179
    check-cast p1, Laa/i;

    .line 17236181
    iget-object p1, p1, Laa/i;->desc:Ljava/lang/String;

    .line 17236183
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    const v2, 0x7f0d0096

    .line 17236189
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c(ILjava/lang/String;Z)Landroid/text/SpannableString;

    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236196
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/b;->y:Landroid/widget/TextView;

    .line 17236198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236201
    goto :goto_128

    .line 17236202
    :cond_ea
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->sub_guide_desc:Ljava/util/ArrayList;

    .line 17236204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236207
    move-result v1

    .line 17236208
    if-lez v1, :cond_128

    .line 17236210
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->sub_guide_desc:Ljava/util/ArrayList;

    .line 17236212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236215
    move-result-object v1

    .line 17236216
    check-cast v1, Laa/i;

    .line 17236218
    iget-object v1, v1, Laa/i;->desc:Ljava/lang/String;

    .line 17236220
    if-eqz v1, :cond_107

    .line 17236222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236225
    move-result v1

    .line 17236226
    if-nez v1, :cond_105

    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    const/4 v1, 0x0

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    :goto_107
    const/4 v1, 0x1

    .line 17236232
    :goto_108
    if-nez v1, :cond_128

    .line 17236234
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/b;->y:Landroid/widget/TextView;

    .line 17236236
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->sub_guide_desc:Ljava/util/ArrayList;

    .line 17236238
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236241
    move-result-object p1

    .line 17236242
    check-cast p1, Laa/i;

    .line 17236244
    iget-object p1, p1, Laa/i;->desc:Ljava/lang/String;

    .line 17236246
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    const v3, 0x7f0d00a6

    .line 17236252
    invoke-virtual {p0, v3, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c(ILjava/lang/String;Z)Landroid/text/SpannableString;

    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236259
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/b;->y:Landroid/widget/TextView;

    .line 17236261
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236264
    :cond_128
    :goto_128
    iget-object p1, p0, La8/c;->b:Landroid/view/View;

    .line 17236266
    const v0, 0x7f11286a

    .line 17236269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236272
    move-result-object p1

    .line 17236273
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->o:Landroid/view/View;

    .line 17236275
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 14

    .prologue
    .line 17235968
    if-eqz p1, :cond_128

    .line 17235969
    .line 17235970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17235971
    .line 17235972
    if-eqz p1, :cond_128

    .line 17235973
    .line 17235974
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->button_text:Ljava/lang/String;

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    const v4, 0x7f060967

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v4

    .line 17235993
    const/4 v5, 0x0

    .line 17235994
    const v6, 0x7f0d00a6

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    const v7, 0x7f06043f

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v8

    .line 17236012
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    const v7, 0x7f06042b

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v9

    .line 17236027
    const/4 v10, 0x0

    .line 17236028
    const/high16 v7, 0x41800000    # 16.0f

    .line 17236029
    .line 17236030
    move-object v0, p0

    .line 17236031
    invoke-virtual/range {v0 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->e(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZIFLjava/lang/String;Ljava/lang/String;Z)V

    .line 17236032
    .line 17236033
    .line 17236034
    const/4 v0, 0x0

    .line 17236035
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->n(Z)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->r:Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_group_names:Lorg/json/JSONObject;

    .line 17236041
    .line 17236042
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_message:Ljava/lang/String;

    .line 17236043
    .line 17236044
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->protocol_list:Ljava/util/ArrayList;

    .line 17236045
    .line 17236046
    const/high16 v6, 0x41400000    # 12.0f

    .line 17236047
    .line 17236048
    new-instance v7, Landroid/graphics/Rect;

    .line 17236049
    .line 17236050
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    const/high16 v8, 0x41800000    # 16.0f

    .line 17236055
    .line 17236056
    invoke-static {v8, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v1

    .line 17236060
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v9

    .line 17236064
    const/high16 v10, 0x41400000    # 12.0f

    .line 17236065
    .line 17236066
    invoke-static {v10, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v9

    .line 17236070
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v10

    .line 17236074
    invoke-static {v8, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v10

    .line 17236078
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v11

    .line 17236082
    invoke-static {v8, v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v8

    .line 17236086
    invoke-direct {v7, v1, v9, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17236087
    .line 17236088
    .line 17236089
    move-object v1, p0

    .line 17236090
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->f(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/ArrayList;FLandroid/graphics/Rect;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;->q:Landroid/widget/TextView;

    .line 17236094
    .line 17236095
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->title:Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_style:Ljava/lang/String;

    .line 17236101
    .line 17236102
    const-string v2, "UpQuotaV2"

    .line 17236103
    .line 17236104
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v1

    .line 17236108
    const/4 v2, 0x1

    .line 17236109
    const-string v3, ""

    .line 17236110
    .line 17236111
    if-eqz v1, :cond_ea

    .line 17236112
    .line 17236113
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->sub_guide_desc:Ljava/util/ArrayList;

    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v1

    .line 17236119
    if-lez v1, :cond_128

    .line 17236120
    .line 17236121
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->sub_guide_desc:Ljava/util/ArrayList;

    .line 17236122
    .line 17236123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    check-cast v1, Laa/i;

    .line 17236128
    .line 17236129
    iget-object v1, v1, Laa/i;->desc:Ljava/lang/String;

    .line 17236130
    .line 17236131
    if-eqz v1, :cond_ad

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1

    .line 17236137
    if-nez v1, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v2, 0x0

    .line 17236141
    :cond_ad
    :goto_ad
    if-nez v2, :cond_128

    .line 17236142
    .line 17236143
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/b;->y:Landroid/widget/TextView;

    .line 17236144
    .line 17236145
    const/4 v2, 0x2

    .line 17236146
    const/high16 v4, 0x41600000    # 14.0f

    .line 17236147
    .line 17236148
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/b;->y:Landroid/widget/TextView;

    .line 17236152
    .line 17236153
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    const v4, 0x7f0d0099

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v2

    .line 17236168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/b;->y:Landroid/widget/TextView;

    .line 17236172
    .line 17236173
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->sub_guide_desc:Ljava/util/ArrayList;

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    check-cast p1, Laa/i;

    .line 17236180
    .line 17236181
    iget-object p1, p1, Laa/i;->desc:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    const v2, 0x7f0d0096

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c(ILjava/lang/String;Z)Landroid/text/SpannableString;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/b;->y:Landroid/widget/TextView;

    .line 17236197
    .line 17236198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_128

    .line 17236202
    :cond_ea
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->sub_guide_desc:Ljava/util/ArrayList;

    .line 17236203
    .line 17236204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v1

    .line 17236208
    if-lez v1, :cond_128

    .line 17236209
    .line 17236210
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->sub_guide_desc:Ljava/util/ArrayList;

    .line 17236211
    .line 17236212
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    check-cast v1, Laa/i;

    .line 17236217
    .line 17236218
    iget-object v1, v1, Laa/i;->desc:Ljava/lang/String;

    .line 17236219
    .line 17236220
    if-eqz v1, :cond_107

    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v1

    .line 17236226
    if-nez v1, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    const/4 v1, 0x0

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    :goto_107
    const/4 v1, 0x1

    .line 17236232
    :goto_108
    if-nez v1, :cond_128

    .line 17236233
    .line 17236234
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/b;->y:Landroid/widget/TextView;

    .line 17236235
    .line 17236236
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->sub_guide_desc:Ljava/util/ArrayList;

    .line 17236237
    .line 17236238
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    check-cast p1, Laa/i;

    .line 17236243
    .line 17236244
    iget-object p1, p1, Laa/i;->desc:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    const v3, 0x7f0d00a6

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {p0, v3, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->c(ILjava/lang/String;Z)Landroid/text/SpannableString;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/b;->y:Landroid/widget/TextView;

    .line 17236260
    .line 17236261
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    :goto_128
    iget-object p1, p0, La8/c;->b:Landroid/view/View;

    .line 17236265
    .line 17236266
    const v0, 0x7f11286a

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->o:Landroid/view/View;

    .line 17236274
    .line 17236275
    return-void
.end method


