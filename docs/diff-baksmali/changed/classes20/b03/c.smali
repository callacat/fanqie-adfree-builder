## classes20/b03/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;ZILandroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Luy2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZILandroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Luy2/a;)V
    .registers 12

    .prologue
    .line 101122048
    invoke-static {p1, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101122054
    iput-boolean p2, p0, Lb03/c;->a:Z

    .line 101122056
    iput p3, p0, Lb03/c;->b:I

    .line 101122058
    iput-object p4, p0, Lb03/c;->c:Landroid/view/View;

    .line 101122060
    iput-object p5, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101122062
    iput-object p6, p0, Lb03/c;->e:Luy2/a;

    .line 101122064
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 101122066
    const-string p3, "MotionComicPatchAdViewHolder"

    .line 101122068
    const-string p6, "[\u77ed\u5267\u8d34\u7247\u5e7f\u544a]"

    .line 101122070
    invoke-direct {p1, p3, p6}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122073
    iput-object p1, p0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 101122075
    new-instance p3, Lb03/c$c;

    .line 101122077
    invoke-direct {p3, p0}, Lb03/c$c;-><init>(Lb03/c;)V

    .line 101122080
    iput-object p3, p0, Lb03/c;->r:Lb03/c$c;

    .line 101122082
    new-instance p3, Lb03/c$a;

    .line 101122084
    invoke-direct {p3, p0}, Lb03/c$a;-><init>(Lb03/c;)V

    .line 101122087
    new-instance p6, Lb03/c$b;

    .line 101122089
    invoke-direct {p6, p0}, Lb03/c$b;-><init>(Lb03/c;)V

    .line 101122092
    iput-object p6, p0, Lb03/c;->s:Lb03/c$b;

    .line 101122094
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101122097
    move-result-object p6

    .line 101122098
    const v0, 0x7f051229

    .line 101122101
    invoke-static {p6, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101122104
    const p6, 0x7f1111c1

    .line 101122107
    invoke-virtual {p0, p6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122110
    move-result-object p6

    .line 101122111
    check-cast p6, Landroid/widget/FrameLayout;

    .line 101122113
    iput-object p6, p0, Lb03/c;->g:Landroid/widget/FrameLayout;

    .line 101122115
    const p6, 0x7f110159

    .line 101122118
    invoke-virtual {p0, p6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122121
    move-result-object p6

    .line 101122122
    check-cast p6, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 101122124
    iput-object p6, p0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 101122126
    iget-object p6, p0, Lb03/c;->g:Landroid/widget/FrameLayout;

    .line 101122128
    if-eqz p6, :cond_55

    .line 101122130
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 101122133
    :cond_55
    iget-object p6, p0, Lb03/c;->g:Landroid/widget/FrameLayout;

    .line 101122135
    if-eqz p6, :cond_5d

    .line 101122137
    const/4 v0, -0x1

    .line 101122138
    invoke-virtual {p6, p4, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 101122141
    :cond_5d
    iget-object p4, p0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 101122143
    if-eqz p4, :cond_69

    .line 101122145
    new-instance p6, Lb03/a;

    .line 101122147
    invoke-direct {p6, p0}, Lb03/a;-><init>(Lb03/c;)V

    .line 101122150
    invoke-virtual {p4, p6}, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->setCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122153
    :cond_69
    iget-object p4, p0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 101122155
    if-eqz p4, :cond_75

    .line 101122157
    new-instance p6, Lb03/b;

    .line 101122159
    invoke-direct {p6, p0}, Lb03/b;-><init>(Lb03/c;)V

    .line 101122162
    invoke-virtual {p4, p6}, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->setCloseAdClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122165
    :cond_75
    sget-object p4, Lmn1/o;->a:Lmn1/o;

    .line 101122167
    iget-object p6, p5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 101122169
    const/4 v0, 0x0

    .line 101122170
    if-eqz p6, :cond_7f

    .line 101122172
    iget-object p6, p6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 101122174
    goto :goto_80

    .line 101122175
    :cond_7f
    move-object p6, v0

    .line 101122176
    :goto_80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122179
    invoke-static {p6}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 101122182
    move-result-wide v1

    .line 101122183
    iput-wide v1, p0, Lb03/c;->n:J

    .line 101122185
    const-wide/16 v3, 0x0

    .line 101122187
    cmp-long p4, v1, v3

    .line 101122189
    if-lez p4, :cond_96

    .line 101122191
    iget-object p4, p0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 101122193
    if-eqz p4, :cond_96

    .line 101122195
    invoke-virtual {p4, v1, v2}, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->b(J)V

    .line 101122198
    :cond_96
    const/4 p4, 0x0

    .line 101122199
    const-string p6, ""

    .line 101122201
    if-eqz p2, :cond_bb

    .line 101122203
    const-string p2, "\u6a2a\u5c4f\u6a21\u5f0f\uff0c\u4e0d\u5c55\u793a\u5e95\u90e8\u533a\u57df"

    .line 101122205
    new-array v1, p4, [Ljava/lang/Object;

    .line 101122207
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122210
    iget-object p2, p0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 101122212
    if-eqz p2, :cond_ab

    .line 101122214
    const/16 v1, 0x8

    .line 101122216
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101122219
    :cond_ab
    iget-object p2, p0, Lb03/c;->g:Landroid/widget/FrameLayout;

    .line 101122221
    if-eqz p2, :cond_b3

    .line 101122223
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101122226
    move-result-object v0

    .line 101122227
    :cond_b3
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122230
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101122232
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101122234
    goto :goto_d7

    .line 101122235
    :cond_bb
    iget-object p2, p0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 101122237
    if-eqz p2, :cond_c2

    .line 101122239
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101122242
    :cond_c2
    iget-object p2, p0, Lb03/c;->g:Landroid/widget/FrameLayout;

    .line 101122244
    if-eqz p2, :cond_ca

    .line 101122246
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101122249
    move-result-object v0

    .line 101122250
    :cond_ca
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122253
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101122255
    const/16 p2, 0x38

    .line 101122257
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122260
    move-result p2

    .line 101122261
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101122263
    :goto_d7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122265
    const-string p6, "initEventSender, this: "

    .line 101122267
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122270
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 101122273
    move-result p6

    .line 101122274
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122280
    move-result-object p2

    .line 101122281
    new-array p4, p4, [Ljava/lang/Object;

    .line 101122283
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122286
    new-instance p1, Lhn1/d$a;

    .line 101122288
    invoke-direct {p1}, Lhn1/d$a;-><init>()V

    .line 101122291
    iput-object p5, p1, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101122293
    sget-object p2, Lzm1/e;->a:Lzm1/e;

    .line 101122295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122298
    const/16 p2, 0x12

    .line 101122300
    invoke-static {p2}, Lzm1/e;->a(I)Lbn1/a;

    .line 101122303
    move-result-object p4

    .line 101122304
    invoke-interface {p4, p5}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 101122307
    move-result-object p4

    .line 101122308
    iput-object p4, p1, Lhn1/d$a;->b:Ljava/lang/String;

    .line 101122310
    iput p2, p1, Lhn1/d$a;->e:I

    .line 101122312
    new-instance p2, Lhn1/d;

    .line 101122314
    invoke-direct {p2, p1}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 101122317
    new-instance p1, Lq23/k;

    .line 101122319
    invoke-direct {p1, p2}, Lq23/k;-><init>(Lhn1/d;)V

    .line 101122322
    iput-object p1, p0, Lb03/c;->i:Lq23/k;

    .line 101122324
    iget-object p2, p1, Lq23/k;->f:Lha6/b;

    .line 101122326
    iput-object p3, p2, Lha6/b;->a:Lha6/c;

    .line 101122328
    new-instance p2, Lb03/d;

    .line 101122330
    invoke-direct {p2, p0}, Lb03/d;-><init>(Lb03/c;)V

    .line 101122333
    iput-object p2, p1, Lq23/k;->g:Lq23/k$a;

    .line 101122335
    invoke-direct {p0}, Lb03/c;->registerReceiver()V

    .line 101122338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101122341
    move-result-wide p1

    .line 101122342
    iput-wide p1, p0, Lb03/c;->l:J

    .line 101122344
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZILandroid/view/View;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Luy2/a;)V
    .registers 12

    .prologue
    .line 101122048
    invoke-static {p1, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101122052
    .line 101122053
    .line 101122054
    iput-boolean p2, p0, Lb03/c;->a:Z

    .line 101122055
    .line 101122056
    iput p3, p0, Lb03/c;->b:I

    .line 101122057
    .line 101122058
    iput-object p4, p0, Lb03/c;->c:Landroid/view/View;

    .line 101122059
    .line 101122060
    iput-object p5, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101122061
    .line 101122062
    iput-object p6, p0, Lb03/c;->e:Luy2/a;

    .line 101122063
    .line 101122064
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 101122065
    .line 101122066
    const-string p3, "MotionComicPatchAdViewHolder"

    .line 101122067
    .line 101122068
    const-string p6, "[\u77ed\u5267\u8d34\u7247\u5e7f\u544a]"

    .line 101122069
    .line 101122070
    invoke-direct {p1, p3, p6}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122071
    .line 101122072
    .line 101122073
    iput-object p1, p0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 101122074
    .line 101122075
    new-instance p3, Lb03/c$c;

    .line 101122076
    .line 101122077
    invoke-direct {p3, p0}, Lb03/c$c;-><init>(Lb03/c;)V

    .line 101122078
    .line 101122079
    .line 101122080
    iput-object p3, p0, Lb03/c;->r:Lb03/c$c;

    .line 101122081
    .line 101122082
    new-instance p3, Lb03/c$a;

    .line 101122083
    .line 101122084
    invoke-direct {p3, p0}, Lb03/c$a;-><init>(Lb03/c;)V

    .line 101122085
    .line 101122086
    .line 101122087
    new-instance p6, Lb03/c$b;

    .line 101122088
    .line 101122089
    invoke-direct {p6, p0}, Lb03/c$b;-><init>(Lb03/c;)V

    .line 101122090
    .line 101122091
    .line 101122092
    iput-object p6, p0, Lb03/c;->s:Lb03/c$b;

    .line 101122093
    .line 101122094
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101122095
    .line 101122096
    .line 101122097
    move-result-object p6

    .line 101122098
    const v0, 0x7f051229

    .line 101122099
    .line 101122100
    .line 101122101
    invoke-static {p6, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101122102
    .line 101122103
    .line 101122104
    const p6, 0x7f1111c1

    .line 101122105
    .line 101122106
    .line 101122107
    invoke-virtual {p0, p6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122108
    .line 101122109
    .line 101122110
    move-result-object p6

    .line 101122111
    check-cast p6, Landroid/widget/FrameLayout;

    .line 101122112
    .line 101122113
    iput-object p6, p0, Lb03/c;->g:Landroid/widget/FrameLayout;

    .line 101122114
    .line 101122115
    const p6, 0x7f110159

    .line 101122116
    .line 101122117
    .line 101122118
    invoke-virtual {p0, p6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122119
    .line 101122120
    .line 101122121
    move-result-object p6

    .line 101122122
    check-cast p6, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 101122123
    .line 101122124
    iput-object p6, p0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 101122125
    .line 101122126
    iget-object p6, p0, Lb03/c;->g:Landroid/widget/FrameLayout;

    .line 101122127
    .line 101122128
    if-eqz p6, :cond_55

    .line 101122129
    .line 101122130
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 101122131
    .line 101122132
    .line 101122133
    :cond_55
    iget-object p6, p0, Lb03/c;->g:Landroid/widget/FrameLayout;

    .line 101122134
    .line 101122135
    if-eqz p6, :cond_5d

    .line 101122136
    .line 101122137
    const/4 v0, -0x1

    .line 101122138
    invoke-virtual {p6, p4, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 101122139
    .line 101122140
    .line 101122141
    :cond_5d
    iget-object p4, p0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 101122142
    .line 101122143
    if-eqz p4, :cond_69

    .line 101122144
    .line 101122145
    new-instance p6, Lb03/a;

    .line 101122146
    .line 101122147
    invoke-direct {p6, p0}, Lb03/a;-><init>(Lb03/c;)V

    .line 101122148
    .line 101122149
    .line 101122150
    invoke-virtual {p4, p6}, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->setCancelClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122151
    .line 101122152
    .line 101122153
    :cond_69
    iget-object p4, p0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 101122154
    .line 101122155
    if-eqz p4, :cond_75

    .line 101122156
    .line 101122157
    new-instance p6, Lb03/b;

    .line 101122158
    .line 101122159
    invoke-direct {p6, p0}, Lb03/b;-><init>(Lb03/c;)V

    .line 101122160
    .line 101122161
    .line 101122162
    invoke-virtual {p4, p6}, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->setCloseAdClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122163
    .line 101122164
    .line 101122165
    :cond_75
    sget-object p4, Lmn1/o;->a:Lmn1/o;

    .line 101122166
    .line 101122167
    iget-object p6, p5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 101122168
    .line 101122169
    const/4 v0, 0x0

    .line 101122170
    if-eqz p6, :cond_7f

    .line 101122171
    .line 101122172
    iget-object p6, p6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 101122173
    .line 101122174
    goto :goto_80

    .line 101122175
    :cond_7f
    move-object p6, v0

    .line 101122176
    :goto_80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122177
    .line 101122178
    .line 101122179
    invoke-static {p6}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 101122180
    .line 101122181
    .line 101122182
    move-result-wide v1

    .line 101122183
    iput-wide v1, p0, Lb03/c;->n:J

    .line 101122184
    .line 101122185
    const-wide/16 v3, 0x0

    .line 101122186
    .line 101122187
    cmp-long p4, v1, v3

    .line 101122188
    .line 101122189
    if-lez p4, :cond_96

    .line 101122190
    .line 101122191
    iget-object p4, p0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 101122192
    .line 101122193
    if-eqz p4, :cond_96

    .line 101122194
    .line 101122195
    invoke-virtual {p4, v1, v2}, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->b(J)V

    .line 101122196
    .line 101122197
    .line 101122198
    :cond_96
    const/4 p4, 0x0

    .line 101122199
    const-string p6, ""

    .line 101122200
    .line 101122201
    if-eqz p2, :cond_bb

    .line 101122202
    .line 101122203
    const-string p2, "\u6a2a\u5c4f\u6a21\u5f0f\uff0c\u4e0d\u5c55\u793a\u5e95\u90e8\u533a\u57df"

    .line 101122204
    .line 101122205
    new-array v1, p4, [Ljava/lang/Object;

    .line 101122206
    .line 101122207
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122208
    .line 101122209
    .line 101122210
    iget-object p2, p0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 101122211
    .line 101122212
    if-eqz p2, :cond_ab

    .line 101122213
    .line 101122214
    const/16 v1, 0x8

    .line 101122215
    .line 101122216
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101122217
    .line 101122218
    .line 101122219
    :cond_ab
    iget-object p2, p0, Lb03/c;->g:Landroid/widget/FrameLayout;

    .line 101122220
    .line 101122221
    if-eqz p2, :cond_b3

    .line 101122222
    .line 101122223
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101122224
    .line 101122225
    .line 101122226
    move-result-object v0

    .line 101122227
    :cond_b3
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122228
    .line 101122229
    .line 101122230
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101122231
    .line 101122232
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101122233
    .line 101122234
    goto :goto_d7

    .line 101122235
    :cond_bb
    iget-object p2, p0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 101122236
    .line 101122237
    if-eqz p2, :cond_c2

    .line 101122238
    .line 101122239
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101122240
    .line 101122241
    .line 101122242
    :cond_c2
    iget-object p2, p0, Lb03/c;->g:Landroid/widget/FrameLayout;

    .line 101122243
    .line 101122244
    if-eqz p2, :cond_ca

    .line 101122245
    .line 101122246
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v0

    .line 101122250
    :cond_ca
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122251
    .line 101122252
    .line 101122253
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101122254
    .line 101122255
    const/16 p2, 0x38

    .line 101122256
    .line 101122257
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122258
    .line 101122259
    .line 101122260
    move-result p2

    .line 101122261
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101122262
    .line 101122263
    :goto_d7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122264
    .line 101122265
    const-string p6, "initEventSender, this: "

    .line 101122266
    .line 101122267
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122268
    .line 101122269
    .line 101122270
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 101122271
    .line 101122272
    .line 101122273
    move-result p6

    .line 101122274
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122275
    .line 101122276
    .line 101122277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-object p2

    .line 101122281
    new-array p4, p4, [Ljava/lang/Object;

    .line 101122282
    .line 101122283
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122284
    .line 101122285
    .line 101122286
    new-instance p1, Lhn1/d$a;

    .line 101122287
    .line 101122288
    invoke-direct {p1}, Lhn1/d$a;-><init>()V

    .line 101122289
    .line 101122290
    .line 101122291
    iput-object p5, p1, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 101122292
    .line 101122293
    sget-object p2, Lzm1/e;->a:Lzm1/e;

    .line 101122294
    .line 101122295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122296
    .line 101122297
    .line 101122298
    const/16 p2, 0x12

    .line 101122299
    .line 101122300
    invoke-static {p2}, Lzm1/e;->a(I)Lbn1/a;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object p4

    .line 101122304
    invoke-interface {p4, p5}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object p4

    .line 101122308
    iput-object p4, p1, Lhn1/d$a;->b:Ljava/lang/String;

    .line 101122309
    .line 101122310
    iput p2, p1, Lhn1/d$a;->e:I

    .line 101122311
    .line 101122312
    new-instance p2, Lhn1/d;

    .line 101122313
    .line 101122314
    invoke-direct {p2, p1}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 101122315
    .line 101122316
    .line 101122317
    new-instance p1, Lq23/k;

    .line 101122318
    .line 101122319
    invoke-direct {p1, p2}, Lq23/k;-><init>(Lhn1/d;)V

    .line 101122320
    .line 101122321
    .line 101122322
    iput-object p1, p0, Lb03/c;->i:Lq23/k;

    .line 101122323
    .line 101122324
    iget-object p2, p1, Lq23/k;->f:Lha6/b;

    .line 101122325
    .line 101122326
    iput-object p3, p2, Lha6/b;->a:Lha6/c;

    .line 101122327
    .line 101122328
    new-instance p2, Lb03/d;

    .line 101122329
    .line 101122330
    invoke-direct {p2, p0}, Lb03/d;-><init>(Lb03/c;)V

    .line 101122331
    .line 101122332
    .line 101122333
    iput-object p2, p1, Lq23/k;->g:Lq23/k$a;

    .line 101122334
    .line 101122335
    invoke-direct {p0}, Lb03/c;->registerReceiver()V

    .line 101122336
    .line 101122337
    .line 101122338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101122339
    .line 101122340
    .line 101122341
    move-result-wide p1

    .line 101122342
    iput-wide p1, p0, Lb03/c;->l:J

    .line 101122343
    .line 101122344
    return-void
.end method


.method private final getAutoCloseAdCountDownDurationSec()J
[MOD-CHANGED]
.method private final getAutoCloseAdCountDownDurationSec()J
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lc03/a;->a:Lc03/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->motionComicPatchAdConfig:Lcom/dragon/read/base/ssconfig/model/MotionComicPatchAdConfig;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    const-wide/16 v1, 0x0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    iget-wide v3, v0, Lcom/dragon/read/base/ssconfig/model/MotionComicPatchAdConfig;->autoCloseCountDownDuration:J

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-wide v3, v1

    .line 262172
    :goto_1c
    sget-object v0, Lq23/v;->a:Lq23/v;

    .line 262174
    iget-object v5, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v5}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_3b

    .line 262185
    iget-wide v5, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->duration:J

    .line 262187
    cmp-long v0, v5, v1

    .line 262189
    if-lez v0, :cond_3b

    .line 262191
    const/16 v0, 0x3e8

    .line 262193
    int-to-long v0, v0

    .line 262194
    div-long/2addr v5, v0

    .line 262195
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 262198
    move-result-wide v0

    .line 262199
    iget-wide v2, p0, Lb03/c;->n:J

    .line 262201
    sub-long/2addr v0, v2

    .line 262202
    goto :goto_3f

    .line 262203
    :cond_3b
    iget-wide v0, p0, Lb03/c;->n:J

    .line 262205
    sub-long v0, v3, v0

    .line 262207
    :goto_3f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getAutoCloseAdCountDownDurationSec()J
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lc03/a;->a:Lc03/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->motionComicPatchAdConfig:Lcom/dragon/read/base/ssconfig/model/MotionComicPatchAdConfig;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    const-wide/16 v1, 0x0

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    iget-wide v3, v0, Lcom/dragon/read/base/ssconfig/model/MotionComicPatchAdConfig;->autoCloseCountDownDuration:J

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-wide v3, v1

    .line 262172
    :goto_1c
    sget-object v0, Lq23/v;->a:Lq23/v;

    .line 262173
    .line 262174
    iget-object v5, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v5}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_3b

    .line 262184
    .line 262185
    iget-wide v5, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->duration:J

    .line 262186
    .line 262187
    cmp-long v0, v5, v1

    .line 262188
    .line 262189
    if-lez v0, :cond_3b

    .line 262190
    .line 262191
    const/16 v0, 0x3e8

    .line 262192
    .line 262193
    int-to-long v0, v0

    .line 262194
    div-long/2addr v5, v0

    .line 262195
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 262196
    .line 262197
    .line 262198
    move-result-wide v0

    .line 262199
    iget-wide v2, p0, Lb03/c;->n:J

    .line 262200
    .line 262201
    sub-long/2addr v0, v2

    .line 262202
    goto :goto_3f

    .line 262203
    :cond_3b
    iget-wide v0, p0, Lb03/c;->n:J

    .line 262204
    .line 262205
    sub-long v0, v3, v0

    .line 262206
    .line 262207
    :goto_3f
    return-wide v0
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 131074
    iget-object v1, p0, Lb03/c;->r:Lb03/c$c;

    .line 131076
    const-string v2, "close_view"

    .line 131078
    const-string v3, "exit_activity"

    .line 131080
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 131083
    move-result-object v2

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 5

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 131073
    .line 131074
    iget-object v1, p0, Lb03/c;->r:Lb03/c$c;

    .line 131075
    .line 131076
    const-string v2, "close_view"

    .line 131077
    .line 131078
    const-string v3, "exit_activity"

    .line 131079
    .line 131080
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v2

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "hideMotionComicPatchAd, hostEventSender != null ? "

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-object v2, p0, Lb03/c;->i:Lq23/k;

    .line 393227
    const/4 v3, 0x1

    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-eqz v2, :cond_11

    .line 393231
    const/4 v2, 0x1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v2, 0x0

    .line 393234
    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    move-result-object v1

    .line 393241
    new-array v2, v4, [Ljava/lang/Object;

    .line 393243
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    iget-object v0, p0, Lb03/c;->j:Lb03/f;

    .line 393248
    if-eqz v0, :cond_25

    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 393253
    :cond_25
    iget-object v0, p0, Lb03/c;->k:Lb03/e;

    .line 393255
    if-eqz v0, :cond_2c

    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 393260
    :cond_2c
    iget-object v0, p0, Lb03/c;->i:Lq23/k;

    .line 393262
    if-eqz v0, :cond_33

    .line 393264
    invoke-virtual {v0}, Lq23/k;->w()V

    .line 393267
    :cond_33
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 393269
    new-array v1, v3, [Landroid/content/BroadcastReceiver;

    .line 393271
    iget-object v2, p0, Lb03/c;->r:Lb03/c$c;

    .line 393273
    aput-object v2, v1, v4

    .line 393275
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393278
    iget-object v0, p0, Lb03/c;->c:Landroid/view/View;

    .line 393280
    invoke-static {v0}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 393283
    move-result-object v0

    .line 393284
    if-eqz v0, :cond_51

    .line 393286
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393289
    move-result-object v0

    .line 393290
    if-eqz v0, :cond_51

    .line 393292
    iget-object v1, p0, Lb03/c;->s:Lb03/c$b;

    .line 393294
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393297
    :cond_51
    sget-object v0, Lxz2/a;->a:Lxz2/a;

    .line 393299
    iget-object v1, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393301
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393303
    if-eqz v1, :cond_67

    .line 393305
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393308
    move-result v1

    .line 393309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v1

    .line 393317
    if-nez v1, :cond_69

    .line 393319
    :cond_67
    const-string v1, ""

    .line 393321
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393327
    sget-object v0, Lxz2/a;->c:Ljava/util/LinkedHashMap;

    .line 393329
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    move-result-object v2

    .line 393333
    const/4 v5, 0x0

    .line 393334
    if-eqz v2, :cond_a9

    .line 393336
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;

    .line 393342
    if-eqz v0, :cond_8b

    .line 393344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393347
    move-result-wide v6

    .line 393348
    const/16 v2, 0x3e8

    .line 393350
    int-to-long v8, v2

    .line 393351
    div-long/2addr v6, v8

    .line 393352
    iput-wide v6, v0, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;->displayOverTime:J

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    move-object v0, v5

    .line 393356
    :goto_8c
    sget-object v2, Lxz2/a;->b:Lri1/a;

    .line 393358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393360
    const-string v7, "recordShowOver\uff0ckey:"

    .line 393362
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", value:"

    .line 393370
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    new-array v1, v4, [Ljava/lang/Object;

    .line 393382
    invoke-virtual {v2, v0, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393385
    :cond_a9
    sput-boolean v4, Lxz2/a;->e:Z

    .line 393387
    iget-boolean v0, p0, Lb03/c;->o:Z

    .line 393389
    if-eqz v0, :cond_b0

    .line 393391
    return-void

    .line 393392
    :cond_b0
    iput-boolean v3, p0, Lb03/c;->o:Z

    .line 393394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393397
    move-result-wide v0

    .line 393398
    iget-wide v2, p0, Lb03/c;->l:J

    .line 393400
    sub-long/2addr v0, v2

    .line 393401
    iget-wide v2, p0, Lb03/c;->m:J

    .line 393403
    add-long v7, v0, v2

    .line 393405
    sget-object v0, Lr03/b;->a:Lr03/b;

    .line 393407
    const-string v11, "mid_roll_ad"

    .line 393409
    iget v6, p0, Lb03/c;->b:I

    .line 393411
    sget-object v1, Lmn1/o;->a:Lmn1/o;

    .line 393413
    iget-object v2, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393415
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393417
    if-eqz v2, :cond_cd

    .line 393419
    iget-object v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 393421
    :cond_cd
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393424
    invoke-static {v5}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 393427
    move-result-wide v9

    .line 393428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393431
    invoke-static/range {v6 .. v11}, Lr03/b;->a(IJJLjava/lang/String;)V

    .line 393434
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "hideMotionComicPatchAd, hostEventSender != null ? "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v2, p0, Lb03/c;->i:Lq23/k;

    .line 393226
    .line 393227
    const/4 v3, 0x1

    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-eqz v2, :cond_11

    .line 393230
    .line 393231
    const/4 v2, 0x1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v2, 0x0

    .line 393234
    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    new-array v2, v4, [Ljava/lang/Object;

    .line 393242
    .line 393243
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, p0, Lb03/c;->j:Lb03/f;

    .line 393247
    .line 393248
    if-eqz v0, :cond_25

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    iget-object v0, p0, Lb03/c;->k:Lb03/e;

    .line 393254
    .line 393255
    if-eqz v0, :cond_2c

    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->a()V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    iget-object v0, p0, Lb03/c;->i:Lq23/k;

    .line 393261
    .line 393262
    if-eqz v0, :cond_33

    .line 393263
    .line 393264
    invoke-virtual {v0}, Lq23/k;->w()V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 393268
    .line 393269
    new-array v1, v3, [Landroid/content/BroadcastReceiver;

    .line 393270
    .line 393271
    iget-object v2, p0, Lb03/c;->r:Lb03/c$c;

    .line 393272
    .line 393273
    aput-object v2, v1, v4

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v0, p0, Lb03/c;->c:Landroid/view/View;

    .line 393279
    .line 393280
    invoke-static {v0}, Ldc7/a;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    if-eqz v0, :cond_51

    .line 393285
    .line 393286
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    if-eqz v0, :cond_51

    .line 393291
    .line 393292
    iget-object v1, p0, Lb03/c;->s:Lb03/c$b;

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393295
    .line 393296
    .line 393297
    :cond_51
    sget-object v0, Lxz2/a;->a:Lxz2/a;

    .line 393298
    .line 393299
    iget-object v1, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393300
    .line 393301
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 393302
    .line 393303
    if-eqz v1, :cond_67

    .line 393304
    .line 393305
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    if-nez v1, :cond_69

    .line 393318
    .line 393319
    :cond_67
    const-string v1, ""

    .line 393320
    .line 393321
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393325
    .line 393326
    .line 393327
    sget-object v0, Lxz2/a;->c:Ljava/util/LinkedHashMap;

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    const/4 v5, 0x0

    .line 393334
    if-eqz v2, :cond_a9

    .line 393335
    .line 393336
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;

    .line 393341
    .line 393342
    if-eqz v0, :cond_8b

    .line 393343
    .line 393344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393345
    .line 393346
    .line 393347
    move-result-wide v6

    .line 393348
    const/16 v2, 0x3e8

    .line 393349
    .line 393350
    int-to-long v8, v2

    .line 393351
    div-long/2addr v6, v8

    .line 393352
    iput-wide v6, v0, Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;->displayOverTime:J

    .line 393353
    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    move-object v0, v5

    .line 393356
    :goto_8c
    sget-object v2, Lxz2/a;->b:Lri1/a;

    .line 393357
    .line 393358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v7, "recordShowOver\uff0ckey:"

    .line 393361
    .line 393362
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", value:"

    .line 393369
    .line 393370
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    new-array v1, v4, [Ljava/lang/Object;

    .line 393381
    .line 393382
    invoke-virtual {v2, v0, v1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    sput-boolean v4, Lxz2/a;->e:Z

    .line 393386
    .line 393387
    iget-boolean v0, p0, Lb03/c;->o:Z

    .line 393388
    .line 393389
    if-eqz v0, :cond_b0

    .line 393390
    .line 393391
    return-void

    .line 393392
    :cond_b0
    iput-boolean v3, p0, Lb03/c;->o:Z

    .line 393393
    .line 393394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393395
    .line 393396
    .line 393397
    move-result-wide v0

    .line 393398
    iget-wide v2, p0, Lb03/c;->l:J

    .line 393399
    .line 393400
    sub-long/2addr v0, v2

    .line 393401
    iget-wide v2, p0, Lb03/c;->m:J

    .line 393402
    .line 393403
    add-long v7, v0, v2

    .line 393404
    .line 393405
    sget-object v0, Lr03/b;->a:Lr03/b;

    .line 393406
    .line 393407
    const-string v11, "mid_roll_ad"

    .line 393408
    .line 393409
    iget v6, p0, Lb03/c;->b:I

    .line 393410
    .line 393411
    sget-object v1, Lmn1/o;->a:Lmn1/o;

    .line 393412
    .line 393413
    iget-object v2, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393414
    .line 393415
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 393416
    .line 393417
    if-eqz v2, :cond_cd

    .line 393418
    .line 393419
    iget-object v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 393420
    .line 393421
    :cond_cd
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393422
    .line 393423
    .line 393424
    invoke-static {v5}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 393425
    .line 393426
    .line 393427
    move-result-wide v9

    .line 393428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393429
    .line 393430
    .line 393431
    invoke-static/range {v6 .. v11}, Lr03/b;->a(IJJLjava/lang/String;)V

    .line 393432
    .line 393433
    .line 393434
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lb03/c;->k:Lb03/e;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->c()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lb03/c;->i:Lq23/k;

    .line 262153
    if-eqz v0, :cond_1b

    .line 262155
    new-instance v1, Lhn1/e$a;

    .line 262157
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 262160
    const/4 v2, 0x0

    .line 262161
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 262163
    new-instance v2, Lhn1/e;

    .line 262165
    invoke-direct {v2, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262168
    invoke-virtual {v0, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 262171
    :cond_1b
    iget-wide v0, p0, Lb03/c;->m:J

    .line 262173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262176
    move-result-wide v2

    .line 262177
    iget-wide v4, p0, Lb03/c;->l:J

    .line 262179
    sub-long/2addr v2, v4

    .line 262180
    add-long/2addr v0, v2

    .line 262181
    iput-wide v0, p0, Lb03/c;->m:J

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lb03/c;->k:Lb03/e;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->c()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lb03/c;->i:Lq23/k;

    .line 262152
    .line 262153
    if-eqz v0, :cond_1b

    .line 262154
    .line 262155
    new-instance v1, Lhn1/e$a;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 262162
    .line 262163
    new-instance v2, Lhn1/e;

    .line 262164
    .line 262165
    invoke-direct {v2, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-wide v0, p0, Lb03/c;->m:J

    .line 262172
    .line 262173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v2

    .line 262177
    iget-wide v4, p0, Lb03/c;->l:J

    .line 262178
    .line 262179
    sub-long/2addr v2, v4

    .line 262180
    add-long/2addr v0, v2

    .line 262181
    iput-wide v0, p0, Lb03/c;->m:J

    .line 262182
    .line 262183
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lb03/c;->k:Lb03/e;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->d()V

    .line 327687
    :cond_7
    iget-object v0, p0, Lb03/c;->j:Lb03/f;

    .line 327689
    if-eqz v0, :cond_e

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->d()V

    .line 327694
    :cond_e
    iget-object v0, p0, Lb03/c;->i:Lq23/k;

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_22

    .line 327699
    new-instance v2, Lhn1/e$a;

    .line 327701
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 327704
    iput-boolean v1, v2, Lhn1/e$a;->a:Z

    .line 327706
    new-instance v3, Lhn1/e;

    .line 327708
    invoke-direct {v3, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327711
    invoke-virtual {v0, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 327714
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327717
    move-result-wide v2

    .line 327718
    iput-wide v2, p0, Lb03/c;->l:J

    .line 327720
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 327722
    iget-object v2, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327724
    const-string v3, "on_card_show"

    .line 327726
    const-string v4, "mannor_motion_comic_patch"

    .line 327728
    invoke-static {v0, v4, v2, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327731
    iget-boolean v0, p0, Lb03/c;->p:Z

    .line 327733
    if-nez v0, :cond_41

    .line 327735
    iput-boolean v1, p0, Lb03/c;->p:Z

    .line 327737
    iget-object v0, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327739
    const/4 v1, 0x0

    .line 327740
    const-string v2, "on_card_show_distinct"

    .line 327742
    invoke-static {v1, v0, v4, v2}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lb03/c;->k:Lb03/e;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->d()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    iget-object v0, p0, Lb03/c;->j:Lb03/f;

    .line 327688
    .line 327689
    if-eqz v0, :cond_e

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/ad/util/s0;->d()V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    iget-object v0, p0, Lb03/c;->i:Lq23/k;

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_22

    .line 327698
    .line 327699
    new-instance v2, Lhn1/e$a;

    .line 327700
    .line 327701
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iput-boolean v1, v2, Lhn1/e$a;->a:Z

    .line 327705
    .line 327706
    new-instance v3, Lhn1/e;

    .line 327707
    .line 327708
    invoke-direct {v3, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0, v3}, Lq23/k;->f(Lhn1/e;)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v2

    .line 327718
    iput-wide v2, p0, Lb03/c;->l:J

    .line 327719
    .line 327720
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 327721
    .line 327722
    iget-object v2, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327723
    .line 327724
    const-string v3, "on_card_show"

    .line 327725
    .line 327726
    const-string v4, "mannor_motion_comic_patch"

    .line 327727
    .line 327728
    invoke-static {v0, v4, v2, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-boolean v0, p0, Lb03/c;->p:Z

    .line 327732
    .line 327733
    if-nez v0, :cond_41

    .line 327734
    .line 327735
    iput-boolean v1, p0, Lb03/c;->p:Z

    .line 327736
    .line 327737
    iget-object v0, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327738
    .line 327739
    const/4 v1, 0x0

    .line 327740
    const-string v2, "on_card_show_distinct"

    .line 327741
    .line 327742
    invoke-static {v1, v0, v4, v2}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "\u5f3a\u5236\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    iget-object v0, p0, Lb03/c;->i:Lq23/k;

    .line 327692
    const-wide/16 v2, 0x0

    .line 327694
    if-eqz v0, :cond_13

    .line 327696
    invoke-virtual {v0, v2, v3, v1}, Lq23/k;->m(JZ)V

    .line 327699
    :cond_13
    iget-boolean v0, p0, Lb03/c;->a:Z

    .line 327701
    if-nez v0, :cond_56

    .line 327703
    invoke-direct {p0}, Lb03/c;->getAutoCloseAdCountDownDurationSec()J

    .line 327706
    move-result-wide v4

    .line 327707
    cmp-long v0, v4, v2

    .line 327709
    if-gtz v0, :cond_21

    .line 327711
    const-wide/16 v4, 0x1

    .line 327713
    :cond_21
    const/16 v0, 0x3e8

    .line 327715
    int-to-long v2, v0

    .line 327716
    mul-long v4, v4, v2

    .line 327718
    iget-object v0, p0, Lb03/c;->k:Lb03/e;

    .line 327720
    if-eqz v0, :cond_2b

    .line 327722
    goto :goto_5d

    .line 327723
    :cond_2b
    iget-object v0, p0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 327725
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327727
    const-string v7, "\u81ea\u52a8\u53d6\u6d88\u5173\u95ed\u5e7f\u544a\u5f00\u59cb\u5012\u8ba1\u65f6, \u5012\u8ba1\u65f6\u65f6\u957f\uff1a"

    .line 327729
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    div-long v2, v4, v2

    .line 327734
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327737
    const/16 v2, 0x79d2

    .line 327739
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    new-array v1, v1, [Ljava/lang/Object;

    .line 327748
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 327754
    move-result v0

    .line 327755
    new-instance v1, Lb03/e;

    .line 327757
    invoke-direct {v1, v0, v4, v5, p0}, Lb03/e;-><init>(IJLb03/c;)V

    .line 327760
    iput-object v1, p0, Lb03/c;->k:Lb03/e;

    .line 327762
    invoke-virtual {v1}, Lcom/dragon/read/ad/util/s0;->e()V

    .line 327765
    goto :goto_5d

    .line 327766
    :cond_56
    iget-object v0, p0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 327768
    if-eqz v0, :cond_5d

    .line 327770
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->a()V

    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "\u5f3a\u5236\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 327686
    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lb03/c;->i:Lq23/k;

    .line 327691
    .line 327692
    const-wide/16 v2, 0x0

    .line 327693
    .line 327694
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    invoke-virtual {v0, v2, v3, v1}, Lq23/k;->m(JZ)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-boolean v0, p0, Lb03/c;->a:Z

    .line 327700
    .line 327701
    if-nez v0, :cond_56

    .line 327702
    .line 327703
    invoke-direct {p0}, Lb03/c;->getAutoCloseAdCountDownDurationSec()J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v4

    .line 327707
    cmp-long v0, v4, v2

    .line 327708
    .line 327709
    if-gtz v0, :cond_21

    .line 327710
    .line 327711
    const-wide/16 v4, 0x1

    .line 327712
    .line 327713
    :cond_21
    const/16 v0, 0x3e8

    .line 327714
    .line 327715
    int-to-long v2, v0

    .line 327716
    mul-long v4, v4, v2

    .line 327717
    .line 327718
    iget-object v0, p0, Lb03/c;->k:Lb03/e;

    .line 327719
    .line 327720
    if-eqz v0, :cond_2b

    .line 327721
    .line 327722
    goto :goto_5d

    .line 327723
    :cond_2b
    iget-object v0, p0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 327724
    .line 327725
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    const-string v7, "\u81ea\u52a8\u53d6\u6d88\u5173\u95ed\u5e7f\u544a\u5f00\u59cb\u5012\u8ba1\u65f6, \u5012\u8ba1\u65f6\u65f6\u957f\uff1a"

    .line 327728
    .line 327729
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    div-long v2, v4, v2

    .line 327733
    .line 327734
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const/16 v2, 0x79d2

    .line 327738
    .line 327739
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    new-array v1, v1, [Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    new-instance v1, Lb03/e;

    .line 327756
    .line 327757
    invoke-direct {v1, v0, v4, v5, p0}, Lb03/e;-><init>(IJLb03/c;)V

    .line 327758
    .line 327759
    .line 327760
    iput-object v1, p0, Lb03/c;->k:Lb03/e;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Lcom/dragon/read/ad/util/s0;->e()V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_5d

    .line 327766
    :cond_56
    iget-object v0, p0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 327767
    .line 327768
    if-eqz v0, :cond_5d

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->a()V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Lb03/c;->q:Z

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    iget-object v0, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262150
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 262152
    if-eqz v0, :cond_15

    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262163
    move-result-wide v0

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const-wide/16 v0, 0x0

    .line 262167
    :goto_17
    move-wide v2, v0

    .line 262168
    const-string v4, "novel_ad"

    .line 262170
    const-string v5, "exit_before_force_time"

    .line 262172
    const/4 v6, 0x0

    .line 262173
    iget-object v0, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262175
    iget-object v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 262177
    const/4 v8, 0x0

    .line 262178
    const/4 v9, 0x0

    .line 262179
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Lb03/c;->q:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-object v0, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 262151
    .line 262152
    if-eqz v0, :cond_15

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const-wide/16 v0, 0x0

    .line 262166
    .line 262167
    :goto_17
    move-wide v2, v0

    .line 262168
    const-string v4, "novel_ad"

    .line 262169
    .line 262170
    const-string v5, "exit_before_force_time"

    .line 262171
    .line 262172
    const/4 v6, 0x0

    .line 262173
    iget-object v0, p0, Lb03/c;->d:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262174
    .line 262175
    iget-object v7, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 262176
    .line 262177
    const/4 v8, 0x0

    .line 262178
    const/4 v9, 0x0

    .line 262179
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


