## classes20/nh2/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lnh2/g;Lcom/dragon/community/common/holder/comment/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lnh2/g;Lcom/dragon/community/common/holder/comment/a$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmd2/p;",
            "Lnh2/g;",
            "Lcom/dragon/community/common/holder/comment/a$a<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1, p3, p4}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 67502086
    iput-object p2, p0, Lnh2/b;->h:Lmd2/p;

    .line 67502088
    iput-object p3, p0, Lnh2/b;->i:Lnh2/g;

    .line 67502090
    invoke-virtual {p3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 67502093
    move-result-object p1

    .line 67502094
    instance-of p2, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 67502096
    const/4 p4, 0x0

    .line 67502097
    if-eqz p2, :cond_16

    .line 67502099
    check-cast p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move-object p1, p4

    .line 67502103
    :goto_17
    iput-object p1, p0, Lnh2/b;->j:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 67502105
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502107
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502110
    move-result-object p2

    .line 67502111
    if-eqz p2, :cond_28

    .line 67502113
    invoke-virtual {p0}, Lnh2/b;->t()I

    .line 67502116
    move-result v0

    .line 67502117
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 67502120
    :cond_28
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502122
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502125
    move-result-object p2

    .line 67502126
    const/4 v0, 0x0

    .line 67502127
    if-eqz p2, :cond_49

    .line 67502129
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502132
    move-result-object p2

    .line 67502133
    if-eqz p2, :cond_49

    .line 67502135
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 67502138
    move-result-object v1

    .line 67502139
    if-eqz v1, :cond_49

    .line 67502141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502144
    move-result-object v2

    .line 67502145
    const/4 v3, 0x0

    .line 67502146
    const/4 v4, 0x0

    .line 67502147
    const/4 v5, 0x0

    .line 67502148
    const/16 v6, 0xe

    .line 67502150
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67502153
    :cond_49
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502155
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502158
    move-result-object p2

    .line 67502159
    if-eqz p2, :cond_6a

    .line 67502161
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502164
    move-result-object p2

    .line 67502165
    if-eqz p2, :cond_6a

    .line 67502167
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 67502170
    move-result-object p2

    .line 67502171
    if-eqz p2, :cond_6a

    .line 67502173
    const/16 v1, 0x1c

    .line 67502175
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67502178
    move-result v2

    .line 67502179
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67502182
    move-result v1

    .line 67502183
    invoke-static {p2, v2, v1, v0}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 67502186
    :cond_6a
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502188
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502191
    move-result-object p2

    .line 67502192
    if-eqz p2, :cond_76

    .line 67502194
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502197
    move-result-object p4

    .line 67502198
    :cond_76
    if-nez p4, :cond_79

    .line 67502200
    goto :goto_81

    .line 67502201
    :cond_79
    new-instance p2, Lnh2/f;

    .line 67502203
    invoke-direct {p2, p0, p4}, Lnh2/f;-><init>(Lnh2/b;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 67502206
    invoke-virtual {p4, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67502209
    :goto_81
    new-instance p2, Lnh2/b$a;

    .line 67502211
    invoke-direct {p2, p0}, Lnh2/b$a;-><init>(Lnh2/b;)V

    .line 67502214
    invoke-virtual {p3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 67502217
    move-result-object p4

    .line 67502218
    invoke-virtual {p4, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 67502221
    invoke-virtual {p3}, Lnh2/g;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 67502224
    move-result-object p4

    .line 67502225
    invoke-virtual {p4, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 67502228
    invoke-virtual {p3}, Lnh2/g;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 67502231
    move-result-object p2

    .line 67502232
    const/16 p3, 0x8

    .line 67502234
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67502237
    move-result p4

    .line 67502238
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerMarginStart(I)V

    .line 67502241
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67502244
    move-result p3

    .line 67502245
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerMarginEnd(I)V

    .line 67502248
    const/16 p3, 0xa

    .line 67502250
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67502253
    move-result p3

    .line 67502254
    const/high16 p4, 0x3f000000    # 0.5f

    .line 67502256
    invoke-static {p4}, Lur2/p;->h(F)I

    .line 67502259
    move-result p4

    .line 67502260
    const/16 v1, 0xf

    .line 67502262
    const/4 v2, 0x0

    .line 67502263
    invoke-static {v2, v0, p3, p4, v1}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 67502266
    move-result-object p3

    .line 67502267
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502270
    if-eqz p1, :cond_c8

    .line 67502272
    new-instance p2, Lnh2/c;

    .line 67502274
    invoke-direct {p2, p0}, Lnh2/c;-><init>(Lnh2/b;)V

    .line 67502277
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->setDepend(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;)V

    .line 67502280
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lnh2/g;Lcom/dragon/community/common/holder/comment/a$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmd2/p;",
            "Lnh2/g;",
            "Lcom/dragon/community/common/holder/comment/a$a<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
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
    iput-object p2, p0, Lnh2/b;->h:Lmd2/p;

    .line 67502087
    .line 67502088
    iput-object p3, p0, Lnh2/b;->i:Lnh2/g;

    .line 67502089
    .line 67502090
    invoke-virtual {p3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p1

    .line 67502094
    instance-of p2, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 67502095
    .line 67502096
    const/4 p4, 0x0

    .line 67502097
    if-eqz p2, :cond_16

    .line 67502098
    .line 67502099
    check-cast p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 67502100
    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move-object p1, p4

    .line 67502103
    :goto_17
    iput-object p1, p0, Lnh2/b;->j:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 67502104
    .line 67502105
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502106
    .line 67502107
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p2

    .line 67502111
    if-eqz p2, :cond_28

    .line 67502112
    .line 67502113
    invoke-virtual {p0}, Lnh2/b;->t()I

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v0

    .line 67502117
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 67502118
    .line 67502119
    .line 67502120
    :cond_28
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502121
    .line 67502122
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p2

    .line 67502126
    const/4 v0, 0x0

    .line 67502127
    if-eqz p2, :cond_49

    .line 67502128
    .line 67502129
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p2

    .line 67502133
    if-eqz p2, :cond_49

    .line 67502134
    .line 67502135
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v1

    .line 67502139
    if-eqz v1, :cond_49

    .line 67502140
    .line 67502141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v2

    .line 67502145
    const/4 v3, 0x0

    .line 67502146
    const/4 v4, 0x0

    .line 67502147
    const/4 v5, 0x0

    .line 67502148
    const/16 v6, 0xe

    .line 67502149
    .line 67502150
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67502151
    .line 67502152
    .line 67502153
    :cond_49
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502154
    .line 67502155
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object p2

    .line 67502159
    if-eqz p2, :cond_6a

    .line 67502160
    .line 67502161
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p2

    .line 67502165
    if-eqz p2, :cond_6a

    .line 67502166
    .line 67502167
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p2

    .line 67502171
    if-eqz p2, :cond_6a

    .line 67502172
    .line 67502173
    const/16 v1, 0x1c

    .line 67502174
    .line 67502175
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v2

    .line 67502179
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result v1

    .line 67502183
    invoke-static {p2, v2, v1, v0}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 67502184
    .line 67502185
    .line 67502186
    :cond_6a
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502187
    .line 67502188
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p2

    .line 67502192
    if-eqz p2, :cond_76

    .line 67502193
    .line 67502194
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p4

    .line 67502198
    :cond_76
    if-nez p4, :cond_79

    .line 67502199
    .line 67502200
    goto :goto_81

    .line 67502201
    :cond_79
    new-instance p2, Lnh2/f;

    .line 67502202
    .line 67502203
    invoke-direct {p2, p0, p4}, Lnh2/f;-><init>(Lnh2/b;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p4, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 67502207
    .line 67502208
    .line 67502209
    :goto_81
    new-instance p2, Lnh2/b$a;

    .line 67502210
    .line 67502211
    invoke-direct {p2, p0}, Lnh2/b$a;-><init>(Lnh2/b;)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {p3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p4

    .line 67502218
    invoke-virtual {p4, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {p3}, Lnh2/g;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p4

    .line 67502225
    invoke-virtual {p4, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {p3}, Lnh2/g;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p2

    .line 67502232
    const/16 p3, 0x8

    .line 67502233
    .line 67502234
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67502235
    .line 67502236
    .line 67502237
    move-result p4

    .line 67502238
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerMarginStart(I)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67502242
    .line 67502243
    .line 67502244
    move-result p3

    .line 67502245
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerMarginEnd(I)V

    .line 67502246
    .line 67502247
    .line 67502248
    const/16 p3, 0xa

    .line 67502249
    .line 67502250
    invoke-static {p3}, Lur2/p;->i(I)I

    .line 67502251
    .line 67502252
    .line 67502253
    move-result p3

    .line 67502254
    const/high16 p4, 0x3f000000    # 0.5f

    .line 67502255
    .line 67502256
    invoke-static {p4}, Lur2/p;->h(F)I

    .line 67502257
    .line 67502258
    .line 67502259
    move-result p4

    .line 67502260
    const/16 v1, 0xf

    .line 67502261
    .line 67502262
    const/4 v2, 0x0

    .line 67502263
    invoke-static {v2, v0, p3, p4, v1}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p3

    .line 67502267
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/ui/base/TagLayout;->setDividerBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502268
    .line 67502269
    .line 67502270
    if-eqz p1, :cond_c8

    .line 67502271
    .line 67502272
    new-instance p2, Lnh2/c;

    .line 67502273
    .line 67502274
    invoke-direct {p2, p0}, Lnh2/c;-><init>(Lnh2/b;)V

    .line 67502275
    .line 67502276
    .line 67502277
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->setDepend(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;)V

    .line 67502278
    .line 67502279
    .line 67502280
    :cond_c8
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
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lei2/a;->b:Lei2/a;

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
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lei2/a;->b:Lei2/a;

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
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lnh2/b;->u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

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
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lnh2/b;->u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

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
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lnh2/b;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lnh2/b;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947650
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947652
    if-eqz v0, :cond_a0

    .line 33947654
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33947662
    move-result-object v1

    .line 33947663
    iget-object v1, v1, Lna2/a;->c:Lna2/f;

    .line 33947665
    sget-object v2, Lxf2/d0;->a:Lxf2/d0;

    .line 33947667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {p1, p2}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947673
    move-result p2

    .line 33947674
    invoke-interface {v1, p2}, Lna2/f;->e(Z)Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_97

    .line 33947680
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947688
    move-result-object p2

    .line 33947689
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947691
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947703
    move-result-object v1

    .line 33947704
    sget v2, Ljb2/f;->a:I

    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    invoke-virtual {p2, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-virtual {p0, v0}, Lnh2/b;->u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-virtual {p2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947722
    const-string v1, "profile_position"

    .line 33947724
    invoke-virtual {p0}, Lnh2/b;->v()Ljava/lang/String;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {p2, v1, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947731
    new-instance v1, Lkotlin/Pair;

    .line 33947733
    const/4 v2, 0x3

    .line 33947734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947737
    move-result-object v2

    .line 33947738
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947741
    move-result-object v3

    .line 33947742
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947745
    const-string v2, "guest_profile_user_reward_enter_from"

    .line 33947747
    invoke-virtual {p2, v2, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947750
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947753
    move-result-object v0

    .line 33947754
    if-eqz v0, :cond_83

    .line 33947756
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 33947758
    if-eqz v1, :cond_83

    .line 33947760
    const-string v2, "/"

    .line 33947762
    const/4 v3, 0x0

    .line 33947763
    const/4 v4, 0x0

    .line 33947764
    const/4 v5, 0x0

    .line 33947765
    const/4 v6, 0x0

    .line 33947766
    new-instance v7, Lnh2/a;

    .line 33947768
    invoke-direct {v7}, Lnh2/a;-><init>()V

    .line 33947771
    const/16 v8, 0x1e

    .line 33947773
    const/4 v9, 0x0

    .line 33947774
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947777
    move-result-object v0

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v0, 0x0

    .line 33947780
    :goto_84
    const-string v1, "profile_tag"

    .line 33947782
    invoke-virtual {p2, v1, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947785
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33947788
    move-result-object v0

    .line 33947789
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 33947791
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-interface {v0, v1, p2, p1}, Lna2/f;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33947798
    goto :goto_a0

    .line 33947799
    :cond_97
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947801
    invoke-virtual {p1}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-virtual {p1}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947649
    .line 33947650
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_a0

    .line 33947653
    .line 33947654
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    iget-object v1, v1, Lna2/a;->c:Lna2/f;

    .line 33947664
    .line 33947665
    sget-object v2, Lxf2/d0;->a:Lxf2/d0;

    .line 33947666
    .line 33947667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {p1, p2}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    invoke-interface {v1, p2}, Lna2/f;->e(Z)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_97

    .line 33947679
    .line 33947680
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947690
    .line 33947691
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    sget v2, Ljb2/f;->a:I

    .line 33947705
    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    invoke-virtual {p2, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-virtual {p0, v0}, Lnh2/b;->u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-virtual {p2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v1, "profile_position"

    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Lnh2/b;->v()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {p2, v1, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance v1, Lkotlin/Pair;

    .line 33947732
    .line 33947733
    const/4 v2, 0x3

    .line 33947734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2

    .line 33947738
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v3

    .line 33947742
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    const-string v2, "guest_profile_user_reward_enter_from"

    .line 33947746
    .line 33947747
    invoke-virtual {p2, v2, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    if-eqz v0, :cond_83

    .line 33947755
    .line 33947756
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 33947757
    .line 33947758
    if-eqz v1, :cond_83

    .line 33947759
    .line 33947760
    const-string v2, "/"

    .line 33947761
    .line 33947762
    const/4 v3, 0x0

    .line 33947763
    const/4 v4, 0x0

    .line 33947764
    const/4 v5, 0x0

    .line 33947765
    const/4 v6, 0x0

    .line 33947766
    new-instance v7, Lnh2/a;

    .line 33947767
    .line 33947768
    invoke-direct {v7}, Lnh2/a;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    const/16 v8, 0x1e

    .line 33947772
    .line 33947773
    const/4 v9, 0x0

    .line 33947774
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v0, 0x0

    .line 33947780
    :goto_84
    const-string v1, "profile_tag"

    .line 33947781
    .line 33947782
    invoke-virtual {p2, v1, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 33947790
    .line 33947791
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-interface {v0, v1, p2, p1}, Lna2/f;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_a0

    .line 33947799
    :cond_97
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-virtual {p1}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lnh2/b;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lnh2/b;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
[MOD-CHANGED]
.method public final u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
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
.method public final u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;
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


.method public w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
[MOD-CHANGED]
.method public w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
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
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013195
    const/16 p2, 0xc

    .line 34013197
    if-eqz p1, :cond_50

    .line 34013199
    iget-object v1, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013201
    invoke-virtual {v1}, Lxd2/a;->getHeaderSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013204
    move-result-object v1

    .line 34013205
    if-eqz v1, :cond_50

    .line 34013207
    new-instance v2, Lfe2/p;

    .line 34013209
    invoke-direct {v2}, Lfe2/p;-><init>()V

    .line 34013212
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 34013215
    move-result-wide v3

    .line 34013216
    const-wide/16 v5, 0x3e8

    .line 34013218
    mul-long v3, v3, v5

    .line 34013220
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 34013223
    move-result-object p1

    .line 34013224
    const-string v3, ""

    .line 34013226
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013229
    invoke-virtual {v2, p1}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013232
    invoke-static {p2}, Lur2/p;->m(I)F

    .line 34013235
    move-result p1

    .line 34013236
    iput p1, v2, Lfe2/p;->j:F

    .line 34013238
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013241
    move-result p1

    .line 34013242
    iput p1, v2, Lfe2/p;->k:I

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
    invoke-virtual {v2, p1}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013257
    :cond_49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013260
    move-result-object p1

    .line 34013261
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 34013264
    :cond_50
    invoke-virtual {p0}, Lnh2/b;->x()V

    .line 34013267
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013269
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013271
    if-eqz p1, :cond_117

    .line 34013273
    iget-object v1, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013275
    invoke-virtual {v1}, Lnh2/g;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34013278
    move-result-object v1

    .line 34013279
    iget-object v2, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34013281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    const/4 v8, 0x0

    .line 34013285
    invoke-static {v2, v8}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 34013288
    move-result v2

    .line 34013289
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 34013292
    new-instance v1, Ljava/util/ArrayList;

    .line 34013294
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013297
    iget-object v2, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 34013299
    const/4 v3, 0x1

    .line 34013300
    if-eqz v2, :cond_7f

    .line 34013302
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013305
    move-result v4

    .line 34013306
    if-eqz v4, :cond_7d

    .line 34013308
    goto :goto_7f

    .line 34013309
    :cond_7d
    const/4 v4, 0x0

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    :goto_7f
    const/4 v4, 0x1

    .line 34013312
    :goto_80
    if-nez v4, :cond_a4

    .line 34013314
    new-instance v4, Lfe2/p;

    .line 34013316
    invoke-direct {v4}, Lfe2/p;-><init>()V

    .line 34013319
    invoke-virtual {v4, v2}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013322
    invoke-static {p2}, Lur2/p;->m(I)F

    .line 34013325
    move-result p2

    .line 34013326
    iput p2, v4, Lfe2/p;->j:F

    .line 34013328
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013331
    move-result p2

    .line 34013332
    iput p2, v4, Lfe2/p;->k:I

    .line 34013334
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013336
    invoke-virtual {p2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013339
    move-result-object p2

    .line 34013340
    iget-object p2, p2, Lxd2/c;->h:Lqf2/s;

    .line 34013342
    if-eqz p2, :cond_a5

    .line 34013344
    invoke-virtual {v4, p2}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v4, 0x0

    .line 34013349
    :cond_a5
    :goto_a5
    if-eqz v4, :cond_aa

    .line 34013351
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013354
    :cond_aa
    iget-object p2, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013356
    invoke-virtual {p2}, Lnh2/g;->getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013359
    move-result-object p2

    .line 34013360
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 34013363
    iget-object p2, p0, Lnh2/b;->j:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 34013365
    if-eqz p2, :cond_117

    .line 34013367
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 34013370
    move-result-object v1

    .line 34013371
    if-eqz v1, :cond_c5

    .line 34013373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013376
    move-result v1

    .line 34013377
    if-nez v1, :cond_c4

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v3, 0x0

    .line 34013381
    :cond_c5
    :goto_c5
    if-eqz v3, :cond_cb

    .line 34013383
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013386
    goto :goto_117

    .line 34013387
    :cond_cb
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013390
    new-instance v1, Lpf2/a;

    .line 34013392
    invoke-direct {v1}, Lpf2/a;-><init>()V

    .line 34013395
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 34013398
    sget-object v1, Lys2/d;->a:Lys2/d;

    .line 34013400
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 34013403
    move-result-object v2

    .line 34013404
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013406
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013409
    move-result-object v3

    .line 34013410
    iget v4, v3, Lgb2/d;->a:I

    .line 34013412
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013414
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013417
    move-result-object v3

    .line 34013418
    iget-object v5, v3, Lxd2/c;->c:Lef2/v;

    .line 34013420
    invoke-virtual {p0, p1}, Lnh2/b;->u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 34013423
    move-result-object v6

    .line 34013424
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 34013427
    move-result-object v7

    .line 34013428
    move-object v3, p1

    .line 34013429
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 34013432
    move-result-object v1

    .line 34013433
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 34013436
    move-result-object v2

    .line 34013437
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013439
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013442
    move-result-object v3

    .line 34013443
    invoke-virtual {v3}, Lxd2/c;->h()F

    .line 34013446
    move-result v3

    .line 34013447
    const/16 v4, 0x14

    .line 34013449
    invoke-static {v2, v1, v8, v3, v4}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 34013452
    move-result-object v1

    .line 34013453
    iget-boolean v2, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 34013455
    invoke-virtual {p2, v1, v2}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->W1(Ljava/lang/CharSequence;Z)Lef2/m;

    .line 34013458
    move-result-object p2

    .line 34013459
    iget-boolean p2, p2, Lef2/m;->d:Z

    .line 34013461
    iput-boolean p2, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 34013463
    :cond_117
    :goto_117
    iget-object p1, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013465
    invoke-virtual {p1}, Lnh2/g;->getSecondStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013472
    iget-object p1, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013474
    invoke-virtual {p1}, Lnh2/g;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013481
    iget-object p1, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013483
    invoke-virtual {p1}, Lnh2/g;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 34013486
    move-result-object p1

    .line 34013487
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013490
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013492
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013494
    if-eqz p1, :cond_174

    .line 34013496
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013499
    move-result-object p1

    .line 34013500
    if-eqz p1, :cond_174

    .line 34013502
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013504
    if-eqz p1, :cond_174

    .line 34013506
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 34013508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013511
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 34013514
    move-result-object p2

    .line 34013515
    iget-object v1, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013517
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013520
    move-result-object v1

    .line 34013521
    iget v1, v1, Lgb2/d;->a:I

    .line 34013523
    invoke-interface {p2, v1, p1}, Lpa2/a;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 34013526
    move-result-object p1

    .line 34013527
    if-eqz p1, :cond_174

    .line 34013529
    iget-object p2, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013531
    invoke-virtual {p2}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34013534
    move-result-object p2

    .line 34013535
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34013538
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013541
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013544
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAttachIcon()Landroid/widget/ImageView;

    .line 34013547
    move-result-object p1

    .line 34013548
    const/4 p2, 0x2

    .line 34013549
    invoke-static {p2}, Lur2/p;->j(I)F

    .line 34013552
    move-result p2

    .line 34013553
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 34013556
    :cond_174
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
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
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013194
    .line 34013195
    const/16 p2, 0xc

    .line 34013196
    .line 34013197
    if-eqz p1, :cond_50

    .line 34013198
    .line 34013199
    iget-object v1, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013200
    .line 34013201
    invoke-virtual {v1}, Lxd2/a;->getHeaderSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    if-eqz v1, :cond_50

    .line 34013206
    .line 34013207
    new-instance v2, Lfe2/p;

    .line 34013208
    .line 34013209
    invoke-direct {v2}, Lfe2/p;-><init>()V

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-wide v3

    .line 34013216
    const-wide/16 v5, 0x3e8

    .line 34013217
    .line 34013218
    mul-long v3, v3, v5

    .line 34013219
    .line 34013220
    invoke-static {v3, v4}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p1

    .line 34013224
    const-string v3, ""

    .line 34013225
    .line 34013226
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {v2, p1}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {p2}, Lur2/p;->m(I)F

    .line 34013233
    .line 34013234
    .line 34013235
    move-result p1

    .line 34013236
    iput p1, v2, Lfe2/p;->j:F

    .line 34013237
    .line 34013238
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result p1

    .line 34013242
    iput p1, v2, Lfe2/p;->k:I

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
    invoke-virtual {v2, p1}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013255
    .line 34013256
    .line 34013257
    :cond_49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 34013262
    .line 34013263
    .line 34013264
    :cond_50
    invoke-virtual {p0}, Lnh2/b;->x()V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013268
    .line 34013269
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013270
    .line 34013271
    if-eqz p1, :cond_117

    .line 34013272
    .line 34013273
    iget-object v1, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013274
    .line 34013275
    invoke-virtual {v1}, Lnh2/g;->getFirstStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    iget-object v2, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34013280
    .line 34013281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    .line 34013283
    .line 34013284
    const/4 v8, 0x0

    .line 34013285
    invoke-static {v2, v8}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v2

    .line 34013289
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 34013290
    .line 34013291
    .line 34013292
    new-instance v1, Ljava/util/ArrayList;

    .line 34013293
    .line 34013294
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object v2, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 34013298
    .line 34013299
    const/4 v3, 0x1

    .line 34013300
    if-eqz v2, :cond_7f

    .line 34013301
    .line 34013302
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v4

    .line 34013306
    if-eqz v4, :cond_7d

    .line 34013307
    .line 34013308
    goto :goto_7f

    .line 34013309
    :cond_7d
    const/4 v4, 0x0

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    :goto_7f
    const/4 v4, 0x1

    .line 34013312
    :goto_80
    if-nez v4, :cond_a4

    .line 34013313
    .line 34013314
    new-instance v4, Lfe2/p;

    .line 34013315
    .line 34013316
    invoke-direct {v4}, Lfe2/p;-><init>()V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v4, v2}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {p2}, Lur2/p;->m(I)F

    .line 34013323
    .line 34013324
    .line 34013325
    move-result p2

    .line 34013326
    iput p2, v4, Lfe2/p;->j:F

    .line 34013327
    .line 34013328
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result p2

    .line 34013332
    iput p2, v4, Lfe2/p;->k:I

    .line 34013333
    .line 34013334
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013335
    .line 34013336
    invoke-virtual {p2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p2

    .line 34013340
    iget-object p2, p2, Lxd2/c;->h:Lqf2/s;

    .line 34013341
    .line 34013342
    if-eqz p2, :cond_a5

    .line 34013343
    .line 34013344
    invoke-virtual {v4, p2}, Lfe2/p;->a(Lfe2/q;)V

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v4, 0x0

    .line 34013349
    :cond_a5
    :goto_a5
    if-eqz v4, :cond_aa

    .line 34013350
    .line 34013351
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    iget-object p2, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013355
    .line 34013356
    invoke-virtual {p2}, Lnh2/g;->getFirstStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p2

    .line 34013360
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 34013361
    .line 34013362
    .line 34013363
    iget-object p2, p0, Lnh2/b;->j:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 34013364
    .line 34013365
    if-eqz p2, :cond_117

    .line 34013366
    .line 34013367
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    if-eqz v1, :cond_c5

    .line 34013372
    .line 34013373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v1

    .line 34013377
    if-nez v1, :cond_c4

    .line 34013378
    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v3, 0x0

    .line 34013381
    :cond_c5
    :goto_c5
    if-eqz v3, :cond_cb

    .line 34013382
    .line 34013383
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013384
    .line 34013385
    .line 34013386
    goto :goto_117

    .line 34013387
    :cond_cb
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 34013388
    .line 34013389
    .line 34013390
    new-instance v1, Lpf2/a;

    .line 34013391
    .line 34013392
    invoke-direct {v1}, Lpf2/a;-><init>()V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 34013396
    .line 34013397
    .line 34013398
    sget-object v1, Lys2/d;->a:Lys2/d;

    .line 34013399
    .line 34013400
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v2

    .line 34013404
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013405
    .line 34013406
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    iget v4, v3, Lgb2/d;->a:I

    .line 34013411
    .line 34013412
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013413
    .line 34013414
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v3

    .line 34013418
    iget-object v5, v3, Lxd2/c;->c:Lef2/v;

    .line 34013419
    .line 34013420
    invoke-virtual {p0, p1}, Lnh2/b;->u(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lhr2/c;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v6

    .line 34013424
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v7

    .line 34013428
    move-object v3, p1

    .line 34013429
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v1

    .line 34013433
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v2

    .line 34013437
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 34013438
    .line 34013439
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v3

    .line 34013443
    invoke-virtual {v3}, Lxd2/c;->h()F

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v3

    .line 34013447
    const/16 v4, 0x14

    .line 34013448
    .line 34013449
    invoke-static {v2, v1, v8, v3, v4}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v1

    .line 34013453
    iget-boolean v2, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 34013454
    .line 34013455
    invoke-virtual {p2, v1, v2}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->W1(Ljava/lang/CharSequence;Z)Lef2/m;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p2

    .line 34013459
    iget-boolean p2, p2, Lef2/m;->d:Z

    .line 34013460
    .line 34013461
    iput-boolean p2, p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 34013462
    .line 34013463
    :cond_117
    :goto_117
    iget-object p1, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013464
    .line 34013465
    invoke-virtual {p1}, Lnh2/g;->getSecondStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013470
    .line 34013471
    .line 34013472
    iget-object p1, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013473
    .line 34013474
    invoke-virtual {p1}, Lnh2/g;->getSecondStarSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object p1, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013482
    .line 34013483
    invoke-virtual {p1}, Lnh2/g;->getSecondContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p1

    .line 34013487
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013488
    .line 34013489
    .line 34013490
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 34013491
    .line 34013492
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013493
    .line 34013494
    if-eqz p1, :cond_174

    .line 34013495
    .line 34013496
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p1

    .line 34013500
    if-eqz p1, :cond_174

    .line 34013501
    .line 34013502
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013503
    .line 34013504
    if-eqz p1, :cond_174

    .line 34013505
    .line 34013506
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 34013507
    .line 34013508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p2

    .line 34013515
    iget-object v1, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013516
    .line 34013517
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v1

    .line 34013521
    iget v1, v1, Lgb2/d;->a:I

    .line 34013522
    .line 34013523
    invoke-interface {p2, v1, p1}, Lpa2/a;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object p1

    .line 34013527
    if-eqz p1, :cond_174

    .line 34013528
    .line 34013529
    iget-object p2, p0, Lnh2/b;->i:Lnh2/g;

    .line 34013530
    .line 34013531
    invoke-virtual {p2}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object p2

    .line 34013535
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->getAttachIcon()Landroid/widget/ImageView;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object p1

    .line 34013548
    const/4 p2, 0x2

    .line 34013549
    invoke-static {p2}, Lur2/p;->j(I)F

    .line 34013550
    .line 34013551
    .line 34013552
    move-result p2

    .line 34013553
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 34013554
    .line 34013555
    .line 34013556
    :cond_174
    return-void
.end method


.method public x()V
[MOD-CHANGED]
.method public x()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262146
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_37

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_37

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262161
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262163
    if-eqz v0, :cond_37

    .line 262165
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262167
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_22

    .line 262173
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262176
    move-result-object v1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    if-eqz v1, :cond_2e

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 262184
    move-result v2

    .line 262185
    const/4 v3, 0x0

    .line 262186
    const/4 v4, 0x6

    .line 262187
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 262190
    :cond_2e
    if-eqz v1, :cond_37

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 262195
    move-result-wide v2

    .line 262196
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 262199
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public x()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_37

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_37

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262160
    .line 262161
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262162
    .line 262163
    if-eqz v0, :cond_37

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_22

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    if-eqz v1, :cond_2e

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    const/4 v3, 0x0

    .line 262186
    const/4 v4, 0x6

    .line 262187
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    if-eqz v1, :cond_37

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 262193
    .line 262194
    .line 262195
    move-result-wide v2

    .line 262196
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    :goto_37
    return-void
.end method


