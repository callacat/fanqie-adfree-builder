## classes8/com/dragon/read/social/ui/p$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/dragon/read/social/ui/p$b;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/dragon/read/social/ui/p$b;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50855942
    move-result v0

    .line 50855943
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50855946
    move-result v1

    .line 50855947
    float-to-int v1, v1

    .line 50855948
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50855951
    move-result v2

    .line 50855952
    float-to-int v2, v2

    .line 50855953
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 50855956
    move-result v3

    .line 50855957
    sub-int/2addr v1, v3

    .line 50855958
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 50855961
    move-result v3

    .line 50855962
    sub-int/2addr v2, v3

    .line 50855963
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 50855966
    move-result v3

    .line 50855967
    add-int/2addr v1, v3

    .line 50855968
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 50855971
    move-result v3

    .line 50855972
    add-int/2addr v2, v3

    .line 50855973
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50855976
    move-result-object v3

    .line 50855977
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 50855980
    move-result v2

    .line 50855981
    int-to-float v4, v1

    .line 50855982
    invoke-virtual {v3, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 50855985
    move-result v5

    .line 50855986
    const-class v6, Landroid/text/style/ClickableSpan;

    .line 50855988
    invoke-interface {p2, v5, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50855991
    move-result-object v5

    .line 50855992
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 50855994
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50855997
    move-result v6

    .line 50855998
    const/4 v7, 0x0

    .line 50855999
    if-nez v6, :cond_43

    .line 50856001
    iput-boolean v7, p0, Lcom/dragon/read/social/ui/p$b;->b:Z

    .line 50856003
    :cond_43
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 50856006
    move-result v3

    .line 50856007
    const/4 v6, 0x1

    .line 50856008
    const/4 v8, 0x3

    .line 50856009
    cmpl-float v4, v4, v3

    .line 50856011
    if-lez v4, :cond_70

    .line 50856013
    sget-object v4, Lcom/dragon/read/social/ui/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50856015
    new-array v5, v8, [Ljava/lang/Object;

    .line 50856017
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856020
    move-result-object v2

    .line 50856021
    aput-object v2, v5, v7

    .line 50856023
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856026
    move-result-object v2

    .line 50856027
    aput-object v2, v5, v6

    .line 50856029
    const/4 v2, 0x2

    .line 50856030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856033
    move-result-object v1

    .line 50856034
    aput-object v1, v5, v2

    .line 50856036
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856039
    move-result-object v1

    .line 50856040
    const-string v2, "deliver"

    .line 50856042
    const-string v3, "\u70b9\u51fb\u533a\u57df\u8d85\u8fc7line\u7684\u957f\u5ea6, line = %d, lineMax = %f, x = %d"

    .line 50856044
    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856047
    const/4 v5, 0x0

    .line 50856048
    :cond_70
    if-eqz v5, :cond_22a

    .line 50856050
    array-length v1, v5

    .line 50856051
    if-nez v1, :cond_77

    .line 50856053
    const/4 v1, 0x1

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v1, 0x0

    .line 50856056
    :goto_78
    xor-int/2addr v1, v6

    .line 50856057
    if-eqz v1, :cond_22a

    .line 50856059
    const-string v1, ""

    .line 50856061
    if-eqz v0, :cond_138

    .line 50856063
    if-eq v0, v6, :cond_85

    .line 50856065
    if-eq v0, v8, :cond_85

    .line 50856067
    goto/16 :goto_242

    .line 50856069
    :cond_85
    iget-object v2, p0, Lcom/dragon/read/social/ui/p$b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50856071
    if-eqz v2, :cond_8c

    .line 50856073
    invoke-interface {p2, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50856076
    :cond_8c
    iget-object v2, p0, Lcom/dragon/read/social/ui/p$b;->d:Lio6/a;

    .line 50856078
    if-eqz v2, :cond_93

    .line 50856080
    invoke-interface {p2, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50856083
    :cond_93
    aget-object p2, v5, v7

    .line 50856085
    instance-of v2, p2, Lio6/f;

    .line 50856087
    if-eqz v2, :cond_a8

    .line 50856089
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856092
    check-cast p2, Lio6/f;

    .line 50856094
    iget-object p2, p2, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856096
    iput-object p2, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856098
    if-eqz p2, :cond_105

    .line 50856100
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50856103
    goto :goto_105

    .line 50856104
    :cond_a8
    instance-of v2, p2, Lio6/c;

    .line 50856106
    if-eqz v2, :cond_c6

    .line 50856108
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856111
    check-cast p2, Lio6/c;

    .line 50856113
    iget-object p2, p2, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856115
    if-eqz p2, :cond_c6

    .line 50856117
    aget-object p2, v5, v7

    .line 50856119
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856122
    check-cast p2, Lio6/c;

    .line 50856124
    iget-object p2, p2, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856126
    iput-object p2, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856128
    if-eqz p2, :cond_105

    .line 50856130
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50856133
    goto :goto_105

    .line 50856134
    :cond_c6
    aget-object p2, v5, v7

    .line 50856136
    instance-of v2, p2, Lio6/d;

    .line 50856138
    if-eqz v2, :cond_e6

    .line 50856140
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856143
    check-cast p2, Lio6/d;

    .line 50856145
    iget-object p2, p2, Lio6/d;->c:Lio6/e;

    .line 50856147
    if-eqz p2, :cond_e6

    .line 50856149
    aget-object p2, v5, v7

    .line 50856151
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856154
    check-cast p2, Lio6/d;

    .line 50856156
    iget-object p2, p2, Lio6/d;->c:Lio6/e;

    .line 50856158
    iput-object p2, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856160
    if-eqz p2, :cond_105

    .line 50856162
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50856165
    goto :goto_105

    .line 50856166
    :cond_e6
    aget-object p2, v5, v7

    .line 50856168
    instance-of v2, p2, Lio6/g;

    .line 50856170
    if-eqz v2, :cond_105

    .line 50856172
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856175
    check-cast p2, Lio6/g;

    .line 50856177
    iget-object p2, p2, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856179
    if-eqz p2, :cond_105

    .line 50856181
    aget-object p2, v5, v7

    .line 50856183
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856186
    check-cast p2, Lio6/g;

    .line 50856188
    iget-object p2, p2, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856190
    iput-object p2, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856192
    if-eqz p2, :cond_105

    .line 50856194
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50856197
    :cond_105
    :goto_105
    if-ne v0, v6, :cond_242

    .line 50856199
    aget-object p2, v5, v7

    .line 50856201
    instance-of v0, p2, Lio6/f;

    .line 50856203
    if-eqz v0, :cond_120

    .line 50856205
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856208
    check-cast p2, Lio6/f;

    .line 50856210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856213
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856216
    invoke-virtual {p2, p3, p1}, Lio6/f;->a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;

    .line 50856219
    move-result-object p1

    .line 50856220
    invoke-virtual {p2, p1}, Lio6/f;->b(Ljava/util/List;)V

    .line 50856223
    goto :goto_134

    .line 50856224
    :cond_120
    instance-of p3, p2, Lio6/c;

    .line 50856226
    if-eqz p3, :cond_131

    .line 50856228
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856231
    check-cast p2, Lio6/c;

    .line 50856233
    iget-object p1, p0, Lcom/dragon/read/social/ui/p$b;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856235
    iput-object p1, p2, Lio6/c;->a:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856237
    invoke-virtual {p2}, Lio6/c;->a()V

    .line 50856240
    goto :goto_134

    .line 50856241
    :cond_131
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 50856244
    :goto_134
    iput-boolean v6, p0, Lcom/dragon/read/social/ui/p$b;->b:Z

    .line 50856246
    goto/16 :goto_242

    .line 50856248
    :cond_138
    aget-object p1, v5, v7

    .line 50856250
    instance-of p3, p1, Lio6/f;

    .line 50856252
    const/high16 v0, 0x3f400000    # 0.75f

    .line 50856254
    const/16 v2, 0x21

    .line 50856256
    if-eqz p3, :cond_16b

    .line 50856258
    new-instance p1, Lio6/a;

    .line 50856260
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50856263
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->d:Lio6/a;

    .line 50856265
    aget-object p3, v5, v7

    .line 50856267
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50856270
    move-result p3

    .line 50856271
    aget-object v3, v5, v7

    .line 50856273
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50856276
    move-result v3

    .line 50856277
    invoke-interface {p2, p1, p3, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50856280
    aget-object p1, v5, v7

    .line 50856282
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856285
    check-cast p1, Lio6/f;

    .line 50856287
    iget-object p1, p1, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856289
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856291
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856294
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50856297
    goto/16 :goto_242

    .line 50856299
    :cond_16b
    instance-of p3, p1, Lio6/c;

    .line 50856301
    if-eqz p3, :cond_1a3

    .line 50856303
    new-instance p1, Lio6/a;

    .line 50856305
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50856308
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->d:Lio6/a;

    .line 50856310
    aget-object p3, v5, v7

    .line 50856312
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50856315
    move-result p3

    .line 50856316
    aget-object v3, v5, v7

    .line 50856318
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50856321
    move-result v3

    .line 50856322
    invoke-interface {p2, p1, p3, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50856325
    aget-object p1, v5, v7

    .line 50856327
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856330
    check-cast p1, Lio6/c;

    .line 50856332
    iget-object p1, p1, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856334
    if-eqz p1, :cond_242

    .line 50856336
    aget-object p1, v5, v7

    .line 50856338
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856341
    check-cast p1, Lio6/c;

    .line 50856343
    iget-object p1, p1, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856345
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856347
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856350
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50856353
    goto/16 :goto_242

    .line 50856355
    :cond_1a3
    instance-of p3, p1, Lio6/d;

    .line 50856357
    if-eqz p3, :cond_1da

    .line 50856359
    new-instance p1, Lio6/a;

    .line 50856361
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50856364
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->d:Lio6/a;

    .line 50856366
    aget-object p3, v5, v7

    .line 50856368
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50856371
    move-result p3

    .line 50856372
    aget-object v3, v5, v7

    .line 50856374
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50856377
    move-result v3

    .line 50856378
    invoke-interface {p2, p1, p3, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50856381
    aget-object p1, v5, v7

    .line 50856383
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856386
    check-cast p1, Lio6/d;

    .line 50856388
    iget-object p1, p1, Lio6/d;->c:Lio6/e;

    .line 50856390
    if-eqz p1, :cond_242

    .line 50856392
    aget-object p1, v5, v7

    .line 50856394
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856397
    check-cast p1, Lio6/d;

    .line 50856399
    iget-object p1, p1, Lio6/d;->c:Lio6/e;

    .line 50856401
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856403
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856406
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50856409
    goto :goto_242

    .line 50856410
    :cond_1da
    instance-of p1, p1, Lio6/g;

    .line 50856412
    if-eqz p1, :cond_211

    .line 50856414
    new-instance p1, Lio6/a;

    .line 50856416
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50856419
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->d:Lio6/a;

    .line 50856421
    aget-object p3, v5, v7

    .line 50856423
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50856426
    move-result p3

    .line 50856427
    aget-object v3, v5, v7

    .line 50856429
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50856432
    move-result v3

    .line 50856433
    invoke-interface {p2, p1, p3, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50856436
    aget-object p1, v5, v7

    .line 50856438
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856441
    check-cast p1, Lio6/g;

    .line 50856443
    iget-object p1, p1, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856445
    if-eqz p1, :cond_242

    .line 50856447
    aget-object p1, v5, v7

    .line 50856449
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856452
    check-cast p1, Lio6/g;

    .line 50856454
    iget-object p1, p1, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856456
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856458
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856461
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50856464
    goto :goto_242

    .line 50856465
    :cond_211
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 50856467
    iget p3, p0, Lcom/dragon/read/social/ui/p$b;->a:I

    .line 50856469
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50856472
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50856474
    aget-object p3, v5, v7

    .line 50856476
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50856479
    move-result p3

    .line 50856480
    aget-object v0, v5, v7

    .line 50856482
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50856485
    move-result v0

    .line 50856486
    invoke-interface {p2, p1, p3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50856489
    goto :goto_242

    .line 50856490
    :cond_22a
    iget-object p1, p0, Lcom/dragon/read/social/ui/p$b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50856492
    if-eqz p1, :cond_231

    .line 50856494
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50856497
    :cond_231
    iget-object p1, p0, Lcom/dragon/read/social/ui/p$b;->d:Lio6/a;

    .line 50856499
    if-eqz p1, :cond_238

    .line 50856501
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50856504
    :cond_238
    iget-object p1, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856506
    if-eqz p1, :cond_242

    .line 50856508
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856511
    invoke-virtual {p1}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50856514
    :cond_242
    :goto_242
    return v6
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50855940
    .line 50855941
    .line 50855942
    move-result v0

    .line 50855943
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50855944
    .line 50855945
    .line 50855946
    move-result v1

    .line 50855947
    float-to-int v1, v1

    .line 50855948
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v2

    .line 50855952
    float-to-int v2, v2

    .line 50855953
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 50855954
    .line 50855955
    .line 50855956
    move-result v3

    .line 50855957
    sub-int/2addr v1, v3

    .line 50855958
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v3

    .line 50855962
    sub-int/2addr v2, v3

    .line 50855963
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    add-int/2addr v1, v3

    .line 50855968
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v3

    .line 50855972
    add-int/2addr v2, v3

    .line 50855973
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object v3

    .line 50855977
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v2

    .line 50855981
    int-to-float v4, v1

    .line 50855982
    invoke-virtual {v3, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v5

    .line 50855986
    const-class v6, Landroid/text/style/ClickableSpan;

    .line 50855987
    .line 50855988
    invoke-interface {p2, v5, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v5

    .line 50855992
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 50855993
    .line 50855994
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v6

    .line 50855998
    const/4 v7, 0x0

    .line 50855999
    if-nez v6, :cond_43

    .line 50856000
    .line 50856001
    iput-boolean v7, p0, Lcom/dragon/read/social/ui/p$b;->b:Z

    .line 50856002
    .line 50856003
    :cond_43
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v3

    .line 50856007
    const/4 v6, 0x1

    .line 50856008
    const/4 v8, 0x3

    .line 50856009
    cmpl-float v4, v4, v3

    .line 50856010
    .line 50856011
    if-lez v4, :cond_70

    .line 50856012
    .line 50856013
    sget-object v4, Lcom/dragon/read/social/ui/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50856014
    .line 50856015
    new-array v5, v8, [Ljava/lang/Object;

    .line 50856016
    .line 50856017
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v2

    .line 50856021
    aput-object v2, v5, v7

    .line 50856022
    .line 50856023
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v2

    .line 50856027
    aput-object v2, v5, v6

    .line 50856028
    .line 50856029
    const/4 v2, 0x2

    .line 50856030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v1

    .line 50856034
    aput-object v1, v5, v2

    .line 50856035
    .line 50856036
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v1

    .line 50856040
    const-string v2, "deliver"

    .line 50856041
    .line 50856042
    const-string v3, "\u70b9\u51fb\u533a\u57df\u8d85\u8fc7line\u7684\u957f\u5ea6, line = %d, lineMax = %f, x = %d"

    .line 50856043
    .line 50856044
    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856045
    .line 50856046
    .line 50856047
    const/4 v5, 0x0

    .line 50856048
    :cond_70
    if-eqz v5, :cond_22a

    .line 50856049
    .line 50856050
    array-length v1, v5

    .line 50856051
    if-nez v1, :cond_77

    .line 50856052
    .line 50856053
    const/4 v1, 0x1

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v1, 0x0

    .line 50856056
    :goto_78
    xor-int/2addr v1, v6

    .line 50856057
    if-eqz v1, :cond_22a

    .line 50856058
    .line 50856059
    const-string v1, ""

    .line 50856060
    .line 50856061
    if-eqz v0, :cond_138

    .line 50856062
    .line 50856063
    if-eq v0, v6, :cond_85

    .line 50856064
    .line 50856065
    if-eq v0, v8, :cond_85

    .line 50856066
    .line 50856067
    goto/16 :goto_242

    .line 50856068
    .line 50856069
    :cond_85
    iget-object v2, p0, Lcom/dragon/read/social/ui/p$b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50856070
    .line 50856071
    if-eqz v2, :cond_8c

    .line 50856072
    .line 50856073
    invoke-interface {p2, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50856074
    .line 50856075
    .line 50856076
    :cond_8c
    iget-object v2, p0, Lcom/dragon/read/social/ui/p$b;->d:Lio6/a;

    .line 50856077
    .line 50856078
    if-eqz v2, :cond_93

    .line 50856079
    .line 50856080
    invoke-interface {p2, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50856081
    .line 50856082
    .line 50856083
    :cond_93
    aget-object p2, v5, v7

    .line 50856084
    .line 50856085
    instance-of v2, p2, Lio6/f;

    .line 50856086
    .line 50856087
    if-eqz v2, :cond_a8

    .line 50856088
    .line 50856089
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856090
    .line 50856091
    .line 50856092
    check-cast p2, Lio6/f;

    .line 50856093
    .line 50856094
    iget-object p2, p2, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856095
    .line 50856096
    iput-object p2, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856097
    .line 50856098
    if-eqz p2, :cond_105

    .line 50856099
    .line 50856100
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50856101
    .line 50856102
    .line 50856103
    goto :goto_105

    .line 50856104
    :cond_a8
    instance-of v2, p2, Lio6/c;

    .line 50856105
    .line 50856106
    if-eqz v2, :cond_c6

    .line 50856107
    .line 50856108
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856109
    .line 50856110
    .line 50856111
    check-cast p2, Lio6/c;

    .line 50856112
    .line 50856113
    iget-object p2, p2, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856114
    .line 50856115
    if-eqz p2, :cond_c6

    .line 50856116
    .line 50856117
    aget-object p2, v5, v7

    .line 50856118
    .line 50856119
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856120
    .line 50856121
    .line 50856122
    check-cast p2, Lio6/c;

    .line 50856123
    .line 50856124
    iget-object p2, p2, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856125
    .line 50856126
    iput-object p2, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856127
    .line 50856128
    if-eqz p2, :cond_105

    .line 50856129
    .line 50856130
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50856131
    .line 50856132
    .line 50856133
    goto :goto_105

    .line 50856134
    :cond_c6
    aget-object p2, v5, v7

    .line 50856135
    .line 50856136
    instance-of v2, p2, Lio6/d;

    .line 50856137
    .line 50856138
    if-eqz v2, :cond_e6

    .line 50856139
    .line 50856140
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856141
    .line 50856142
    .line 50856143
    check-cast p2, Lio6/d;

    .line 50856144
    .line 50856145
    iget-object p2, p2, Lio6/d;->c:Lio6/e;

    .line 50856146
    .line 50856147
    if-eqz p2, :cond_e6

    .line 50856148
    .line 50856149
    aget-object p2, v5, v7

    .line 50856150
    .line 50856151
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856152
    .line 50856153
    .line 50856154
    check-cast p2, Lio6/d;

    .line 50856155
    .line 50856156
    iget-object p2, p2, Lio6/d;->c:Lio6/e;

    .line 50856157
    .line 50856158
    iput-object p2, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856159
    .line 50856160
    if-eqz p2, :cond_105

    .line 50856161
    .line 50856162
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50856163
    .line 50856164
    .line 50856165
    goto :goto_105

    .line 50856166
    :cond_e6
    aget-object p2, v5, v7

    .line 50856167
    .line 50856168
    instance-of v2, p2, Lio6/g;

    .line 50856169
    .line 50856170
    if-eqz v2, :cond_105

    .line 50856171
    .line 50856172
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856173
    .line 50856174
    .line 50856175
    check-cast p2, Lio6/g;

    .line 50856176
    .line 50856177
    iget-object p2, p2, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856178
    .line 50856179
    if-eqz p2, :cond_105

    .line 50856180
    .line 50856181
    aget-object p2, v5, v7

    .line 50856182
    .line 50856183
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856184
    .line 50856185
    .line 50856186
    check-cast p2, Lio6/g;

    .line 50856187
    .line 50856188
    iget-object p2, p2, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856189
    .line 50856190
    iput-object p2, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856191
    .line 50856192
    if-eqz p2, :cond_105

    .line 50856193
    .line 50856194
    invoke-virtual {p2}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50856195
    .line 50856196
    .line 50856197
    :cond_105
    :goto_105
    if-ne v0, v6, :cond_242

    .line 50856198
    .line 50856199
    aget-object p2, v5, v7

    .line 50856200
    .line 50856201
    instance-of v0, p2, Lio6/f;

    .line 50856202
    .line 50856203
    if-eqz v0, :cond_120

    .line 50856204
    .line 50856205
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856206
    .line 50856207
    .line 50856208
    check-cast p2, Lio6/f;

    .line 50856209
    .line 50856210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856211
    .line 50856212
    .line 50856213
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-virtual {p2, p3, p1}, Lio6/f;->a(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/util/List;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object p1

    .line 50856220
    invoke-virtual {p2, p1}, Lio6/f;->b(Ljava/util/List;)V

    .line 50856221
    .line 50856222
    .line 50856223
    goto :goto_134

    .line 50856224
    :cond_120
    instance-of p3, p2, Lio6/c;

    .line 50856225
    .line 50856226
    if-eqz p3, :cond_131

    .line 50856227
    .line 50856228
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856229
    .line 50856230
    .line 50856231
    check-cast p2, Lio6/c;

    .line 50856232
    .line 50856233
    iget-object p1, p0, Lcom/dragon/read/social/ui/p$b;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856234
    .line 50856235
    iput-object p1, p2, Lio6/c;->a:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856236
    .line 50856237
    invoke-virtual {p2}, Lio6/c;->a()V

    .line 50856238
    .line 50856239
    .line 50856240
    goto :goto_134

    .line 50856241
    :cond_131
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 50856242
    .line 50856243
    .line 50856244
    :goto_134
    iput-boolean v6, p0, Lcom/dragon/read/social/ui/p$b;->b:Z

    .line 50856245
    .line 50856246
    goto/16 :goto_242

    .line 50856247
    .line 50856248
    :cond_138
    aget-object p1, v5, v7

    .line 50856249
    .line 50856250
    instance-of p3, p1, Lio6/f;

    .line 50856251
    .line 50856252
    const/high16 v0, 0x3f400000    # 0.75f

    .line 50856253
    .line 50856254
    const/16 v2, 0x21

    .line 50856255
    .line 50856256
    if-eqz p3, :cond_16b

    .line 50856257
    .line 50856258
    new-instance p1, Lio6/a;

    .line 50856259
    .line 50856260
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50856261
    .line 50856262
    .line 50856263
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->d:Lio6/a;

    .line 50856264
    .line 50856265
    aget-object p3, v5, v7

    .line 50856266
    .line 50856267
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50856268
    .line 50856269
    .line 50856270
    move-result p3

    .line 50856271
    aget-object v3, v5, v7

    .line 50856272
    .line 50856273
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v3

    .line 50856277
    invoke-interface {p2, p1, p3, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50856278
    .line 50856279
    .line 50856280
    aget-object p1, v5, v7

    .line 50856281
    .line 50856282
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856283
    .line 50856284
    .line 50856285
    check-cast p1, Lio6/f;

    .line 50856286
    .line 50856287
    iget-object p1, p1, Lio6/f;->d:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856288
    .line 50856289
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856290
    .line 50856291
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50856295
    .line 50856296
    .line 50856297
    goto/16 :goto_242

    .line 50856298
    .line 50856299
    :cond_16b
    instance-of p3, p1, Lio6/c;

    .line 50856300
    .line 50856301
    if-eqz p3, :cond_1a3

    .line 50856302
    .line 50856303
    new-instance p1, Lio6/a;

    .line 50856304
    .line 50856305
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50856306
    .line 50856307
    .line 50856308
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->d:Lio6/a;

    .line 50856309
    .line 50856310
    aget-object p3, v5, v7

    .line 50856311
    .line 50856312
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50856313
    .line 50856314
    .line 50856315
    move-result p3

    .line 50856316
    aget-object v3, v5, v7

    .line 50856317
    .line 50856318
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50856319
    .line 50856320
    .line 50856321
    move-result v3

    .line 50856322
    invoke-interface {p2, p1, p3, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50856323
    .line 50856324
    .line 50856325
    aget-object p1, v5, v7

    .line 50856326
    .line 50856327
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    check-cast p1, Lio6/c;

    .line 50856331
    .line 50856332
    iget-object p1, p1, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856333
    .line 50856334
    if-eqz p1, :cond_242

    .line 50856335
    .line 50856336
    aget-object p1, v5, v7

    .line 50856337
    .line 50856338
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856339
    .line 50856340
    .line 50856341
    check-cast p1, Lio6/c;

    .line 50856342
    .line 50856343
    iget-object p1, p1, Lio6/c;->b:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856344
    .line 50856345
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856346
    .line 50856347
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50856351
    .line 50856352
    .line 50856353
    goto/16 :goto_242

    .line 50856354
    .line 50856355
    :cond_1a3
    instance-of p3, p1, Lio6/d;

    .line 50856356
    .line 50856357
    if-eqz p3, :cond_1da

    .line 50856358
    .line 50856359
    new-instance p1, Lio6/a;

    .line 50856360
    .line 50856361
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50856362
    .line 50856363
    .line 50856364
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->d:Lio6/a;

    .line 50856365
    .line 50856366
    aget-object p3, v5, v7

    .line 50856367
    .line 50856368
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50856369
    .line 50856370
    .line 50856371
    move-result p3

    .line 50856372
    aget-object v3, v5, v7

    .line 50856373
    .line 50856374
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50856375
    .line 50856376
    .line 50856377
    move-result v3

    .line 50856378
    invoke-interface {p2, p1, p3, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50856379
    .line 50856380
    .line 50856381
    aget-object p1, v5, v7

    .line 50856382
    .line 50856383
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856384
    .line 50856385
    .line 50856386
    check-cast p1, Lio6/d;

    .line 50856387
    .line 50856388
    iget-object p1, p1, Lio6/d;->c:Lio6/e;

    .line 50856389
    .line 50856390
    if-eqz p1, :cond_242

    .line 50856391
    .line 50856392
    aget-object p1, v5, v7

    .line 50856393
    .line 50856394
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856395
    .line 50856396
    .line 50856397
    check-cast p1, Lio6/d;

    .line 50856398
    .line 50856399
    iget-object p1, p1, Lio6/d;->c:Lio6/e;

    .line 50856400
    .line 50856401
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856402
    .line 50856403
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856404
    .line 50856405
    .line 50856406
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50856407
    .line 50856408
    .line 50856409
    goto :goto_242

    .line 50856410
    :cond_1da
    instance-of p1, p1, Lio6/g;

    .line 50856411
    .line 50856412
    if-eqz p1, :cond_211

    .line 50856413
    .line 50856414
    new-instance p1, Lio6/a;

    .line 50856415
    .line 50856416
    invoke-direct {p1}, Lio6/a;-><init>()V

    .line 50856417
    .line 50856418
    .line 50856419
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->d:Lio6/a;

    .line 50856420
    .line 50856421
    aget-object p3, v5, v7

    .line 50856422
    .line 50856423
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50856424
    .line 50856425
    .line 50856426
    move-result p3

    .line 50856427
    aget-object v3, v5, v7

    .line 50856428
    .line 50856429
    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50856430
    .line 50856431
    .line 50856432
    move-result v3

    .line 50856433
    invoke-interface {p2, p1, p3, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50856434
    .line 50856435
    .line 50856436
    aget-object p1, v5, v7

    .line 50856437
    .line 50856438
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856439
    .line 50856440
    .line 50856441
    check-cast p1, Lio6/g;

    .line 50856442
    .line 50856443
    iget-object p1, p1, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856444
    .line 50856445
    if-eqz p1, :cond_242

    .line 50856446
    .line 50856447
    aget-object p1, v5, v7

    .line 50856448
    .line 50856449
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856450
    .line 50856451
    .line 50856452
    check-cast p1, Lio6/g;

    .line 50856453
    .line 50856454
    iget-object p1, p1, Lio6/g;->c:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856455
    .line 50856456
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856457
    .line 50856458
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->setAlpha(F)V

    .line 50856462
    .line 50856463
    .line 50856464
    goto :goto_242

    .line 50856465
    :cond_211
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 50856466
    .line 50856467
    iget p3, p0, Lcom/dragon/read/social/ui/p$b;->a:I

    .line 50856468
    .line 50856469
    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50856470
    .line 50856471
    .line 50856472
    iput-object p1, p0, Lcom/dragon/read/social/ui/p$b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50856473
    .line 50856474
    aget-object p3, v5, v7

    .line 50856475
    .line 50856476
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 50856477
    .line 50856478
    .line 50856479
    move-result p3

    .line 50856480
    aget-object v0, v5, v7

    .line 50856481
    .line 50856482
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50856483
    .line 50856484
    .line 50856485
    move-result v0

    .line 50856486
    invoke-interface {p2, p1, p3, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50856487
    .line 50856488
    .line 50856489
    goto :goto_242

    .line 50856490
    :cond_22a
    iget-object p1, p0, Lcom/dragon/read/social/ui/p$b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 50856491
    .line 50856492
    if-eqz p1, :cond_231

    .line 50856493
    .line 50856494
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50856495
    .line 50856496
    .line 50856497
    :cond_231
    iget-object p1, p0, Lcom/dragon/read/social/ui/p$b;->d:Lio6/a;

    .line 50856498
    .line 50856499
    if-eqz p1, :cond_238

    .line 50856500
    .line 50856501
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50856502
    .line 50856503
    .line 50856504
    :cond_238
    iget-object p1, p0, Lcom/dragon/read/social/ui/p$b;->e:Lcom/dragon/read/widget/spannable/SeePicImageSpan;

    .line 50856505
    .line 50856506
    if-eqz p1, :cond_242

    .line 50856507
    .line 50856508
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-virtual {p1}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->clearAlpha()V

    .line 50856512
    .line 50856513
    .line 50856514
    :cond_242
    :goto_242
    return v6
.end method


