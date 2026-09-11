## classes20/gh2/b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lgh2/i;Lcom/dragon/community/common/holder/comment/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lgh2/i;Lcom/dragon/community/common/holder/comment/a$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmd2/p;",
            "Lgh2/i;",
            "Lcom/dragon/community/common/holder/comment/a$a<",
            "Lcom/dragon/community/impl/model/BookComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1, p3, p4}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 67502086
    iput-object p2, p0, Lgh2/b;->h:Lmd2/p;

    .line 67502088
    iput-object p3, p0, Lgh2/b;->i:Lgh2/i;

    .line 67502090
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502092
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502095
    move-result-object p1

    .line 67502096
    if-eqz p1, :cond_19

    .line 67502098
    invoke-virtual {p0}, Lgh2/b;->t()I

    .line 67502101
    move-result p2

    .line 67502102
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 67502105
    :cond_19
    invoke-virtual {p0}, Lgh2/b;->t()I

    .line 67502108
    move-result p1

    .line 67502109
    const p2, 0x7f0b0034

    .line 67502112
    if-eq p1, p2, :cond_39

    .line 67502114
    invoke-virtual {p0}, Lgh2/b;->t()I

    .line 67502117
    move-result p1

    .line 67502118
    const p2, 0x7f0b0069

    .line 67502121
    if-ne p1, p2, :cond_2c

    .line 67502123
    goto :goto_39

    .line 67502124
    :cond_2c
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502126
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502129
    move-result-object p1

    .line 67502130
    if-eqz p1, :cond_57

    .line 67502132
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67502135
    move-result-object p1

    .line 67502136
    goto :goto_58

    .line 67502137
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502139
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502142
    move-result-object p1

    .line 67502143
    if-eqz p1, :cond_4a

    .line 67502145
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 67502148
    move-result-object p1

    .line 67502149
    if-eqz p1, :cond_4a

    .line 67502151
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67502154
    :cond_4a
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502156
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502159
    move-result-object p1

    .line 67502160
    if-eqz p1, :cond_57

    .line 67502162
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67502165
    move-result-object p1

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 p1, 0x0

    .line 67502168
    :goto_58
    if-nez p1, :cond_5b

    .line 67502170
    goto :goto_6b

    .line 67502171
    :cond_5b
    new-instance p2, Lgh2/e;

    .line 67502173
    invoke-direct {p2, p0, p1}, Lgh2/e;-><init>(Lgh2/b;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67502176
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67502179
    new-instance p2, Lgh2/h;

    .line 67502181
    invoke-direct {p2, p0, p1}, Lgh2/h;-><init>(Lgh2/b;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67502184
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67502187
    :goto_6b
    new-instance p1, Lgh2/b$a;

    .line 67502189
    invoke-direct {p1, p0}, Lgh2/b$a;-><init>(Lgh2/b;)V

    .line 67502192
    invoke-virtual {p3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 67502195
    move-result-object p2

    .line 67502196
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 67502199
    invoke-virtual {p3}, Lgh2/i;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 67502202
    move-result-object p2

    .line 67502203
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 67502206
    invoke-virtual {p3}, Lgh2/i;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 67502209
    move-result-object p1

    .line 67502210
    const/16 p2, 0x8

    .line 67502212
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67502215
    move-result p3

    .line 67502216
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerMarginStart(I)V

    .line 67502219
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67502222
    move-result p2

    .line 67502223
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerMarginEnd(I)V

    .line 67502226
    const/16 p2, 0xa

    .line 67502228
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67502231
    move-result p2

    .line 67502232
    const/high16 p3, 0x3f000000    # 0.5f

    .line 67502234
    invoke-static {p3}, Lur2/p;->h(F)I

    .line 67502237
    move-result p3

    .line 67502238
    const/16 p4, 0xf

    .line 67502240
    const/4 v0, 0x0

    .line 67502241
    const/4 v1, 0x0

    .line 67502242
    invoke-static {v0, v1, p2, p3, p4}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 67502245
    move-result-object p2

    .line 67502246
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502249
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lgh2/i;Lcom/dragon/community/common/holder/comment/a$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmd2/p;",
            "Lgh2/i;",
            "Lcom/dragon/community/common/holder/comment/a$a<",
            "Lcom/dragon/community/impl/model/BookComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1, p3, p4}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, Lgh2/b;->h:Lmd2/p;

    .line 67502087
    .line 67502088
    iput-object p3, p0, Lgh2/b;->i:Lgh2/i;

    .line 67502089
    .line 67502090
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502091
    .line 67502092
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object p1

    .line 67502096
    if-eqz p1, :cond_19

    .line 67502097
    .line 67502098
    invoke-virtual {p0}, Lgh2/b;->t()I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result p2

    .line 67502102
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 67502103
    .line 67502104
    .line 67502105
    :cond_19
    invoke-virtual {p0}, Lgh2/b;->t()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result p1

    .line 67502109
    const p2, 0x7f0b0034

    .line 67502110
    .line 67502111
    .line 67502112
    if-eq p1, p2, :cond_39

    .line 67502113
    .line 67502114
    invoke-virtual {p0}, Lgh2/b;->t()I

    .line 67502115
    .line 67502116
    .line 67502117
    move-result p1

    .line 67502118
    const p2, 0x7f0b0069

    .line 67502119
    .line 67502120
    .line 67502121
    if-ne p1, p2, :cond_2c

    .line 67502122
    .line 67502123
    goto :goto_39

    .line 67502124
    :cond_2c
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502125
    .line 67502126
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p1

    .line 67502130
    if-eqz p1, :cond_57

    .line 67502131
    .line 67502132
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p1

    .line 67502136
    goto :goto_58

    .line 67502137
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502138
    .line 67502139
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p1

    .line 67502143
    if-eqz p1, :cond_4a

    .line 67502144
    .line 67502145
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p1

    .line 67502149
    if-eqz p1, :cond_4a

    .line 67502150
    .line 67502151
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67502152
    .line 67502153
    .line 67502154
    :cond_4a
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502155
    .line 67502156
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p1

    .line 67502160
    if-eqz p1, :cond_57

    .line 67502161
    .line 67502162
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p1

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 p1, 0x0

    .line 67502168
    :goto_58
    if-nez p1, :cond_5b

    .line 67502169
    .line 67502170
    goto :goto_6b

    .line 67502171
    :cond_5b
    new-instance p2, Lgh2/e;

    .line 67502172
    .line 67502173
    invoke-direct {p2, p0, p1}, Lgh2/e;-><init>(Lgh2/b;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setPositiveInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67502177
    .line 67502178
    .line 67502179
    new-instance p2, Lgh2/h;

    .line 67502180
    .line 67502181
    invoke-direct {p2, p0, p1}, Lgh2/h;-><init>(Lgh2/b;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->setNegativeInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67502185
    .line 67502186
    .line 67502187
    :goto_6b
    new-instance p1, Lgh2/b$a;

    .line 67502188
    .line 67502189
    invoke-direct {p1, p0}, Lgh2/b$a;-><init>(Lgh2/b;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {p3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p2

    .line 67502196
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {p3}, Lgh2/i;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p2

    .line 67502203
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p3}, Lgh2/i;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p1

    .line 67502210
    const/16 p2, 0x8

    .line 67502211
    .line 67502212
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p3

    .line 67502216
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerMarginStart(I)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67502220
    .line 67502221
    .line 67502222
    move-result p2

    .line 67502223
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerMarginEnd(I)V

    .line 67502224
    .line 67502225
    .line 67502226
    const/16 p2, 0xa

    .line 67502227
    .line 67502228
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67502229
    .line 67502230
    .line 67502231
    move-result p2

    .line 67502232
    const/high16 p3, 0x3f000000    # 0.5f

    .line 67502233
    .line 67502234
    invoke-static {p3}, Lur2/p;->h(F)I

    .line 67502235
    .line 67502236
    .line 67502237
    move-result p3

    .line 67502238
    const/16 p4, 0xf

    .line 67502239
    .line 67502240
    const/4 v0, 0x0

    .line 67502241
    const/4 v1, 0x0

    .line 67502242
    invoke-static {v0, v1, p2, p3, p4}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p2

    .line 67502246
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502247
    .line 67502248
    .line 67502249
    return-void
.end method


.method public static x(Lhr2/c;Ljava/lang/String;Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public static x(Lhr2/c;Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50462726
    move-result-object v0

    .line 50462727
    if-nez v0, :cond_c

    .line 50462729
    invoke-virtual {p0, p2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Lhr2/c;Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    if-nez v0, :cond_c

    .line 50462728
    .line 50462729
    invoke-virtual {p0, p2, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public A(Z)V
[MOD-CHANGED]
.method public A(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039362
    iget-object p1, p0, Lgh2/b;->i:Lgh2/i;

    .line 17039364
    invoke-virtual {p1}, Lgh2/i;->getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039371
    iget-object p1, p0, Lgh2/b;->i:Lgh2/i;

    .line 17039373
    invoke-virtual {p1}, Lgh2/i;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039380
    iget-object p1, p0, Lgh2/b;->i:Lgh2/i;

    .line 17039382
    invoke-virtual {p1}, Lgh2/i;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lgh2/b;->i:Lgh2/i;

    .line 17039392
    invoke-virtual {p1}, Lgh2/i;->getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039399
    iget-object p1, p0, Lgh2/b;->i:Lgh2/i;

    .line 17039401
    invoke-virtual {p1}, Lgh2/i;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039408
    iget-object p1, p0, Lgh2/b;->i:Lgh2/i;

    .line 17039410
    invoke-virtual {p1}, Lgh2/i;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public A(Z)V
    .registers 2

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lgh2/b;->i:Lgh2/i;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lgh2/i;->getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lgh2/b;->i:Lgh2/i;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lgh2/i;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lgh2/b;->i:Lgh2/i;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lgh2/i;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lgh2/b;->i:Lgh2/i;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lgh2/i;->getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lgh2/b;->i:Lgh2/i;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lgh2/i;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Lgh2/b;->i:Lgh2/i;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lgh2/i;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public final b()Lde2/m0;
[MOD-CHANGED]
.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "Lcom/dragon/community/impl/model/BookComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lhl2/a;->b:Lhl2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "Lcom/dragon/community/impl/model/BookComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lhl2/a;->b:Lhl2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lgh2/b;->u(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lgh2/b;->u(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lgh2/b;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lgh2/b;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lgh2/b;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lgh2/b;->w(Lcom/dragon/community/impl/model/BookComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final u(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;
[MOD-CHANGED]
.method public final u(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "comment_recommend_info"

    .line 17039374
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039388
    if-eqz v1, :cond_23

    .line 17039390
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-eqz v1, :cond_35

    .line 17039398
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039400
    invoke-virtual {v1, p1}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17039403
    move-result p1

    .line 17039404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, "toDataType"

    .line 17039410
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "comment_recommend_info"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_23

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-eqz v1, :cond_35

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, "toDataType"

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object v0
.end method


.method public final v(Ljava/lang/String;)Lfe2/p;
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)Lfe2/p;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-nez v1, :cond_33

    .line 17039375
    new-instance v1, Lfe2/p;

    .line 17039377
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17039380
    invoke-virtual {v1, p1}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17039383
    const/16 p1, 0xc

    .line 17039385
    invoke-static {p1}, Lur2/p;->m(I)F

    .line 17039388
    move-result p1

    .line 17039389
    iput p1, v1, Lfe2/p;->j:F

    .line 17039391
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039394
    move-result p1

    .line 17039395
    iput p1, v1, Lfe2/p;->k:I

    .line 17039397
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039399
    invoke-virtual {p1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object p1, p1, Lxd2/c;->h:Lqf2/s;

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039407
    invoke-virtual {v1, p1}, Lfe2/p;->a(Lfe2/q;)V

    .line 17039410
    :cond_32
    return-object v1

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)Lfe2/p;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-nez v1, :cond_33

    .line 17039374
    .line 17039375
    new-instance v1, Lfe2/p;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 p1, 0xc

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lur2/p;->m(I)F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    iput p1, v1, Lfe2/p;->j:F

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    iput p1, v1, Lfe2/p;->k:I

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object p1, p1, Lxd2/c;->h:Lqf2/s;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {v1, p1}, Lfe2/p;->a(Lfe2/q;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-object v1

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    return-object p1
.end method


.method public w(Lcom/dragon/community/impl/model/BookComment;I)V
[MOD-CHANGED]
.method public w(Lcom/dragon/community/impl/model/BookComment;I)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 34013191
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013193
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 34013195
    if-eqz p1, :cond_50

    .line 34013197
    iget-object p2, p0, Lgh2/b;->i:Lgh2/i;

    .line 34013199
    invoke-virtual {p2}, Lxd2/a;->getHeaderSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013202
    move-result-object p2

    .line 34013203
    if-eqz p2, :cond_50

    .line 34013205
    new-instance v1, Lfe2/p;

    .line 34013207
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 34013210
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 34013213
    move-result-wide v2

    .line 34013214
    const-wide/16 v4, 0x3e8

    .line 34013216
    mul-long v2, v2, v4

    .line 34013218
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 34013221
    move-result-object p1

    .line 34013222
    const-string v2, ""

    .line 34013224
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    invoke-virtual {v1, p1}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013230
    const/16 p1, 0xc

    .line 34013232
    invoke-static {p1}, Lur2/p;->m(I)F

    .line 34013235
    move-result p1

    .line 34013236
    iput p1, v1, Lfe2/p;->j:F

    .line 34013238
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013241
    move-result p1

    .line 34013242
    iput p1, v1, Lfe2/p;->k:I

    .line 34013244
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013246
    invoke-virtual {p1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013249
    move-result-object p1

    .line 34013250
    iget-object p1, p1, Lxd2/c;->h:Lqf2/s;

    .line 34013252
    if-eqz p1, :cond_49

    .line 34013254
    invoke-virtual {v1, p1}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013257
    :cond_49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013260
    move-result-object p1

    .line 34013261
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 34013264
    :cond_50
    invoke-virtual {p0}, Lgh2/b;->z()V

    .line 34013267
    invoke-virtual {p0}, Lgh2/b;->y()V

    .line 34013270
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013272
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 34013274
    if-eqz p1, :cond_117

    .line 34013276
    iget-object v3, p1, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 34013278
    if-eqz v3, :cond_114

    .line 34013280
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 34013283
    move-result-object p2

    .line 34013284
    const/4 v1, 0x1

    .line 34013285
    if-eqz p2, :cond_70

    .line 34013287
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013290
    move-result p2

    .line 34013291
    if-eqz p2, :cond_6e

    .line 34013293
    goto :goto_70

    .line 34013294
    :cond_6e
    const/4 p2, 0x0

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    :goto_70
    const/4 p2, 0x1

    .line 34013297
    :goto_71
    if-eqz p2, :cond_75

    .line 34013299
    goto/16 :goto_114

    .line 34013301
    :cond_75
    invoke-virtual {p0, v1}, Lgh2/b;->A(Z)V

    .line 34013304
    iget-object p2, p0, Lgh2/b;->i:Lgh2/i;

    .line 34013306
    invoke-virtual {p2}, Lgh2/i;->getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 34013309
    move-result-object p2

    .line 34013310
    iget-object v2, v3, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 34013312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    const/4 v8, 0x0

    .line 34013316
    invoke-static {v2, v8}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 34013319
    move-result v2

    .line 34013320
    invoke-virtual {p2, v2}, Lcom/dragon/community/common/ui/book/CSSStarView;->b(F)V

    .line 34013323
    new-instance p2, Ljava/util/ArrayList;

    .line 34013325
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013328
    iget-object v2, p1, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 34013330
    invoke-static {v2, v8}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 34013333
    move-result v2

    .line 34013334
    iget-object v4, v3, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 34013336
    invoke-static {v4, v8}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 34013339
    move-result v4

    .line 34013340
    sub-float/2addr v2, v4

    .line 34013341
    cmpg-float v2, v2, v8

    .line 34013343
    if-nez v2, :cond_a2

    .line 34013345
    const/4 v0, 0x1

    .line 34013346
    :cond_a2
    if-nez v0, :cond_b8

    .line 34013348
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 34013351
    move-result-object v0

    .line 34013352
    const v1, 0x7f061610

    .line 34013355
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013358
    move-result-object v0

    .line 34013359
    invoke-virtual {p0, v0}, Lgh2/b;->v(Ljava/lang/String;)Lfe2/p;

    .line 34013362
    move-result-object v0

    .line 34013363
    if-eqz v0, :cond_b8

    .line 34013365
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013368
    :cond_b8
    iget-object v0, v3, Lcom/dragon/community/impl/model/BookComment;->scoreSuffixText:Ljava/lang/String;

    .line 34013370
    invoke-virtual {p0, v0}, Lgh2/b;->v(Ljava/lang/String;)Lfe2/p;

    .line 34013373
    move-result-object v0

    .line 34013374
    if-eqz v0, :cond_c3

    .line 34013376
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013379
    :cond_c3
    iget-object v0, p0, Lgh2/b;->i:Lgh2/i;

    .line 34013381
    invoke-virtual {v0}, Lgh2/i;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-virtual {v0, p2}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 34013388
    iget-object p2, p0, Lgh2/b;->i:Lgh2/i;

    .line 34013390
    invoke-virtual {p2}, Lgh2/i;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 34013393
    move-result-object p2

    .line 34013394
    new-instance v0, Lpf2/a;

    .line 34013396
    invoke-direct {v0}, Lpf2/a;-><init>()V

    .line 34013399
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 34013402
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 34013404
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 34013407
    move-result-object v2

    .line 34013408
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013410
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013413
    move-result-object v0

    .line 34013414
    iget v4, v0, Lgb2/d;->a:I

    .line 34013416
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013418
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013421
    move-result-object v0

    .line 34013422
    iget-object v5, v0, Lxd2/c;->c:Lef2/v;

    .line 34013424
    invoke-virtual {p0, p1}, Lgh2/b;->u(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 34013427
    move-result-object v6

    .line 34013428
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 34013431
    move-result-object v7

    .line 34013432
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 34013439
    move-result-object v0

    .line 34013440
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013442
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013445
    move-result-object v1

    .line 34013446
    invoke-virtual {v1}, Lxd2/c;->h()F

    .line 34013449
    move-result v1

    .line 34013450
    const/16 v2, 0x14

    .line 34013452
    invoke-static {v0, p1, v8, v1, v2}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 34013455
    move-result-object p1

    .line 34013456
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013459
    goto :goto_117

    .line 34013460
    :cond_114
    :goto_114
    invoke-virtual {p0, v0}, Lgh2/b;->A(Z)V

    .line 34013463
    :cond_117
    :goto_117
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Lcom/dragon/community/impl/model/BookComment;I)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013192
    .line 34013193
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 34013194
    .line 34013195
    if-eqz p1, :cond_50

    .line 34013196
    .line 34013197
    iget-object p2, p0, Lgh2/b;->i:Lgh2/i;

    .line 34013198
    .line 34013199
    invoke-virtual {p2}, Lxd2/a;->getHeaderSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    if-eqz p2, :cond_50

    .line 34013204
    .line 34013205
    new-instance v1, Lfe2/p;

    .line 34013206
    .line 34013207
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-wide v2

    .line 34013214
    const-wide/16 v4, 0x3e8

    .line 34013215
    .line 34013216
    mul-long v2, v2, v4

    .line 34013217
    .line 34013218
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p1

    .line 34013222
    const-string v2, ""

    .line 34013223
    .line 34013224
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {v1, p1}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    const/16 p1, 0xc

    .line 34013231
    .line 34013232
    invoke-static {p1}, Lur2/p;->m(I)F

    .line 34013233
    .line 34013234
    .line 34013235
    move-result p1

    .line 34013236
    iput p1, v1, Lfe2/p;->j:F

    .line 34013237
    .line 34013238
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result p1

    .line 34013242
    iput p1, v1, Lfe2/p;->k:I

    .line 34013243
    .line 34013244
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013245
    .line 34013246
    invoke-virtual {p1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p1

    .line 34013250
    iget-object p1, p1, Lxd2/c;->h:Lqf2/s;

    .line 34013251
    .line 34013252
    if-eqz p1, :cond_49

    .line 34013253
    .line 34013254
    invoke-virtual {v1, p1}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013255
    .line 34013256
    .line 34013257
    :cond_49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 34013262
    .line 34013263
    .line 34013264
    :cond_50
    invoke-virtual {p0}, Lgh2/b;->z()V

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p0}, Lgh2/b;->y()V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013271
    .line 34013272
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 34013273
    .line 34013274
    if-eqz p1, :cond_117

    .line 34013275
    .line 34013276
    iget-object v3, p1, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 34013277
    .line 34013278
    if-eqz v3, :cond_114

    .line 34013279
    .line 34013280
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object p2

    .line 34013284
    const/4 v1, 0x1

    .line 34013285
    if-eqz p2, :cond_70

    .line 34013286
    .line 34013287
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result p2

    .line 34013291
    if-eqz p2, :cond_6e

    .line 34013292
    .line 34013293
    goto :goto_70

    .line 34013294
    :cond_6e
    const/4 p2, 0x0

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    :goto_70
    const/4 p2, 0x1

    .line 34013297
    :goto_71
    if-eqz p2, :cond_75

    .line 34013298
    .line 34013299
    goto/16 :goto_114

    .line 34013300
    .line 34013301
    :cond_75
    invoke-virtual {p0, v1}, Lgh2/b;->A(Z)V

    .line 34013302
    .line 34013303
    .line 34013304
    iget-object p2, p0, Lgh2/b;->i:Lgh2/i;

    .line 34013305
    .line 34013306
    invoke-virtual {p2}, Lgh2/i;->getSecondStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p2

    .line 34013310
    iget-object v2, v3, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 34013311
    .line 34013312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    .line 34013314
    .line 34013315
    const/4 v8, 0x0

    .line 34013316
    invoke-static {v2, v8}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v2

    .line 34013320
    invoke-virtual {p2, v2}, Lcom/dragon/community/common/ui/book/CSSStarView;->b(F)V

    .line 34013321
    .line 34013322
    .line 34013323
    new-instance p2, Ljava/util/ArrayList;

    .line 34013324
    .line 34013325
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object v2, p1, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 34013329
    .line 34013330
    invoke-static {v2, v8}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v2

    .line 34013334
    iget-object v4, v3, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 34013335
    .line 34013336
    invoke-static {v4, v8}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v4

    .line 34013340
    sub-float/2addr v2, v4

    .line 34013341
    cmpg-float v2, v2, v8

    .line 34013342
    .line 34013343
    if-nez v2, :cond_a2

    .line 34013344
    .line 34013345
    const/4 v0, 0x1

    .line 34013346
    :cond_a2
    if-nez v0, :cond_b8

    .line 34013347
    .line 34013348
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v0

    .line 34013352
    const v1, 0x7f061610

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v0

    .line 34013359
    invoke-virtual {p0, v0}, Lgh2/b;->v(Ljava/lang/String;)Lfe2/p;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v0

    .line 34013363
    if-eqz v0, :cond_b8

    .line 34013364
    .line 34013365
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    :cond_b8
    iget-object v0, v3, Lcom/dragon/community/impl/model/BookComment;->scoreSuffixText:Ljava/lang/String;

    .line 34013369
    .line 34013370
    invoke-virtual {p0, v0}, Lgh2/b;->v(Ljava/lang/String;)Lfe2/p;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    if-eqz v0, :cond_c3

    .line 34013375
    .line 34013376
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    iget-object v0, p0, Lgh2/b;->i:Lgh2/i;

    .line 34013380
    .line 34013381
    invoke-virtual {v0}, Lgh2/i;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-virtual {v0, p2}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 34013386
    .line 34013387
    .line 34013388
    iget-object p2, p0, Lgh2/b;->i:Lgh2/i;

    .line 34013389
    .line 34013390
    invoke-virtual {p2}, Lgh2/i;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p2

    .line 34013394
    new-instance v0, Lpf2/a;

    .line 34013395
    .line 34013396
    invoke-direct {v0}, Lpf2/a;-><init>()V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 34013400
    .line 34013401
    .line 34013402
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 34013403
    .line 34013404
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v2

    .line 34013408
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013409
    .line 34013410
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v0

    .line 34013414
    iget v4, v0, Lgb2/d;->a:I

    .line 34013415
    .line 34013416
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013417
    .line 34013418
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    iget-object v5, v0, Lxd2/c;->c:Lef2/v;

    .line 34013423
    .line 34013424
    invoke-virtual {p0, p1}, Lgh2/b;->u(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v6

    .line 34013428
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v7

    .line 34013432
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013441
    .line 34013442
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    invoke-virtual {v1}, Lxd2/c;->h()F

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v1

    .line 34013450
    const/16 v2, 0x14

    .line 34013451
    .line 34013452
    invoke-static {v0, p1, v8, v1, v2}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p1

    .line 34013456
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_117

    .line 34013460
    :cond_114
    :goto_114
    invoke-virtual {p0, v0}, Lgh2/b;->A(Z)V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    :goto_117
    return-void
.end method


.method public y()V
[MOD-CHANGED]
.method public y()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458754
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 458756
    if-eqz v0, :cond_142

    .line 458758
    iget-object v1, p0, Lgh2/b;->i:Lgh2/i;

    .line 458760
    invoke-virtual {v1}, Lgh2/i;->getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 458763
    move-result-object v1

    .line 458764
    iget-object v2, v0, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 458766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    const/4 v8, 0x0

    .line 458770
    invoke-static {v2, v8}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 458773
    move-result v2

    .line 458774
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/book/CSSStarView;->b(F)V

    .line 458777
    new-instance v1, Ljava/util/ArrayList;

    .line 458779
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458782
    iget-object v2, v0, Lcom/dragon/community/impl/model/BookComment;->scoreSuffixText:Ljava/lang/String;

    .line 458784
    invoke-virtual {p0, v2}, Lgh2/b;->v(Ljava/lang/String;)Lfe2/p;

    .line 458787
    move-result-object v2

    .line 458788
    if-eqz v2, :cond_29

    .line 458790
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458793
    :cond_29
    iget-object v2, p0, Lgh2/b;->i:Lgh2/i;

    .line 458795
    invoke-virtual {v2}, Lgh2/i;->getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 458798
    move-result-object v2

    .line 458799
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 458802
    iget-object v1, p0, Lgh2/b;->i:Lgh2/i;

    .line 458804
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458807
    move-result-object v9

    .line 458808
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 458811
    move-result-object v1

    .line 458812
    const/4 v10, 0x0

    .line 458813
    const/4 v11, 0x1

    .line 458814
    if-eqz v1, :cond_49

    .line 458816
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458819
    move-result v1

    .line 458820
    if-nez v1, :cond_47

    .line 458822
    goto :goto_49

    .line 458823
    :cond_47
    const/4 v1, 0x0

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 458826
    :goto_4a
    if-eqz v1, :cond_51

    .line 458828
    invoke-static {v9}, Lur2/p;->o(Landroid/view/View;)V

    .line 458831
    goto/16 :goto_142

    .line 458833
    :cond_51
    invoke-static {v9}, Lur2/p;->B(Landroid/view/View;)V

    .line 458836
    new-instance v1, Lpf2/a;

    .line 458838
    invoke-direct {v1}, Lpf2/a;-><init>()V

    .line 458841
    invoke-virtual {v9, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 458844
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 458846
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 458849
    move-result-object v2

    .line 458850
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458852
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 458855
    move-result-object v3

    .line 458856
    iget v4, v3, Lgb2/d;->a:I

    .line 458858
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458860
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 458863
    move-result-object v3

    .line 458864
    iget-object v5, v3, Lxd2/c;->c:Lef2/v;

    .line 458866
    invoke-virtual {p0, v0}, Lgh2/b;->u(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 458869
    move-result-object v6

    .line 458870
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 458873
    move-result-object v7

    .line 458874
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458882
    move-result-object v3

    .line 458883
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 458885
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 458888
    move-result-object v3

    .line 458889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 458894
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 458897
    move-result-object v12

    .line 458898
    sget v13, Ljb2/f;->a:I

    .line 458900
    invoke-virtual {v3, v12, v11}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 458903
    move-result-object v3

    .line 458904
    invoke-virtual {v3}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 458907
    move-result-object v12

    .line 458908
    const-string v13, "tab_name"

    .line 458910
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458913
    move-result-object v12

    .line 458914
    check-cast v12, Ljava/io/Serializable;

    .line 458916
    invoke-static {v7, v13, v12}, Lgh2/b;->x(Lhr2/c;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458919
    invoke-virtual {v3}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 458922
    move-result-object v12

    .line 458923
    const-string v13, "category_name"

    .line 458925
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458928
    move-result-object v12

    .line 458929
    check-cast v12, Ljava/io/Serializable;

    .line 458931
    invoke-static {v7, v13, v12}, Lgh2/b;->x(Lhr2/c;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458934
    invoke-virtual {v3}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 458937
    move-result-object v12

    .line 458938
    const-string v13, "category_tab_type"

    .line 458940
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458943
    move-result-object v12

    .line 458944
    check-cast v12, Ljava/io/Serializable;

    .line 458946
    invoke-static {v7, v13, v12}, Lgh2/b;->x(Lhr2/c;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458949
    invoke-virtual {v3}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 458952
    move-result-object v12

    .line 458953
    const-string v13, "enter_from_book_id"

    .line 458955
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458958
    move-result-object v12

    .line 458959
    check-cast v12, Ljava/io/Serializable;

    .line 458961
    invoke-static {v7, v13, v12}, Lgh2/b;->x(Lhr2/c;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458964
    invoke-virtual {v3}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 458967
    move-result-object v3

    .line 458968
    const-string v12, "link_name"

    .line 458970
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    move-result-object v3

    .line 458974
    check-cast v3, Ljava/io/Serializable;

    .line 458976
    invoke-static {v7, v12, v3}, Lgh2/b;->x(Lhr2/c;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458979
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458981
    move-object v3, v0

    .line 458982
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 458985
    move-result-object v1

    .line 458986
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458989
    move-result v2

    .line 458990
    const-class v3, Lpf2/h;

    .line 458992
    invoke-virtual {v1, v10, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 458995
    move-result-object v2

    .line 458996
    check-cast v2, [Lpf2/h;

    .line 458998
    if-eqz v2, :cond_102

    .line 459000
    array-length v3, v2

    .line 459001
    if-nez v3, :cond_fd

    .line 459003
    const/4 v3, 0x1

    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    const/4 v3, 0x0

    .line 459006
    :goto_fe
    xor-int/2addr v3, v11

    .line 459007
    if-ne v3, v11, :cond_102

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    const/4 v11, 0x0

    .line 459011
    :goto_103
    if-eqz v11, :cond_10d

    .line 459013
    new-instance v3, Lgh2/a;

    .line 459015
    invoke-direct {v3, v2, p0}, Lgh2/a;-><init>([Lpf2/h;Lgh2/b;)V

    .line 459018
    invoke-static {v9, v3}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 459021
    :cond_10d
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 459024
    move-result-object v2

    .line 459025
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459027
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 459030
    move-result-object v3

    .line 459031
    invoke-virtual {v3}, Lxd2/c;->h()F

    .line 459034
    move-result v3

    .line 459035
    const/16 v4, 0x14

    .line 459037
    invoke-static {v2, v1, v8, v3, v4}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 459040
    move-result-object v1

    .line 459041
    sget-object v2, Leh2/g;->a:Leh2/g;

    .line 459043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459046
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 459049
    move-result-object v2

    .line 459050
    iget-object v2, v2, Lsa2/a;->b:Lsa2/m;

    .line 459052
    invoke-interface {v2}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 459055
    move-result-object v2

    .line 459056
    iget-boolean v2, v2, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentSupportExpand:Z

    .line 459058
    if-eqz v2, :cond_13f

    .line 459060
    invoke-virtual {v9, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setTextWithExpand(Ljava/lang/CharSequence;)V

    .line 459063
    iget-boolean v0, v0, Lcom/dragon/community/impl/model/BookComment;->isContentExpand:Z

    .line 459065
    if-eqz v0, :cond_142

    .line 459067
    invoke-virtual {v9, v10}, Lcom/dragon/community/common/ui/content/ContentTextView;->U1(Z)V

    .line 459070
    goto :goto_142

    .line 459071
    :cond_13f
    invoke-virtual {v9, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 459074
    :cond_142
    :goto_142
    return-void
.end method

[INNER-ORIGINAL]
.method public y()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458753
    .line 458754
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 458755
    .line 458756
    if-eqz v0, :cond_142

    .line 458757
    .line 458758
    iget-object v1, p0, Lgh2/b;->i:Lgh2/i;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Lgh2/i;->getFirstStarView()Lcom/dragon/community/common/ui/book/CSSStarView;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    iget-object v2, v0, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 458765
    .line 458766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    .line 458768
    .line 458769
    const/4 v8, 0x0

    .line 458770
    invoke-static {v2, v8}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 458771
    .line 458772
    .line 458773
    move-result v2

    .line 458774
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/book/CSSStarView;->b(F)V

    .line 458775
    .line 458776
    .line 458777
    new-instance v1, Ljava/util/ArrayList;

    .line 458778
    .line 458779
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    iget-object v2, v0, Lcom/dragon/community/impl/model/BookComment;->scoreSuffixText:Ljava/lang/String;

    .line 458783
    .line 458784
    invoke-virtual {p0, v2}, Lgh2/b;->v(Ljava/lang/String;)Lfe2/p;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v2

    .line 458788
    if-eqz v2, :cond_29

    .line 458789
    .line 458790
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458791
    .line 458792
    .line 458793
    :cond_29
    iget-object v2, p0, Lgh2/b;->i:Lgh2/i;

    .line 458794
    .line 458795
    invoke-virtual {v2}, Lgh2/i;->getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v2

    .line 458799
    invoke-virtual {v2, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 458800
    .line 458801
    .line 458802
    iget-object v1, p0, Lgh2/b;->i:Lgh2/i;

    .line 458803
    .line 458804
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v9

    .line 458808
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v1

    .line 458812
    const/4 v10, 0x0

    .line 458813
    const/4 v11, 0x1

    .line 458814
    if-eqz v1, :cond_49

    .line 458815
    .line 458816
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458817
    .line 458818
    .line 458819
    move-result v1

    .line 458820
    if-nez v1, :cond_47

    .line 458821
    .line 458822
    goto :goto_49

    .line 458823
    :cond_47
    const/4 v1, 0x0

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 458826
    :goto_4a
    if-eqz v1, :cond_51

    .line 458827
    .line 458828
    invoke-static {v9}, Lur2/p;->o(Landroid/view/View;)V

    .line 458829
    .line 458830
    .line 458831
    goto/16 :goto_142

    .line 458832
    .line 458833
    :cond_51
    invoke-static {v9}, Lur2/p;->B(Landroid/view/View;)V

    .line 458834
    .line 458835
    .line 458836
    new-instance v1, Lpf2/a;

    .line 458837
    .line 458838
    invoke-direct {v1}, Lpf2/a;-><init>()V

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v9, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 458842
    .line 458843
    .line 458844
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 458845
    .line 458846
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v2

    .line 458850
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458851
    .line 458852
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v3

    .line 458856
    iget v4, v3, Lgb2/d;->a:I

    .line 458857
    .line 458858
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458859
    .line 458860
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v3

    .line 458864
    iget-object v5, v3, Lxd2/c;->c:Lef2/v;

    .line 458865
    .line 458866
    invoke-virtual {p0, v0}, Lgh2/b;->u(Lcom/dragon/community/impl/model/BookComment;)Lhr2/c;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v6

    .line 458870
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v7

    .line 458874
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458875
    .line 458876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    .line 458878
    .line 458879
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v3

    .line 458883
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 458884
    .line 458885
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v3

    .line 458889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458890
    .line 458891
    .line 458892
    sget-object v3, Lib6/k1;->a:Lib6/k1;

    .line 458893
    .line 458894
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v12

    .line 458898
    sget v13, Ljb2/f;->a:I

    .line 458899
    .line 458900
    invoke-virtual {v3, v12, v11}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v3

    .line 458904
    invoke-virtual {v3}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v12

    .line 458908
    const-string v13, "tab_name"

    .line 458909
    .line 458910
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v12

    .line 458914
    check-cast v12, Ljava/io/Serializable;

    .line 458915
    .line 458916
    invoke-static {v7, v13, v12}, Lgh2/b;->x(Lhr2/c;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {v3}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v12

    .line 458923
    const-string v13, "category_name"

    .line 458924
    .line 458925
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v12

    .line 458929
    check-cast v12, Ljava/io/Serializable;

    .line 458930
    .line 458931
    invoke-static {v7, v13, v12}, Lgh2/b;->x(Lhr2/c;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v3}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v12

    .line 458938
    const-string v13, "category_tab_type"

    .line 458939
    .line 458940
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v12

    .line 458944
    check-cast v12, Ljava/io/Serializable;

    .line 458945
    .line 458946
    invoke-static {v7, v13, v12}, Lgh2/b;->x(Lhr2/c;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v3}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v12

    .line 458953
    const-string v13, "enter_from_book_id"

    .line 458954
    .line 458955
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v12

    .line 458959
    check-cast v12, Ljava/io/Serializable;

    .line 458960
    .line 458961
    invoke-static {v7, v13, v12}, Lgh2/b;->x(Lhr2/c;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v3}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v3

    .line 458968
    const-string v12, "link_name"

    .line 458969
    .line 458970
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v3

    .line 458974
    check-cast v3, Ljava/io/Serializable;

    .line 458975
    .line 458976
    invoke-static {v7, v12, v3}, Lgh2/b;->x(Lhr2/c;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 458977
    .line 458978
    .line 458979
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458980
    .line 458981
    move-object v3, v0

    .line 458982
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v1

    .line 458986
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458987
    .line 458988
    .line 458989
    move-result v2

    .line 458990
    const-class v3, Lpf2/h;

    .line 458991
    .line 458992
    invoke-virtual {v1, v10, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2

    .line 458996
    check-cast v2, [Lpf2/h;

    .line 458997
    .line 458998
    if-eqz v2, :cond_102

    .line 458999
    .line 459000
    array-length v3, v2

    .line 459001
    if-nez v3, :cond_fd

    .line 459002
    .line 459003
    const/4 v3, 0x1

    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    const/4 v3, 0x0

    .line 459006
    :goto_fe
    xor-int/2addr v3, v11

    .line 459007
    if-ne v3, v11, :cond_102

    .line 459008
    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    const/4 v11, 0x0

    .line 459011
    :goto_103
    if-eqz v11, :cond_10d

    .line 459012
    .line 459013
    new-instance v3, Lgh2/a;

    .line 459014
    .line 459015
    invoke-direct {v3, v2, p0}, Lgh2/a;-><init>([Lpf2/h;Lgh2/b;)V

    .line 459016
    .line 459017
    .line 459018
    invoke-static {v9, v3}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v2

    .line 459025
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 459026
    .line 459027
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v3

    .line 459031
    invoke-virtual {v3}, Lxd2/c;->h()F

    .line 459032
    .line 459033
    .line 459034
    move-result v3

    .line 459035
    const/16 v4, 0x14

    .line 459036
    .line 459037
    invoke-static {v2, v1, v8, v3, v4}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v1

    .line 459041
    sget-object v2, Leh2/g;->a:Leh2/g;

    .line 459042
    .line 459043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459044
    .line 459045
    .line 459046
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v2

    .line 459050
    iget-object v2, v2, Lsa2/a;->b:Lsa2/m;

    .line 459051
    .line 459052
    invoke-interface {v2}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v2

    .line 459056
    iget-boolean v2, v2, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentSupportExpand:Z

    .line 459057
    .line 459058
    if-eqz v2, :cond_13f

    .line 459059
    .line 459060
    invoke-virtual {v9, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setTextWithExpand(Ljava/lang/CharSequence;)V

    .line 459061
    .line 459062
    .line 459063
    iget-boolean v0, v0, Lcom/dragon/community/impl/model/BookComment;->isContentExpand:Z

    .line 459064
    .line 459065
    if-eqz v0, :cond_142

    .line 459066
    .line 459067
    invoke-virtual {v9, v10}, Lcom/dragon/community/common/ui/content/ContentTextView;->U1(Z)V

    .line 459068
    .line 459069
    .line 459070
    goto :goto_142

    .line 459071
    :cond_13f
    invoke-virtual {v9, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 459072
    .line 459073
    .line 459074
    :cond_142
    :goto_142
    return-void
.end method


.method public z()V
[MOD-CHANGED]
.method public z()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327682
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 327684
    if-eqz v0, :cond_47

    .line 327686
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327688
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_47

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 327697
    move-result-object v1

    .line 327698
    if-eqz v1, :cond_47

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 327707
    move-result v3

    .line 327708
    const/4 v4, 0x0

    .line 327709
    const/4 v5, 0x6

    .line 327710
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 327713
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 327720
    move-result-wide v6

    .line 327721
    invoke-virtual {v2, v6, v7}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 327724
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 327731
    move-result v0

    .line 327732
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 327735
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {}, Lde2/n0;->e()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public z()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 327683
    .line 327684
    if-eqz v0, :cond_47

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    if-eqz v1, :cond_47

    .line 327693
    .line 327694
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDisagreeView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    if-eqz v1, :cond_47

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    const/4 v4, 0x0

    .line 327709
    const/4 v5, 0x6

    .line 327710
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v6

    .line 327721
    invoke-virtual {v2, v6, v7}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    invoke-static {}, Lde2/n0;->e()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setCountText(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


