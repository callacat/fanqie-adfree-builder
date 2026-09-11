.class public final Lyh2/d;
.super Lwh2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwh2/f<",
        "Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lwh2/k;

.field public final p:Lmd2/m0;

.field public final q:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c4be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyh2/a;Lmd2/m0;Luh2/v;Lhr2/c;)V
    .registers 12

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1, p2, p4}, Lwh2/f;-><init>(Landroid/content/Context;Lwh2/k;Lwh2/f$b;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p2, p0, Lyh2/d;->o:Lwh2/k;

    .line 84213767
    .line 84213768
    iput-object p3, p0, Lyh2/d;->p:Lmd2/m0;

    .line 84213769
    .line 84213770
    iput-object p5, p0, Lyh2/d;->q:Lhr2/c;

    .line 84213771
    .line 84213772
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213773
    .line 84213774
    invoke-virtual {p1}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 84213775
    .line 84213776
    .line 84213777
    move-result-object p1

    .line 84213778
    instance-of p3, p1, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 84213779
    .line 84213780
    if-eqz p3, :cond_19

    .line 84213781
    .line 84213782
    check-cast p1, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 84213783
    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    const/4 p1, 0x0

    .line 84213786
    :goto_1a
    if-eqz p1, :cond_24

    .line 84213787
    .line 84213788
    new-instance p3, Lyh2/e;

    .line 84213789
    .line 84213790
    invoke-direct {p3, p0, p1}, Lyh2/e;-><init>(Lyh2/d;Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;)V

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-virtual {p1, p3}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;)V

    .line 84213794
    .line 84213795
    .line 84213796
    :cond_24
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p1

    .line 84213800
    const/4 p3, 0x0

    .line 84213801
    if-eqz p1, :cond_43

    .line 84213802
    .line 84213803
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p1

    .line 84213807
    if-eqz p1, :cond_43

    .line 84213808
    .line 84213809
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object v0

    .line 84213813
    if-eqz v0, :cond_43

    .line 84213814
    .line 84213815
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v1

    .line 84213819
    const/4 v2, 0x0

    .line 84213820
    const/4 v3, 0x0

    .line 84213821
    const/4 v4, 0x0

    .line 84213822
    const/16 v5, 0xe

    .line 84213823
    .line 84213824
    invoke-static/range {v0 .. v5}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84213825
    .line 84213826
    .line 84213827
    :cond_43
    invoke-virtual {p0}, Lyh2/d;->L()Z

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p1

    .line 84213831
    if-nez p1, :cond_68

    .line 84213832
    .line 84213833
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    if-eqz p1, :cond_68

    .line 84213838
    .line 84213839
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p1

    .line 84213843
    if-eqz p1, :cond_68

    .line 84213844
    .line 84213845
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p1

    .line 84213849
    if-eqz p1, :cond_68

    .line 84213850
    .line 84213851
    const/16 p2, 0x1c

    .line 84213852
    .line 84213853
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 84213854
    .line 84213855
    .line 84213856
    move-result p4

    .line 84213857
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 84213858
    .line 84213859
    .line 84213860
    move-result p2

    .line 84213861
    invoke-static {p1, p4, p2, p3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 84213862
    .line 84213863
    .line 84213864
    :cond_68
    invoke-virtual {p0}, Lyh2/d;->J()V

    .line 84213865
    .line 84213866
    .line 84213867
    return-void
.end method


# virtual methods
.method public final A(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v1, Lqi2/c;

    .line 33882119
    .line 33882120
    iget-object v2, p0, Lyh2/d;->q:Lhr2/c;

    .line 33882121
    .line 33882122
    invoke-direct {v1, v2}, Lqi2/c;-><init>(Lhr2/c;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1, p1}, Lqi2/c;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882126
    .line 33882127
    .line 33882128
    if-eqz p2, :cond_15

    .line 33882129
    .line 33882130
    const-string v2, "digg"

    .line 33882131
    .line 33882132
    goto :goto_17

    .line 33882133
    :cond_15
    const-string v2, "cancel_digg"

    .line 33882134
    .line 33882135
    :goto_17
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v3, "clicked_content"

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v2, "click_comment_list"

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v1, Lqi2/c;

    .line 33882149
    .line 33882150
    invoke-direct {v1, v0}, Lqi2/c;-><init>(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0, p1}, Lyh2/d;->K(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)Lhr2/c;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {v1, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1, p1}, Lqi2/c;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget p1, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->indexInReplyList:I

    .line 33882164
    .line 33882165
    add-int/lit8 p1, p1, 0x1

    .line 33882166
    .line 33882167
    invoke-virtual {v1, p1}, Lte2/o;->n(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    if-eqz p2, :cond_40

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Lte2/o;->h()V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-virtual {v1}, Lte2/o;->g()V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method

.method public final B()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 262162
    .line 262163
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262167
    .line 262168
    .line 262169
    const v2, 0x7f113a40

    .line 262170
    .line 262171
    .line 262172
    const/4 v3, 0x3

    .line 262173
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v4, 0x4

    .line 262177
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262178
    .line 262179
    .line 262180
    const v5, 0x7f112124

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method

.method public final G()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393219
    .line 393220
    move-object v3, v1

    .line 393221
    check-cast v3, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 393222
    .line 393223
    if-eqz v3, :cond_b9

    .line 393224
    .line 393225
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    new-instance v2, Lpf2/a;

    .line 393232
    .line 393233
    invoke-direct {v2}, Lpf2/a;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 393237
    .line 393238
    .line 393239
    new-instance v11, Lhr2/c;

    .line 393240
    .line 393241
    invoke-direct {v11}, Lhr2/c;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v0, v3}, Lyh2/d;->K(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)Lhr2/c;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    invoke-virtual {v11, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 393249
    .line 393250
    .line 393251
    const-string v2, "comment_id"

    .line 393252
    .line 393253
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    invoke-virtual {v11, v4, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    float-to-int v6, v2

    .line 393269
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393270
    .line 393271
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    iget v9, v2, Lgb2/d;->a:I

    .line 393276
    .line 393277
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393278
    .line 393279
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    iget-object v10, v2, Lxd2/c;->c:Lef2/v;

    .line 393284
    .line 393285
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0, v3}, Lwh2/f;->w(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v12

    .line 393292
    invoke-virtual {v0, v3}, Lyh2/d;->K(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)Lhr2/c;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v13

    .line 393296
    sget-object v2, Lmh2/b;->a:Lmh2/b;

    .line 393297
    .line 393298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    iget-object v2, v2, Lna2/a;->c:Lna2/f;

    .line 393306
    .line 393307
    sget v4, Lna2/f$a;->a:I

    .line 393308
    .line 393309
    const/4 v4, 0x0

    .line 393310
    invoke-interface {v2, v4}, Lna2/f;->e(Z)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v14

    .line 393314
    iget-object v2, v3, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->parentReplyId:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v2

    .line 393320
    if-eqz v2, :cond_79

    .line 393321
    .line 393322
    iget-object v2, v3, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->parentReplyId:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v2

    .line 393332
    if-nez v2, :cond_79

    .line 393333
    .line 393334
    const/4 v2, 0x1

    .line 393335
    const/4 v5, 0x1

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v5, 0x0

    .line 393338
    :goto_7a
    new-instance v2, Lqi2/c;

    .line 393339
    .line 393340
    invoke-virtual {v0, v3}, Lyh2/d;->K(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)Lhr2/c;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    invoke-direct {v2, v4}, Lqi2/c;-><init>(Lhr2/c;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v2, v3}, Lqi2/c;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v15, v2, Lte2/a;->a:Lhr2/c;

    .line 393351
    .line 393352
    new-instance v8, Lxf2/g0;

    .line 393353
    .line 393354
    const/4 v4, 0x0

    .line 393355
    const/4 v7, 0x0

    .line 393356
    const/16 v16, 0x0

    .line 393357
    .line 393358
    const/16 v17, 0x1020

    .line 393359
    .line 393360
    move-object v2, v8

    .line 393361
    move-object/from16 v18, v8

    .line 393362
    .line 393363
    move/from16 v8, v16

    .line 393364
    .line 393365
    move-object/from16 v19, v15

    .line 393366
    .line 393367
    move/from16 v15, v16

    .line 393368
    .line 393369
    move-object/from16 v16, v19

    .line 393370
    .line 393371
    invoke-direct/range {v2 .. v17}, Lxf2/g0;-><init>(Lcom/dragon/community/common/model/SaaSReply;ZZIZZILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;ZZLhr2/c;I)V

    .line 393372
    .line 393373
    .line 393374
    sget-object v2, Lsi2/e;->a:Lsi2/e;

    .line 393375
    .line 393376
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v3

    .line 393380
    move-object/from16 v4, v18

    .line 393381
    .line 393382
    invoke-virtual {v2, v3, v4}, Lxf2/a;->c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v2

    .line 393386
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v3

    .line 393390
    new-instance v4, Lyh2/b;

    .line 393391
    .line 393392
    invoke-direct {v4, v1}, Lyh2/b;-><init>(Lcom/dragon/community/common/ui/content/ContentTextView;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v3, v4}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    return-void
.end method

.method public final H(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Lwh2/f;->h:Lwh2/f$b;

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Lwh2/f$b;->enableFoldWhenDislike()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1d

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lwh2/f;->h:Lwh2/f$b;

    .line 16973839
    .line 16973840
    invoke-interface {v1}, Lwh2/f$b;->D()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {p0, p1, v0}, Lwh2/f;->u(ZZ)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 p1, 0x0

    .line 16973851
    iput-object p1, p0, Lwh2/f;->i:Lwh2/d;

    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public final J()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lyh2/d;->L()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Lde2/s0;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-direct {v0, v1}, Lde2/s0;-><init>(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Lts2/a;

    .line 262158
    .line 262159
    iget-object v2, p0, Lyh2/d;->o:Lwh2/k;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    iget v2, v2, Lgb2/d;->a:I

    .line 262166
    .line 262167
    invoke-direct {v1, v2}, Lts2/a;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, v0, Lde2/s0;->e:Ljf2/f;

    .line 262171
    .line 262172
    iget-object v1, p0, Lyh2/d;->o:Lwh2/k;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v1, p0, Lyh2/d;->o:Lwh2/k;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    if-eqz v1, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method

.method public final K(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)Lhr2/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lhr2/c;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lyh2/d;->q:Lhr2/c;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "type"

    .line 16973839
    .line 16973840
    const-string v1, "material_comment"

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "root_comment_type"

    .line 16973846
    .line 16973847
    const-string v1, "video_comment"

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method

.method public final L()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lna2/h;->X()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final M(ILcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p2, p1}, Lwh2/f;->z(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947669
    .line 33947670
    invoke-virtual {p1}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947675
    .line 33947676
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-boolean p1, p2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->playAiBotInsertEnterAnimation:Z

    .line 33947680
    .line 33947681
    if-nez p1, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_60

    .line 33947684
    :cond_24
    iput-boolean v0, p2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->playAiBotInsertEnterAnimation:Z

    .line 33947685
    .line 33947686
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    const/4 v2, 0x0

    .line 33947706
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947710
    .line 33947711
    invoke-virtual {p1}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    const-wide/16 v3, 0xc8

    .line 33947724
    .line 33947725
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    new-instance v3, Lgr2/a;

    .line 33947730
    .line 33947731
    const v4, 0x3f147ae1    # 0.58f

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-direct {v3, v2, v2, v4, v1}, Lgr2/a;-><init>(FFFF)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947742
    .line 33947743
    .line 33947744
    :goto_60
    invoke-virtual {p0, v0}, Lwh2/f;->C(Z)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p1, p2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->aiBotThinkingBarState:Landroidx/compose/runtime/MutableState;

    .line 33947748
    .line 33947749
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    sget-object v2, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 33947754
    .line 33947755
    const/4 v3, 0x1

    .line 33947756
    if-eq p1, v2, :cond_70

    .line 33947757
    .line 33947758
    const/4 p1, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 p1, 0x0

    .line 33947761
    :goto_71
    if-eqz p1, :cond_ab

    .line 33947762
    .line 33947763
    iget-object p1, p0, Lyh2/d;->o:Lwh2/k;

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Lxd2/a;->getAiBotThinkingLayout()Landroid/view/ViewGroup;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    if-eqz p1, :cond_ab

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    const-string v4, ""

    .line 33947787
    .line 33947788
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    const/4 v4, 0x0

    .line 33947792
    const/4 v5, 0x6

    .line 33947793
    invoke-direct {v1, v2, v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    new-instance v2, Lyh2/g;

    .line 33947797
    .line 33947798
    invoke-direct {v2, p2}, Lyh2/g;-><init>(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)V

    .line 33947799
    .line 33947800
    .line 33947801
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 33947802
    .line 33947803
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947804
    .line 33947805
    const v5, 0x18fc5a98

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-direct {v4, v5, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33947812
    .line 33947813
    .line 33947814
    const/4 v2, -0x1

    .line 33947815
    const/4 v4, -0x2

    .line 33947816
    invoke-virtual {p1, v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    iget-object p1, p0, Lyh2/d;->o:Lwh2/k;

    .line 33947820
    .line 33947821
    invoke-virtual {p1}, Lxd2/a;->getAiBotTagLayout()Landroid/view/ViewGroup;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    if-eqz p1, :cond_da

    .line 33947826
    .line 33947827
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p2

    .line 33947831
    if-eqz p2, :cond_c0

    .line 33947832
    .line 33947833
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result p2

    .line 33947837
    if-ne p2, v3, :cond_c0

    .line 33947838
    .line 33947839
    const/4 v0, 0x1

    .line 33947840
    :cond_c0
    if-eqz v0, :cond_d7

    .line 33947841
    .line 33947842
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 33947843
    .line 33947844
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p2

    .line 33947851
    iget-object p2, p2, Lna2/a;->b:Lna2/h;

    .line 33947852
    .line 33947853
    invoke-interface {p2}, Lna2/h;->l()Z

    .line 33947854
    .line 33947855
    .line 33947856
    move-result p2

    .line 33947857
    if-eqz p2, :cond_d7

    .line 33947858
    .line 33947859
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947860
    .line 33947861
    .line 33947862
    goto :goto_da

    .line 33947863
    :cond_d7
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    :goto_da
    return-void
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lyh2/d;->K(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lyh2/d;->M(ILcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lyh2/d;->M(ILcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->onThemeUpdate(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lyh2/d;->J()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final onViewShow()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 393219
    .line 393220
    if-eqz v0, :cond_dd

    .line 393221
    .line 393222
    iget-object v1, p0, Lwh2/f;->h:Lwh2/f$b;

    .line 393223
    .line 393224
    invoke-interface {v1, v0}, Lwh2/f$b;->L(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {p0, v0}, Lyh2/d;->K(Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)Lhr2/c;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    new-instance v2, Lqi2/c;

    .line 393232
    .line 393233
    invoke-direct {v2, v1}, Lqi2/c;-><init>(Lhr2/c;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v2, v0}, Lqi2/c;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 393237
    .line 393238
    .line 393239
    iget v1, v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;->indexInReplyList:I

    .line 393240
    .line 393241
    const/4 v3, 0x1

    .line 393242
    add-int/2addr v1, v3

    .line 393243
    invoke-virtual {v2, v1}, Lte2/o;->n(I)V

    .line 393244
    .line 393245
    .line 393246
    const-string v1, "impr_comment"

    .line 393247
    .line 393248
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    const-string v4, "show_profile"

    .line 393256
    .line 393257
    const-string v5, "profile_user_id"

    .line 393258
    .line 393259
    const-string v6, "profile_position"

    .line 393260
    .line 393261
    if-eqz v1, :cond_a7

    .line 393262
    .line 393263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v7

    .line 393271
    if-eqz v7, :cond_a7

    .line 393272
    .line 393273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v7

    .line 393277
    check-cast v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 393278
    .line 393279
    iget-object v8, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 393280
    .line 393281
    sget-object v9, Lcom/dragon/read/saas/ugc/model/TextExtType;->SearchLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 393282
    .line 393283
    if-ne v8, v9, :cond_52

    .line 393284
    .line 393285
    sget-object v8, Lys2/a;->a:Lys2/a;

    .line 393286
    .line 393287
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v2, v7}, Lys2/a;->b(Lte2/a;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V

    .line 393291
    .line 393292
    .line 393293
    const-string v8, "show_hyperlink"

    .line 393294
    .line 393295
    invoke-virtual {v2, v8}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    iget-object v8, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-static {v8}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v8

    .line 393304
    const-string v9, "guest_profile"

    .line 393305
    .line 393306
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v8

    .line 393310
    if-eqz v8, :cond_73

    .line 393311
    .line 393312
    const-string v8, "comment"

    .line 393313
    .line 393314
    invoke-virtual {v2, v8, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v8, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 393318
    .line 393319
    const-string v9, "uid"

    .line 393320
    .line 393321
    invoke-static {v8, v9}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v8

    .line 393325
    invoke-virtual {v2, v8, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v2, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v8, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 393332
    .line 393333
    sget-object v9, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionUser:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 393334
    .line 393335
    if-eq v8, v9, :cond_7d

    .line 393336
    .line 393337
    sget-object v9, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 393338
    .line 393339
    if-ne v8, v9, :cond_33

    .line 393340
    .line 393341
    :cond_7d
    iget-object v8, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v9

    .line 393347
    invoke-virtual {v2, v8, v7, v9}, Lqi2/c;->q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/CommentTextExt;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v8, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 393351
    .line 393352
    const-string v9, "at_user_id"

    .line 393353
    .line 393354
    invoke-virtual {v2, v8, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 393358
    .line 393359
    sget-object v8, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 393360
    .line 393361
    if-ne v7, v8, :cond_95

    .line 393362
    .line 393363
    const/4 v7, 0x1

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v7, 0x0

    .line 393366
    :goto_96
    if-eqz v7, :cond_a1

    .line 393367
    .line 393368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v7

    .line 393372
    const-string v8, "if_push_video_ai"

    .line 393373
    .line 393374
    invoke-virtual {v2, v7, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    const-string v7, "at_user_show"

    .line 393378
    .line 393379
    invoke-virtual {v2, v7}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    goto :goto_33

    .line 393383
    :cond_a7
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    if-eqz v1, :cond_dd

    .line 393388
    .line 393389
    const-string v3, "single_video_comment_page"

    .line 393390
    .line 393391
    invoke-virtual {v2, v3, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 393395
    .line 393396
    invoke-virtual {v2, v1, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    if-eqz v0, :cond_d4

    .line 393404
    .line 393405
    iget-object v5, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 393406
    .line 393407
    if-eqz v5, :cond_d4

    .line 393408
    .line 393409
    const-string v6, "/"

    .line 393410
    .line 393411
    const/4 v7, 0x0

    .line 393412
    const/4 v8, 0x0

    .line 393413
    const/4 v9, 0x0

    .line 393414
    const/4 v10, 0x0

    .line 393415
    new-instance v11, Lyh2/c;

    .line 393416
    .line 393417
    invoke-direct {v11}, Lyh2/c;-><init>()V

    .line 393418
    .line 393419
    .line 393420
    const/16 v12, 0x1e

    .line 393421
    .line 393422
    const/4 v13, 0x0

    .line 393423
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    goto :goto_d5

    .line 393428
    :cond_d4
    const/4 v0, 0x0

    .line 393429
    :goto_d5
    const-string v1, "profile_tag"

    .line 393430
    .line 393431
    invoke-virtual {v2, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393432
    .line 393433
    .line 393434
    invoke-virtual {v2, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    return-void
.end method

.method public final t()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 262162
    .line 262163
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262167
    .line 262168
    .line 262169
    const v2, 0x7f113a40

    .line 262170
    .line 262171
    .line 262172
    const/4 v3, 0x3

    .line 262173
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v4, 0x4

    .line 262177
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v5, 0x0

    .line 262181
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public final v()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyh2/d;->L()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const v0, 0x7f0b006b

    .line 131079
    .line 131080
    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const v0, 0x7f0b0056

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return v0
.end method

.method public final x(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lyh2/d;->L()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_a

    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lwh2/f;->x(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-super {p0, p1, p2}, Lwh2/f;->x(Lcom/dragon/community/common/interactive/InteractiveButton;Z)V

    .line 33882123
    .line 33882124
    .line 33882125
    if-nez p1, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-virtual {p0}, Lyh2/d;->v()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p2

    .line 33882132
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getForwardView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    if-eqz p2, :cond_20

    .line 33882140
    .line 33882141
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    if-nez p1, :cond_27

    .line 33882149
    .line 33882150
    return-void

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    const/16 v0, 0x8

    .line 33882156
    .line 33882157
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    const/16 v1, 0x10

    .line 33882162
    .line 33882163
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    const/4 v2, 0x0

    .line 33882168
    invoke-static {p2, v0, v2, v1, v2}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    const/4 v0, 0x6

    .line 33882176
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    invoke-static {p2, v0}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    const/16 v0, 0x18

    .line 33882188
    .line 33882189
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    invoke-static {p2, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    const/16 p2, 0xe

    .line 33882201
    .line 33882202
    invoke-static {p2}, Lur2/p;->m(I)F

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p2

    .line 33882206
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method

.method public final y(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lyh2/d;->p:Lmd2/m0;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    if-nez v2, :cond_12

    .line 17039375
    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v0, Lmd2/i0;

    .line 17039393
    .line 17039394
    invoke-direct {v0, v1, v2, v3, p1}, Lmd2/i0;-><init>(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1, v0}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final bridge synthetic z(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lyh2/d;->M(ILcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
