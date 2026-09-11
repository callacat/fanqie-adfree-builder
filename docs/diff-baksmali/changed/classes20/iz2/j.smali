## classes20/iz2/j.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502086
    iput-object p1, p0, Liz2/j;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502088
    iput-object p4, p0, Liz2/j;->g:Ljava/lang/String;

    .line 67502090
    new-instance p1, Liz2/b;

    .line 67502092
    invoke-direct {p1}, Liz2/b;-><init>()V

    .line 67502095
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502098
    move-result-object p1

    .line 67502099
    iput-object p1, p0, Liz2/j;->h:Lkotlin/Lazy;

    .line 67502101
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 67502103
    const-string p2, "\u5145\u7535\u6fc0\u52b1"

    .line 67502105
    const-string p3, "-ChapterEndChargeActiveLine "

    .line 67502107
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502110
    iput-object p1, p0, Liz2/j;->j:Lcom/dragon/read/base/util/AdLog;

    .line 67502112
    new-instance p1, Liz2/c;

    .line 67502114
    invoke-direct {p1, p0}, Liz2/c;-><init>(Liz2/j;)V

    .line 67502117
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502120
    move-result-object p1

    .line 67502121
    iput-object p1, p0, Liz2/j;->k:Lkotlin/Lazy;

    .line 67502123
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 67502125
    iget-object p2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 67502127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502130
    invoke-static {p2}, Liz2/l1;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;

    .line 67502133
    move-result-object p1

    .line 67502134
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 67502137
    move-result-object p2

    .line 67502138
    new-instance p3, Liz2/d;

    .line 67502140
    invoke-direct {p3, p0}, Liz2/d;-><init>(Liz2/j;)V

    .line 67502143
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502146
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 67502149
    move-result-object p2

    .line 67502150
    invoke-virtual {p2}, Ljz2/h;->getAuthorNameText()Landroid/widget/TextView;

    .line 67502153
    move-result-object p2

    .line 67502154
    const/4 p3, 0x0

    .line 67502155
    if-eqz p1, :cond_54

    .line 67502157
    iget-object p4, p1, Lcom/dragon/read/rpc/model/BatteryCard;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502159
    if-eqz p4, :cond_54

    .line 67502161
    iget-object p4, p4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67502163
    goto :goto_55

    .line 67502164
    :cond_54
    move-object p4, p3

    .line 67502165
    :goto_55
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502168
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 67502171
    move-result-object p2

    .line 67502172
    invoke-virtual {p2}, Ljz2/h;->getThanksContentText()Landroid/widget/TextView;

    .line 67502175
    move-result-object p2

    .line 67502176
    if-eqz p1, :cond_64

    .line 67502178
    iget-object p3, p1, Lcom/dragon/read/rpc/model/BatteryCard;->text:Ljava/lang/String;

    .line 67502180
    :cond_64
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502183
    if-eqz p1, :cond_7c

    .line 67502185
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatteryCard;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502187
    if-eqz p1, :cond_7c

    .line 67502189
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 67502191
    if-eqz p1, :cond_7c

    .line 67502193
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 67502196
    move-result-object p2

    .line 67502197
    invoke-virtual {p2}, Ljz2/h;->getAuthorAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502200
    move-result-object p2

    .line 67502201
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67502204
    :cond_7c
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 67502207
    move-result-object p1

    .line 67502208
    invoke-virtual {p1}, Ljz2/h;->getChargeCloseBtn()Landroid/widget/ImageView;

    .line 67502211
    move-result-object p1

    .line 67502212
    new-instance p2, Liz2/e;

    .line 67502214
    invoke-direct {p2, p0}, Liz2/e;-><init>(Liz2/j;)V

    .line 67502217
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502220
    invoke-virtual {p0}, Liz2/j;->c1()Z

    .line 67502223
    move-result p1

    .line 67502224
    if-eqz p1, :cond_96

    .line 67502226
    const p1, 0x7f0623a2

    .line 67502229
    goto :goto_99

    .line 67502230
    :cond_96
    const p1, 0x7f062385

    .line 67502233
    :goto_99
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 67502236
    move-result-object p2

    .line 67502237
    invoke-virtual {p2, p1}, Ljz2/h;->setChargeBtnText(I)V

    .line 67502240
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 67502243
    move-result-object p1

    .line 67502244
    invoke-virtual {p1}, Ljz2/h;->getChargeBtn()Landroid/widget/TextView;

    .line 67502247
    move-result-object p1

    .line 67502248
    new-instance p2, Liz2/f;

    .line 67502250
    invoke-direct {p2, p0}, Liz2/f;-><init>(Liz2/j;)V

    .line 67502253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502256
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Liz2/j;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502087
    .line 67502088
    iput-object p4, p0, Liz2/j;->g:Ljava/lang/String;

    .line 67502089
    .line 67502090
    new-instance p1, Liz2/b;

    .line 67502091
    .line 67502092
    invoke-direct {p1}, Liz2/b;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p1

    .line 67502099
    iput-object p1, p0, Liz2/j;->h:Lkotlin/Lazy;

    .line 67502100
    .line 67502101
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 67502102
    .line 67502103
    const-string p2, "\u5145\u7535\u6fc0\u52b1"

    .line 67502104
    .line 67502105
    const-string p3, "-ChapterEndChargeActiveLine "

    .line 67502106
    .line 67502107
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    iput-object p1, p0, Liz2/j;->j:Lcom/dragon/read/base/util/AdLog;

    .line 67502111
    .line 67502112
    new-instance p1, Liz2/c;

    .line 67502113
    .line 67502114
    invoke-direct {p1, p0}, Liz2/c;-><init>(Liz2/j;)V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p1

    .line 67502121
    iput-object p1, p0, Liz2/j;->k:Lkotlin/Lazy;

    .line 67502122
    .line 67502123
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 67502124
    .line 67502125
    iget-object p2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 67502126
    .line 67502127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-static {p2}, Liz2/l1;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p1

    .line 67502134
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p2

    .line 67502138
    new-instance p3, Liz2/d;

    .line 67502139
    .line 67502140
    invoke-direct {p3, p0}, Liz2/d;-><init>(Liz2/j;)V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p2

    .line 67502150
    invoke-virtual {p2}, Ljz2/h;->getAuthorNameText()Landroid/widget/TextView;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p2

    .line 67502154
    const/4 p3, 0x0

    .line 67502155
    if-eqz p1, :cond_54

    .line 67502156
    .line 67502157
    iget-object p4, p1, Lcom/dragon/read/rpc/model/BatteryCard;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502158
    .line 67502159
    if-eqz p4, :cond_54

    .line 67502160
    .line 67502161
    iget-object p4, p4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67502162
    .line 67502163
    goto :goto_55

    .line 67502164
    :cond_54
    move-object p4, p3

    .line 67502165
    :goto_55
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p2

    .line 67502172
    invoke-virtual {p2}, Ljz2/h;->getThanksContentText()Landroid/widget/TextView;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p2

    .line 67502176
    if-eqz p1, :cond_64

    .line 67502177
    .line 67502178
    iget-object p3, p1, Lcom/dragon/read/rpc/model/BatteryCard;->text:Ljava/lang/String;

    .line 67502179
    .line 67502180
    :cond_64
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502181
    .line 67502182
    .line 67502183
    if-eqz p1, :cond_7c

    .line 67502184
    .line 67502185
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatteryCard;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 67502186
    .line 67502187
    if-eqz p1, :cond_7c

    .line 67502188
    .line 67502189
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 67502190
    .line 67502191
    if-eqz p1, :cond_7c

    .line 67502192
    .line 67502193
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p2

    .line 67502197
    invoke-virtual {p2}, Ljz2/h;->getAuthorAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p2

    .line 67502201
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    :cond_7c
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p1

    .line 67502208
    invoke-virtual {p1}, Ljz2/h;->getChargeCloseBtn()Landroid/widget/ImageView;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p1

    .line 67502212
    new-instance p2, Liz2/e;

    .line 67502213
    .line 67502214
    invoke-direct {p2, p0}, Liz2/e;-><init>(Liz2/j;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {p0}, Liz2/j;->c1()Z

    .line 67502221
    .line 67502222
    .line 67502223
    move-result p1

    .line 67502224
    if-eqz p1, :cond_96

    .line 67502225
    .line 67502226
    const p1, 0x7f0623a2

    .line 67502227
    .line 67502228
    .line 67502229
    goto :goto_99

    .line 67502230
    :cond_96
    const p1, 0x7f062385

    .line 67502231
    .line 67502232
    .line 67502233
    :goto_99
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p2

    .line 67502237
    invoke-virtual {p2, p1}, Ljz2/h;->setChargeBtnText(I)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p1

    .line 67502244
    invoke-virtual {p1}, Ljz2/h;->getChargeBtn()Landroid/widget/TextView;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p1

    .line 67502248
    new-instance p2, Liz2/f;

    .line 67502249
    .line 67502250
    invoke-direct {p2, p0}, Liz2/f;-><init>(Liz2/j;)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502254
    .line 67502255
    .line 67502256
    return-void
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final c1()Z
[MOD-CHANGED]
.method public final c1()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->ExcitationAd:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 196612
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1, v2}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_15

    .line 196623
    iget v0, v0, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->remainTimes:I

    .line 196625
    if-lez v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final c1()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->ExcitationAd:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 196611
    .line 196612
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1, v2}, Liz2/l1;->d(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_15

    .line 196622
    .line 196623
    iget v0, v0, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->remainTimes:I

    .line 196624
    .line 196625
    if-lez v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final d1()Ljz2/h;
[MOD-CHANGED]
.method public final d1()Ljz2/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/j;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljz2/h;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d1()Ljz2/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/j;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljz2/h;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e1(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Liz2/j;->k:Lkotlin/Lazy;

    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104904
    const-string v1, "is_first_click"

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-nez v0, :cond_25

    .line 17104914
    iget-object v4, p0, Liz2/j;->k:Lkotlin/Lazy;

    .line 17104916
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17104922
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104933
    :cond_25
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 17104935
    iget-object v6, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17104937
    iget-object v7, p0, Lo56/c;->b:Ljava/lang/String;

    .line 17104939
    iget-object v8, p0, Liz2/j;->g:Ljava/lang/String;

    .line 17104941
    const-string v9, "group_end"

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    if-eqz v0, :cond_3e

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v6}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_3c

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v10, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v10, 0x1

    .line 17104959
    :goto_3f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    move-object v5, p1

    .line 17104963
    invoke-static/range {v4 .. v10}, Liz2/l1;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-nez p1, :cond_4a

    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    iget-object v0, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17104972
    invoke-static {v0}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17104975
    move-result v0

    .line 17104976
    if-nez v0, :cond_6b

    .line 17104978
    new-array v0, v3, [Landroid/content/BroadcastReceiver;

    .line 17104980
    iget-object v1, p0, Liz2/j;->l:Liz2/i;

    .line 17104982
    aput-object v1, v0, v2

    .line 17104984
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104987
    new-instance v0, Liz2/i;

    .line 17104989
    invoke-direct {v0, p0}, Liz2/i;-><init>(Liz2/j;)V

    .line 17104992
    iput-object v0, p0, Liz2/j;->l:Liz2/i;

    .line 17104994
    const-string v1, "sendNotification"

    .line 17104996
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17105003
    :cond_6b
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Liz2/j;->k:Lkotlin/Lazy;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17104903
    .line 17104904
    const-string v1, "is_first_click"

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    if-nez v0, :cond_25

    .line 17104913
    .line 17104914
    iget-object v4, p0, Liz2/j;->k:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17104921
    .line 17104922
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 17104934
    .line 17104935
    iget-object v6, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v7, p0, Lo56/c;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v8, p0, Liz2/j;->g:Ljava/lang/String;

    .line 17104940
    .line 17104941
    const-string v9, "group_end"

    .line 17104942
    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    if-eqz v0, :cond_3e

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v6}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v10, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v10, 0x1

    .line 17104959
    :goto_3f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    move-object v5, p1

    .line 17104963
    invoke-static/range {v4 .. v10}, Liz2/l1;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-nez p1, :cond_4a

    .line 17104968
    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    iget-object v0, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-static {v0}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-nez v0, :cond_6b

    .line 17104977
    .line 17104978
    new-array v0, v3, [Landroid/content/BroadcastReceiver;

    .line 17104979
    .line 17104980
    iget-object v1, p0, Liz2/j;->l:Liz2/i;

    .line 17104981
    .line 17104982
    aput-object v1, v0, v2

    .line 17104983
    .line 17104984
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v0, Liz2/i;

    .line 17104988
    .line 17104989
    invoke-direct {v0, p0}, Liz2/i;-><init>(Liz2/j;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iput-object v0, p0, Liz2/j;->l:Liz2/i;

    .line 17104993
    .line 17104994
    const-string v1, "sendNotification"

    .line 17104995
    .line 17104996
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196617
    iget-object v1, p0, Liz2/j;->l:Liz2/i;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196616
    .line 196617
    iget-object v1, p0, Liz2/j;->l:Liz2/i;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    aput-object v1, v0, v2

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 327683
    iget-boolean v0, p0, Liz2/j;->i:Z

    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-nez v0, :cond_1b

    .line 327688
    const/4 v0, 0x1

    .line 327689
    iput-boolean v0, p0, Liz2/j;->i:Z

    .line 327691
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 327693
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 327695
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327697
    iget-object v4, p0, Liz2/j;->g:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    const-string v0, "charging_card_show"

    .line 327704
    invoke-static {v0, v2, v3, v4, v1}, Liz2/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    :cond_1b
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 327709
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {v2}, Liz2/l1;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;

    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_2a

    .line 327720
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BatteryCard;->text:Ljava/lang/String;

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Ljz2/h;->getThanksContentText()Landroid/widget/TextView;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_44

    .line 327740
    new-instance v0, Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;

    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;-><init>()V

    .line 327745
    invoke-virtual {p0, v0}, Liz2/j;->updateView(Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;)V

    .line 327748
    :cond_44
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Liz2/j;->i:Z

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-nez v0, :cond_1b

    .line 327687
    .line 327688
    const/4 v0, 0x1

    .line 327689
    iput-boolean v0, p0, Liz2/j;->i:Z

    .line 327690
    .line 327691
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 327692
    .line 327693
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 327694
    .line 327695
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v4, p0, Liz2/j;->g:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    const-string v0, "charging_card_show"

    .line 327703
    .line 327704
    invoke-static {v0, v2, v3, v4, v1}, Liz2/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 327708
    .line 327709
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v2}, Liz2/l1;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_2a

    .line 327719
    .line 327720
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BatteryCard;->text:Ljava/lang/String;

    .line 327721
    .line 327722
    :cond_2a
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Ljz2/h;->getThanksContentText()Landroid/widget/TextView;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-nez v0, :cond_44

    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;

    .line 327741
    .line 327742
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {p0, v0}, Liz2/j;->updateView(Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final updateView(Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;)V
[MOD-CHANGED]
.method public final updateView(Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Liz2/j;->j:Lcom/dragon/read/base/util/AdLog;

    .line 17170438
    const-string v1, "updateView"

    .line 17170440
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170442
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170445
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 17170447
    iget-object v0, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {v0}, Liz2/l1;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;

    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Ljz2/h;->getThanksContentText()Landroid/widget/TextView;

    .line 17170463
    move-result-object v0

    .line 17170464
    if-eqz p1, :cond_25

    .line 17170466
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatteryCard;->text:Ljava/lang/String;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 p1, 0x0

    .line 17170470
    :goto_26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170473
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {p1}, Ljz2/h;->getThanksContentText()Landroid/widget/TextView;

    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 17170484
    move-result v0

    .line 17170485
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170488
    move-result v0

    .line 17170489
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170492
    invoke-virtual {p0}, Liz2/j;->c1()Z

    .line 17170495
    move-result p1

    .line 17170496
    if-eqz p1, :cond_46

    .line 17170498
    const p1, 0x7f0623a2

    .line 17170501
    goto :goto_49

    .line 17170502
    :cond_46
    const p1, 0x7f062385

    .line 17170505
    :goto_49
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {v0, p1}, Ljz2/h;->setChargeBtnText(I)V

    .line 17170512
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {p1}, Ljz2/h;->getChargeBtn()Landroid/widget/TextView;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 17170523
    move-result v0

    .line 17170524
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170527
    move-result v0

    .line 17170528
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170531
    sget p1, Lmb1/d;->a:I

    .line 17170533
    sget-object p1, Lmb1/b;->a:Landroid/content/Context;

    .line 17170535
    const v0, 0x7f02005e

    .line 17170538
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170541
    move-result-object p1

    .line 17170542
    if-eqz p1, :cond_86

    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 17170547
    move-result v0

    .line 17170548
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17170551
    move-result v0

    .line 17170552
    invoke-static {p1, v0}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 17170555
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Ljz2/h;->getChargeBtn()Landroid/widget/TextView;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170566
    :cond_86
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1}, Ljz2/h;->getChargeRoot()Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 17170577
    move-result v0

    .line 17170578
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170581
    move-result v0

    .line 17170582
    invoke-static {p1, v0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateView(Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Liz2/j;->j:Lcom/dragon/read/base/util/AdLog;

    .line 17170437
    .line 17170438
    const-string v1, "updateView"

    .line 17170439
    .line 17170440
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object p1, Liz2/l1;->a:Liz2/l1;

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v0}, Liz2/l1;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BatteryCard;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Ljz2/h;->getThanksContentText()Landroid/widget/TextView;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    if-eqz p1, :cond_25

    .line 17170465
    .line 17170466
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatteryCard;->text:Ljava/lang/String;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 p1, 0x0

    .line 17170470
    :goto_26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {p1}, Ljz2/h;->getThanksContentText()Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Liz2/j;->c1()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    if-eqz p1, :cond_46

    .line 17170497
    .line 17170498
    const p1, 0x7f0623a2

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_49

    .line 17170502
    :cond_46
    const p1, 0x7f062385

    .line 17170503
    .line 17170504
    .line 17170505
    :goto_49
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {v0, p1}, Ljz2/h;->setChargeBtnText(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {p1}, Ljz2/h;->getChargeBtn()Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget p1, Lmb1/d;->a:I

    .line 17170532
    .line 17170533
    sget-object p1, Lmb1/b;->a:Landroid/content/Context;

    .line 17170534
    .line 17170535
    const v0, 0x7f02005e

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    if-eqz p1, :cond_86

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    invoke-static {p1, v0}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Ljz2/h;->getChargeBtn()Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    invoke-virtual {p0}, Liz2/j;->d1()Ljz2/h;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1}, Ljz2/h;->getChargeRoot()Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->C()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    invoke-static {p1, v0}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method


