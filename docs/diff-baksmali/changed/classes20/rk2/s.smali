## classes20/rk2/s.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Lrk2/v;Lkm2/l0;Lrk2/u;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lrk2/v;Lkm2/l0;Lrk2/u;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1, p2, p4}, Lrk2/b;-><init>(Landroid/content/Context;Lad2/j;Lrk2/u;)V

    .line 67502086
    iput-object p2, p0, Lrk2/s;->u:Lrk2/v;

    .line 67502088
    iput-object p3, p0, Lrk2/s;->v:Lrk2/s$a;

    .line 67502090
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502093
    move-result-object p1

    .line 67502094
    iget-object p1, p1, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->h:Landroid/widget/ImageView;

    .line 67502096
    const/16 p3, 0x8

    .line 67502098
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502101
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502104
    move-result-object p1

    .line 67502105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67502108
    move-result p4

    .line 67502109
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67502112
    move-result p3

    .line 67502113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67502116
    move-result v0

    .line 67502117
    const/16 v1, 0x13

    .line 67502119
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67502122
    move-result v1

    .line 67502123
    invoke-virtual {p1, p4, p3, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67502126
    new-instance p1, Lek2/k;

    .line 67502128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502131
    move-result-object p3

    .line 67502132
    const-string p4, ""

    .line 67502134
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502137
    iget-object p2, p2, Lrk2/v;->f:Lek2/l;

    .line 67502139
    if-nez p2, :cond_42

    .line 67502141
    new-instance p2, Lek2/l;

    .line 67502143
    invoke-direct {p2}, Lek2/l;-><init>()V

    .line 67502146
    :cond_42
    invoke-virtual {p0}, Lrk2/b;->getDetailParam()Lrk2/u;

    .line 67502149
    move-result-object v0

    .line 67502150
    new-instance v1, Lrk2/t;

    .line 67502152
    invoke-direct {v1, p0}, Lrk2/t;-><init>(Lrk2/s;)V

    .line 67502155
    invoke-direct {p1, p3, p2, v0, v1}, Lek2/k;-><init>(Landroid/content/Context;Lek2/l;Lrk2/u;Lrk2/t;)V

    .line 67502158
    iput-object p1, p0, Lrk2/s;->w:Lek2/k;

    .line 67502160
    new-instance p1, Lfe2/f;

    .line 67502162
    invoke-direct {p1}, Lfe2/f;-><init>()V

    .line 67502165
    const/4 p2, 0x0

    .line 67502166
    iput-boolean p2, p1, Lfe2/f;->b:Z

    .line 67502168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502171
    move-result-object p3

    .line 67502172
    const v0, 0x7f060f8d

    .line 67502175
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502178
    move-result-object p3

    .line 67502179
    iput-object p3, p1, Lfe2/f;->a:Ljava/lang/String;

    .line 67502181
    iget-object p3, p0, Lrk2/s;->w:Lek2/k;

    .line 67502183
    const/4 v0, 0x0

    .line 67502184
    if-nez p3, :cond_6e

    .line 67502186
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502189
    move-object p3, v0

    .line 67502190
    :cond_6e
    invoke-virtual {p3, p1}, Lwc2/o;->setCommonLayoutParams(Lfe2/f;)V

    .line 67502193
    iget-object p1, p0, Lrk2/s;->w:Lek2/k;

    .line 67502195
    if-nez p1, :cond_79

    .line 67502197
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502200
    goto :goto_7a

    .line 67502201
    :cond_79
    move-object v0, p1

    .line 67502202
    :goto_7a
    invoke-virtual {v0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 67502205
    move-result-object p1

    .line 67502206
    invoke-virtual {p0, p1}, Lad2/i;->setContentView(Las2/c;)V

    .line 67502209
    invoke-virtual {p0}, Lrk2/b;->getDetailParam()Lrk2/u;

    .line 67502212
    move-result-object p1

    .line 67502213
    iget-object p1, p1, Lrk2/u;->n:Ljava/lang/String;

    .line 67502215
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67502218
    move-result p1

    .line 67502219
    if-eqz p1, :cond_9a

    .line 67502221
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502224
    move-result-object p1

    .line 67502225
    invoke-virtual {p0}, Lrk2/b;->getDetailParam()Lrk2/u;

    .line 67502228
    move-result-object p3

    .line 67502229
    iget-object p3, p3, Lrk2/u;->n:Ljava/lang/String;

    .line 67502231
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 67502234
    :cond_9a
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502237
    move-result-object p1

    .line 67502238
    const/4 p3, 0x4

    .line 67502239
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67502242
    move-result p3

    .line 67502243
    const/16 v0, 0x10

    .line 67502245
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67502248
    move-result v0

    .line 67502249
    invoke-virtual {p1, p2, p3, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67502252
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502255
    move-result-object p1

    .line 67502256
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 67502259
    move-result-object p1

    .line 67502260
    const/4 p2, 0x2

    .line 67502261
    const/high16 p3, 0x41800000    # 16.0f

    .line 67502263
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67502266
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502269
    move-result-object p1

    .line 67502270
    invoke-virtual {p1, p4}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 67502273
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502276
    move-result-object p1

    .line 67502277
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getMoreBtn()Landroid/widget/ImageView;

    .line 67502280
    move-result-object p1

    .line 67502281
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67502284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lrk2/v;Lkm2/l0;Lrk2/u;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1, p2, p4}, Lrk2/b;-><init>(Landroid/content/Context;Lad2/j;Lrk2/u;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, Lrk2/s;->u:Lrk2/v;

    .line 67502087
    .line 67502088
    iput-object p3, p0, Lrk2/s;->v:Lrk2/s$a;

    .line 67502089
    .line 67502090
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p1

    .line 67502094
    iget-object p1, p1, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->h:Landroid/widget/ImageView;

    .line 67502095
    .line 67502096
    const/16 p3, 0x8

    .line 67502097
    .line 67502098
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p1

    .line 67502105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result p4

    .line 67502109
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67502110
    .line 67502111
    .line 67502112
    move-result p3

    .line 67502113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v0

    .line 67502117
    const/16 v1, 0x13

    .line 67502118
    .line 67502119
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v1

    .line 67502123
    invoke-virtual {p1, p4, p3, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67502124
    .line 67502125
    .line 67502126
    new-instance p1, Lek2/k;

    .line 67502127
    .line 67502128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p3

    .line 67502132
    const-string p4, ""

    .line 67502133
    .line 67502134
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502135
    .line 67502136
    .line 67502137
    iget-object p2, p2, Lrk2/v;->f:Lek2/l;

    .line 67502138
    .line 67502139
    if-nez p2, :cond_42

    .line 67502140
    .line 67502141
    new-instance p2, Lek2/l;

    .line 67502142
    .line 67502143
    invoke-direct {p2}, Lek2/l;-><init>()V

    .line 67502144
    .line 67502145
    .line 67502146
    :cond_42
    invoke-virtual {p0}, Lrk2/b;->getDetailParam()Lrk2/u;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v0

    .line 67502150
    new-instance v1, Lrk2/t;

    .line 67502151
    .line 67502152
    invoke-direct {v1, p0}, Lrk2/t;-><init>(Lrk2/s;)V

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-direct {p1, p3, p2, v0, v1}, Lek2/k;-><init>(Landroid/content/Context;Lek2/l;Lrk2/u;Lrk2/t;)V

    .line 67502156
    .line 67502157
    .line 67502158
    iput-object p1, p0, Lrk2/s;->w:Lek2/k;

    .line 67502159
    .line 67502160
    new-instance p1, Lfe2/f;

    .line 67502161
    .line 67502162
    invoke-direct {p1}, Lfe2/f;-><init>()V

    .line 67502163
    .line 67502164
    .line 67502165
    const/4 p2, 0x0

    .line 67502166
    iput-boolean p2, p1, Lfe2/f;->b:Z

    .line 67502167
    .line 67502168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p3

    .line 67502172
    const v0, 0x7f060f8d

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p3

    .line 67502179
    iput-object p3, p1, Lfe2/f;->a:Ljava/lang/String;

    .line 67502180
    .line 67502181
    iget-object p3, p0, Lrk2/s;->w:Lek2/k;

    .line 67502182
    .line 67502183
    const/4 v0, 0x0

    .line 67502184
    if-nez p3, :cond_6e

    .line 67502185
    .line 67502186
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502187
    .line 67502188
    .line 67502189
    move-object p3, v0

    .line 67502190
    :cond_6e
    invoke-virtual {p3, p1}, Lwc2/o;->setCommonLayoutParams(Lfe2/f;)V

    .line 67502191
    .line 67502192
    .line 67502193
    iget-object p1, p0, Lrk2/s;->w:Lek2/k;

    .line 67502194
    .line 67502195
    if-nez p1, :cond_79

    .line 67502196
    .line 67502197
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_7a

    .line 67502201
    :cond_79
    move-object v0, p1

    .line 67502202
    :goto_7a
    invoke-virtual {v0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p1

    .line 67502206
    invoke-virtual {p0, p1}, Lad2/i;->setContentView(Las2/c;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {p0}, Lrk2/b;->getDetailParam()Lrk2/u;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p1

    .line 67502213
    iget-object p1, p1, Lrk2/u;->n:Ljava/lang/String;

    .line 67502214
    .line 67502215
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p1

    .line 67502219
    if-eqz p1, :cond_9a

    .line 67502220
    .line 67502221
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p1

    .line 67502225
    invoke-virtual {p0}, Lrk2/b;->getDetailParam()Lrk2/u;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p3

    .line 67502229
    iget-object p3, p3, Lrk2/u;->n:Ljava/lang/String;

    .line 67502230
    .line 67502231
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 67502232
    .line 67502233
    .line 67502234
    :cond_9a
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p1

    .line 67502238
    const/4 p3, 0x4

    .line 67502239
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67502240
    .line 67502241
    .line 67502242
    move-result p3

    .line 67502243
    const/16 v0, 0x10

    .line 67502244
    .line 67502245
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 67502246
    .line 67502247
    .line 67502248
    move-result v0

    .line 67502249
    invoke-virtual {p1, p2, p3, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object p1

    .line 67502256
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getTitleView()Landroid/widget/TextView;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p1

    .line 67502260
    const/4 p2, 0x2

    .line 67502261
    const/high16 p3, 0x41800000    # 16.0f

    .line 67502262
    .line 67502263
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object p1

    .line 67502270
    invoke-virtual {p1, p4}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-virtual {p0}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object p1

    .line 67502277
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->getMoreBtn()Landroid/widget/ImageView;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object p1

    .line 67502281
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67502282
    .line 67502283
    .line 67502284
    return-void
.end method


.method public final C1()V
[MOD-CHANGED]
.method public final C1()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lgf2/k$d$a;->a:I

    .line 196610
    sget v0, Lgf2/p$a;->a:I

    .line 196612
    iget-object v0, p0, Lrk2/s;->w:Lek2/k;

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    const-string v0, ""

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lek2/f;->k1()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lgf2/k$d$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lgf2/p$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lrk2/s;->w:Lek2/k;

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lek2/f;->k1()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final D0()V
[MOD-CHANGED]
.method public final D0()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lgf2/k$d$a;->a:I

    .line 196610
    sget v0, Lgf2/p$a;->a:I

    .line 196612
    iget-object v0, p0, Lrk2/s;->w:Lek2/k;

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    const-string v0, ""

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lek2/f;->l1()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lgf2/k$d$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lgf2/p$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lrk2/s;->w:Lek2/k;

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lek2/f;->l1()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final Y1()V
[MOD-CHANGED]
.method public final Y1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrk2/s;->v:Lrk2/s$a;

    .line 65538
    invoke-interface {v0}, Lrk2/s$a;->onBackPressed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrk2/s;->v:Lrk2/s$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lrk2/s$a;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final bridge synthetic a2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic a2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lrk2/s;->j2(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lrk2/s;->j2(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lrk2/s;->h2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lrk2/s;->h2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lrk2/s;->i2()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262150
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262161
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262170
    const v1, 0x7f060d26

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262183
    return-void

    .line 262184
    :cond_28
    invoke-super {p0}, Lad2/e;->d2()V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lrk2/s;->i2()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 262169
    .line 262170
    const v1, 0x7f060d26

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void

    .line 262184
    :cond_28
    invoke-super {p0}, Lad2/e;->d2()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final e2()V
[MOD-CHANGED]
.method public final e2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrk2/s;->w:Lek2/k;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v1, Lxf2/n;->e:Lxf2/n$a;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 262166
    move-result v2

    .line 262167
    const/16 v3, 0x2b

    .line 262169
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 262172
    move-result v3

    .line 262173
    neg-int v3, v3

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v0, v2, v3}, Lxf2/n$a;->a(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;II)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final e2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrk2/s;->w:Lek2/k;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lxf2/n;->e:Lxf2/n$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Lvr2/k;->getHeaderListSize()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    const/16 v3, 0x2b

    .line 262168
    .line 262169
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    neg-int v3, v3

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0, v2, v3}, Lxf2/n$a;->a(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;II)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public getReportArgs()Lhr2/c;
[MOD-CHANGED]
.method public getReportArgs()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lrk2/b;->getDetailParam()Lrk2/u;

    .line 196616
    move-result-object v1

    .line 196617
    iget-object v1, v1, Lrk2/u;->i:Lhr2/c;

    .line 196619
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportArgs()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lrk2/b;->getDetailParam()Lrk2/u;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    iget-object v1, v1, Lrk2/u;->i:Lhr2/c;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public final h2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final h2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p3, Leh2/j;->a:Leh2/j;

    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50659339
    move-result-object p3

    .line 50659340
    iget-object p3, p3, Lsa2/b;->a:Lsa2/r;

    .line 50659342
    invoke-interface {p3}, Lsa2/r;->b()Z

    .line 50659345
    move-result p3

    .line 50659346
    if-nez p3, :cond_15

    .line 50659348
    return-void

    .line 50659349
    :cond_15
    invoke-virtual {p0}, Lrk2/s;->i2()Z

    .line 50659352
    move-result p3

    .line 50659353
    if-eqz p3, :cond_3d

    .line 50659355
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659363
    move-result-object p1

    .line 50659364
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50659366
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 50659375
    const p2, 0x7f060d26

    .line 50659378
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659388
    return-void

    .line 50659389
    :cond_3d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-super {p0, p1, p2, p3}, Lrk2/b;->h2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p3, Leh2/j;->a:Leh2/j;

    .line 50659332
    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    iget-object p3, p3, Lsa2/b;->a:Lsa2/r;

    .line 50659341
    .line 50659342
    invoke-interface {p3}, Lsa2/r;->b()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p3

    .line 50659346
    if-nez p3, :cond_15

    .line 50659347
    .line 50659348
    return-void

    .line 50659349
    :cond_15
    invoke-virtual {p0}, Lrk2/s;->i2()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p3

    .line 50659353
    if-eqz p3, :cond_3d

    .line 50659354
    .line 50659355
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50659365
    .line 50659366
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 50659374
    .line 50659375
    const p2, 0x7f060d26

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    return-void

    .line 50659389
    :cond_3d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p3

    .line 50659393
    invoke-super {p0, p1, p2, p3}, Lrk2/b;->h2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


.method public final i2()Z
[MOD-CHANGED]
.method public final i2()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final i2()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method


.method public final j2(Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public final j2(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lyj2/f;->a:Lyj2/f;

    .line 17235974
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17235981
    move-result-object v3

    .line 17235982
    iget v4, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    invoke-static {v4, v2, v3}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 17235990
    move-result-object v8

    .line 17235991
    new-instance v1, Lmd2/p;

    .line 17235993
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17235995
    const/4 v7, 0x0

    .line 17235996
    const/4 v9, 0x0

    .line 17235997
    const/16 v10, 0x1a

    .line 17235999
    move-object v5, v1

    .line 17236000
    invoke-direct/range {v5 .. v10}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17236003
    new-instance v2, Ljava/util/ArrayList;

    .line 17236005
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236008
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17236011
    move-result v3

    .line 17236012
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236020
    move-result-object v4

    .line 17236021
    iget-object v4, v4, Lct5/a;->b:Lct5/c;

    .line 17236023
    invoke-interface {v4}, Lct5/c;->b()Z

    .line 17236026
    move-result v4

    .line 17236027
    const-string v5, ""

    .line 17236029
    if-eqz v4, :cond_54

    .line 17236031
    if-nez v3, :cond_54

    .line 17236033
    new-instance v4, Lck2/e;

    .line 17236035
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236038
    move-result-object v6

    .line 17236039
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {p0}, Lrk2/s;->getReportArgs()Lhr2/c;

    .line 17236045
    move-result-object v7

    .line 17236046
    invoke-direct {v4, v6, p1, v0, v7}, Lck2/e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;ZLhr2/c;)V

    .line 17236049
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236052
    :cond_54
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236055
    move-result-object v4

    .line 17236056
    iget-object v4, v4, Lct5/a;->b:Lct5/c;

    .line 17236058
    invoke-interface {v4}, Lct5/c;->g()Z

    .line 17236061
    move-result v4

    .line 17236062
    if-eqz v4, :cond_74

    .line 17236064
    if-nez v3, :cond_74

    .line 17236066
    new-instance v3, Lck2/k;

    .line 17236068
    sget-object v4, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_DETAIL_FOLD_ITEM:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 17236070
    iget-object v6, p0, Lrk2/s;->u:Lrk2/v;

    .line 17236072
    iget v6, v6, Lgb2/d;->a:I

    .line 17236074
    invoke-virtual {p0}, Lrk2/s;->getReportArgs()Lhr2/c;

    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-direct {v3, p1, v4, v6, v7}, Lck2/k;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;ILhr2/c;)V

    .line 17236081
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236084
    :cond_74
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 17236086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236092
    move-result-object v3

    .line 17236093
    iget-object v3, v3, Lsa2/b;->a:Lsa2/r;

    .line 17236095
    invoke-interface {v3}, Lsa2/r;->c()Z

    .line 17236098
    move-result v3

    .line 17236099
    if-eqz v3, :cond_94

    .line 17236101
    iget-object v3, p0, Lrk2/s;->v:Lrk2/s$a;

    .line 17236103
    invoke-virtual {p0}, Lrk2/s;->getReportArgs()Lhr2/c;

    .line 17236106
    move-result-object v4

    .line 17236107
    invoke-interface {v3, p1, v4}, Lrk2/s$a;->a(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)Lfe2/c;

    .line 17236110
    move-result-object v3

    .line 17236111
    if-eqz v3, :cond_94

    .line 17236113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236116
    :cond_94
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236119
    move-result-object v3

    .line 17236120
    if-eqz v3, :cond_a2

    .line 17236122
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17236125
    move-result v3

    .line 17236126
    const/4 v4, 0x1

    .line 17236127
    if-ne v3, v4, :cond_a2

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v4, 0x0

    .line 17236131
    :goto_a3
    if-eqz v4, :cond_b6

    .line 17236133
    new-instance v0, Lck2/d;

    .line 17236135
    invoke-virtual {p0}, Lrk2/s;->getReportArgs()Lhr2/c;

    .line 17236138
    move-result-object v3

    .line 17236139
    iget-object v4, p0, Lrk2/s;->u:Lrk2/v;

    .line 17236141
    iget v4, v4, Lgb2/d;->a:I

    .line 17236143
    invoke-direct {v0, p1, v1, v3, v4}, Lck2/d;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;I)V

    .line 17236146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236149
    goto :goto_106

    .line 17236150
    :cond_b6
    new-instance v3, Lck2/j;

    .line 17236152
    iget-object v4, p0, Lrk2/s;->u:Lrk2/v;

    .line 17236154
    iget v4, v4, Lgb2/d;->a:I

    .line 17236156
    invoke-virtual {p0}, Lrk2/s;->getReportArgs()Lhr2/c;

    .line 17236159
    move-result-object v6

    .line 17236160
    invoke-direct {v3, p1, v4, v6}, Lck2/j;-><init>(Lcom/dragon/community/common/model/SaaSComment;ILhr2/c;)V

    .line 17236163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236166
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236169
    move-result-object v3

    .line 17236170
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 17236172
    if-eqz v3, :cond_d3

    .line 17236174
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 17236177
    move-result-object v3

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v3, 0x0

    .line 17236180
    :goto_d4
    if-eqz v3, :cond_106

    .line 17236182
    sget-object v3, Lib6/s;->a:Lib6/s;

    .line 17236184
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-virtual {v3, v4}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17236191
    move-result v3

    .line 17236192
    if-eqz v3, :cond_ee

    .line 17236194
    new-instance v3, Lck2/h;

    .line 17236196
    invoke-virtual {p0}, Lrk2/s;->getReportArgs()Lhr2/c;

    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-direct {v3, p1, v4}, Lck2/h;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 17236203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236206
    :cond_ee
    sget-object v3, Lib6/s;->a:Lib6/s;

    .line 17236208
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17236211
    move-result-object v4

    .line 17236212
    invoke-virtual {v3, v4}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 17236215
    move-result v3

    .line 17236216
    if-eqz v3, :cond_106

    .line 17236218
    new-instance v3, Lck2/i;

    .line 17236220
    invoke-virtual {p0}, Lrk2/s;->getReportArgs()Lhr2/c;

    .line 17236223
    move-result-object v4

    .line 17236224
    invoke-direct {v3, p1, v1, v4, v0}, Lck2/i;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;Z)V

    .line 17236227
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236230
    :cond_106
    :goto_106
    new-instance v0, Lsc2/f;

    .line 17236232
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236239
    invoke-direct {v0, v1}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 17236242
    iput-object p1, v0, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 17236244
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17236247
    iget-object p1, p0, Lrk2/s;->u:Lrk2/v;

    .line 17236249
    iget p1, p1, Lgb2/d;->a:I

    .line 17236251
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17236254
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17236257
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lyj2/f;->a:Lyj2/f;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    iget v4, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {v4, v2, v3}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v8

    .line 17235991
    new-instance v1, Lmd2/p;

    .line 17235992
    .line 17235993
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17235994
    .line 17235995
    const/4 v7, 0x0

    .line 17235996
    const/4 v9, 0x0

    .line 17235997
    const/16 v10, 0x1a

    .line 17235998
    .line 17235999
    move-object v5, v1

    .line 17236000
    invoke-direct/range {v5 .. v10}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17236001
    .line 17236002
    .line 17236003
    new-instance v2, Ljava/util/ArrayList;

    .line 17236004
    .line 17236005
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v4

    .line 17236021
    iget-object v4, v4, Lct5/a;->b:Lct5/c;

    .line 17236022
    .line 17236023
    invoke-interface {v4}, Lct5/c;->b()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v4

    .line 17236027
    const-string v5, ""

    .line 17236028
    .line 17236029
    if-eqz v4, :cond_54

    .line 17236030
    .line 17236031
    if-nez v3, :cond_54

    .line 17236032
    .line 17236033
    new-instance v4, Lck2/e;

    .line 17236034
    .line 17236035
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v6

    .line 17236039
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Lrk2/s;->getReportArgs()Lhr2/c;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v7

    .line 17236046
    invoke-direct {v4, v6, p1, v0, v7}, Lck2/e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;ZLhr2/c;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    iget-object v4, v4, Lct5/a;->b:Lct5/c;

    .line 17236057
    .line 17236058
    invoke-interface {v4}, Lct5/c;->g()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v4

    .line 17236062
    if-eqz v4, :cond_74

    .line 17236063
    .line 17236064
    if-nez v3, :cond_74

    .line 17236065
    .line 17236066
    new-instance v3, Lck2/k;

    .line 17236067
    .line 17236068
    sget-object v4, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_DETAIL_FOLD_ITEM:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 17236069
    .line 17236070
    iget-object v6, p0, Lrk2/s;->u:Lrk2/v;

    .line 17236071
    .line 17236072
    iget v6, v6, Lgb2/d;->a:I

    .line 17236073
    .line 17236074
    invoke-virtual {p0}, Lrk2/s;->getReportArgs()Lhr2/c;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-direct {v3, p1, v4, v6, v7}, Lck2/k;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;ILhr2/c;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236082
    .line 17236083
    .line 17236084
    :cond_74
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 17236085
    .line 17236086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    iget-object v3, v3, Lsa2/b;->a:Lsa2/r;

    .line 17236094
    .line 17236095
    invoke-interface {v3}, Lsa2/r;->c()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v3

    .line 17236099
    if-eqz v3, :cond_94

    .line 17236100
    .line 17236101
    iget-object v3, p0, Lrk2/s;->v:Lrk2/s$a;

    .line 17236102
    .line 17236103
    invoke-virtual {p0}, Lrk2/s;->getReportArgs()Lhr2/c;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v4

    .line 17236107
    invoke-interface {v3, p1, v4}, Lrk2/s$a;->a(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)Lfe2/c;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v3

    .line 17236111
    if-eqz v3, :cond_94

    .line 17236112
    .line 17236113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    if-eqz v3, :cond_a2

    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v3

    .line 17236126
    const/4 v4, 0x1

    .line 17236127
    if-ne v3, v4, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v4, 0x0

    .line 17236131
    :goto_a3
    if-eqz v4, :cond_b6

    .line 17236132
    .line 17236133
    new-instance v0, Lck2/d;

    .line 17236134
    .line 17236135
    invoke-virtual {p0}, Lrk2/s;->getReportArgs()Lhr2/c;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    iget-object v4, p0, Lrk2/s;->u:Lrk2/v;

    .line 17236140
    .line 17236141
    iget v4, v4, Lgb2/d;->a:I

    .line 17236142
    .line 17236143
    invoke-direct {v0, p1, v1, v3, v4}, Lck2/d;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;I)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_106

    .line 17236150
    :cond_b6
    new-instance v3, Lck2/j;

    .line 17236151
    .line 17236152
    iget-object v4, p0, Lrk2/s;->u:Lrk2/v;

    .line 17236153
    .line 17236154
    iget v4, v4, Lgb2/d;->a:I

    .line 17236155
    .line 17236156
    invoke-virtual {p0}, Lrk2/s;->getReportArgs()Lhr2/c;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v6

    .line 17236160
    invoke-direct {v3, p1, v4, v6}, Lck2/j;-><init>(Lcom/dragon/community/common/model/SaaSComment;ILhr2/c;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v3

    .line 17236170
    iget-object v3, v3, Lmt5/a;->b:Lmt5/l;

    .line 17236171
    .line 17236172
    if-eqz v3, :cond_d3

    .line 17236173
    .line 17236174
    invoke-interface {v3}, Lmt5/l;->b()Lib6/o0;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v3, 0x0

    .line 17236180
    :goto_d4
    if-eqz v3, :cond_106

    .line 17236181
    .line 17236182
    sget-object v3, Lib6/s;->a:Lib6/s;

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-virtual {v3, v4}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v3

    .line 17236192
    if-eqz v3, :cond_ee

    .line 17236193
    .line 17236194
    new-instance v3, Lck2/h;

    .line 17236195
    .line 17236196
    invoke-virtual {p0}, Lrk2/s;->getReportArgs()Lhr2/c;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    invoke-direct {v3, p1, v4}, Lck2/h;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    sget-object v3, Lib6/s;->a:Lib6/s;

    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    invoke-virtual {v3, v4}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v3

    .line 17236216
    if-eqz v3, :cond_106

    .line 17236217
    .line 17236218
    new-instance v3, Lck2/i;

    .line 17236219
    .line 17236220
    invoke-virtual {p0}, Lrk2/s;->getReportArgs()Lhr2/c;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v4

    .line 17236224
    invoke-direct {v3, p1, v1, v4, v0}, Lck2/i;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;Z)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    :goto_106
    new-instance v0, Lsc2/f;

    .line 17236231
    .line 17236232
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-direct {v0, v1}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iput-object p1, v0, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 17236243
    .line 17236244
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object p1, p0, Lrk2/s;->u:Lrk2/v;

    .line 17236248
    .line 17236249
    iget p1, p1, Lgb2/d;->a:I

    .line 17236250
    .line 17236251
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17236255
    .line 17236256
    .line 17236257
    return-void
.end method


.method public final k2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final k2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 33816587
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lrk2/s;->i2()Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-super {p0, p1, p2, v0}, Lrk2/b;->h2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lrk2/s;->i2()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_19

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-super {p0, p1, p2, v0}, Lrk2/b;->h2(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final m0(Z)V
[MOD-CHANGED]
.method public final m0(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lgf2/k$d$a;->a:I

    .line 17039362
    iget-object v0, p0, Lrk2/s;->w:Lek2/k;

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    const-string v0, ""

    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Lek2/f;->getPresenter()Lek2/g0;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz p1, :cond_1e

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039387
    iput-object p1, v0, Lek2/g0;->l:Ljava/util/concurrent/CountDownLatch;

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    iget-object p1, v0, Lek2/g0;->l:Ljava/util/concurrent/CountDownLatch;

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lgf2/k$d$a;->a:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lrk2/s;->w:Lek2/k;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_c

    .line 17039365
    .line 17039366
    const-string v0, ""

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Lek2/f;->getPresenter()Lek2/g0;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz p1, :cond_1e

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, v0, Lek2/g0;->l:Ljava/util/concurrent/CountDownLatch;

    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    iget-object p1, v0, Lek2/g0;->l:Ljava/util/concurrent/CountDownLatch;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lgf2/k$d$a;->a:I

    .line 196610
    sget v0, Lgf2/p$a;->a:I

    .line 196612
    iget-object v0, p0, Lrk2/s;->w:Lek2/k;

    .line 196614
    if-nez v0, :cond_e

    .line 196616
    const-string v0, ""

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    iget-object v0, v0, Lek2/f;->M:Lek2/g0;

    .line 196624
    invoke-virtual {v0}, Lwc2/n;->h()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lgf2/k$d$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lgf2/p$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lrk2/s;->w:Lek2/k;

    .line 196613
    .line 196614
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    iget-object v0, v0, Lek2/f;->M:Lek2/g0;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lwc2/n;->h()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrk2/s;->w:Lek2/k;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lek2/f;->l1()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrk2/s;->w:Lek2/k;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lek2/f;->l1()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrk2/s;->w:Lek2/k;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lek2/f;->k1()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrk2/s;->w:Lek2/k;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lek2/f;->k1()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lad2/i;->onThemeUpdate(I)V

    .line 16908291
    iget-object p1, p0, Lrk2/s;->u:Lrk2/v;

    .line 16908293
    iget p1, p1, Lgb2/d;->a:I

    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lad2/i;->onThemeUpdate(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lrk2/s;->u:Lrk2/v;

    .line 16908292
    .line 16908293
    iget p1, p1, Lgb2/d;->a:I

    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


