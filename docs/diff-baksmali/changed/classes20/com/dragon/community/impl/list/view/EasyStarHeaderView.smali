## classes20/com/dragon/community/impl/list/view/EasyStarHeaderView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/impl/list/view/EasyStarHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/impl/list/view/EasyStarHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/impl/list/view/StarHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarText()Landroid/widget/TextView;

    .line 50528266
    move-result-object p1

    .line 50528267
    new-instance p2, Lwl2/n;

    .line 50528269
    invoke-direct {p2, p0}, Lwl2/n;-><init>(Lcom/dragon/community/impl/list/view/EasyStarHeaderView;)V

    .line 50528272
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50528275
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getEditView()Landroid/widget/ImageView;

    .line 50528278
    move-result-object p1

    .line 50528279
    new-instance p2, Lwl2/o;

    .line 50528281
    invoke-direct {p2, p0}, Lwl2/o;-><init>(Lcom/dragon/community/impl/list/view/EasyStarHeaderView;)V

    .line 50528284
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/impl/list/view/StarHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarText()Landroid/widget/TextView;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    new-instance p2, Lwl2/n;

    .line 50528268
    .line 50528269
    invoke-direct {p2, p0}, Lwl2/n;-><init>(Lcom/dragon/community/impl/list/view/EasyStarHeaderView;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getEditView()Landroid/widget/ImageView;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    new-instance p2, Lwl2/o;

    .line 50528280
    .line 50528281
    invoke-direct {p2, p0}, Lwl2/o;-><init>(Lcom/dragon/community/impl/list/view/EasyStarHeaderView;)V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public final U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreText()Landroid/widget/TextView;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreUnit()Landroid/widget/TextView;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->U1(Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreText()Landroid/widget/TextView;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreUnit()Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final W1(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
[MOD-CHANGED]
.method public final W1(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/community/impl/list/view/StarHeaderView;->W1(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreText()Landroid/widget/TextView;

    .line 33882118
    move-result-object p2

    .line 33882119
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreUnit()Landroid/widget/TextView;

    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882136
    if-eqz p1, :cond_3e

    .line 33882138
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getUnStarText()Landroid/widget/TextView;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarText()Landroid/widget/TextView;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getEditView()Landroid/widget/ImageView;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882159
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33882167
    move-result-object p1

    .line 33882168
    iget-object p1, p1, Lsa2/a;->a:Lsa2/n;

    .line 33882170
    invoke-interface {p1}, Lsa2/n;->b()V

    .line 33882173
    goto :goto_53

    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarText()Landroid/widget/TextView;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getEditView()Landroid/widget/ImageView;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882188
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getUnStarText()Landroid/widget/TextView;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882195
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/community/impl/list/view/StarHeaderView;->W1(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/read/saas/ugc/model/CommentListExtra;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreText()Landroid/widget/TextView;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreUnit()Landroid/widget/TextView;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getScoreCountText()Landroid/widget/TextView;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882134
    .line 33882135
    .line 33882136
    if-eqz p1, :cond_3e

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getUnStarText()Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarText()Landroid/widget/TextView;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getEditView()Landroid/widget/ImageView;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    iget-object p1, p1, Lsa2/a;->a:Lsa2/n;

    .line 33882169
    .line 33882170
    invoke-interface {p1}, Lsa2/n;->b()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_53

    .line 33882174
    :cond_3e
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarText()Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getEditView()Landroid/widget/ImageView;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getUnStarText()Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    return-void
.end method


