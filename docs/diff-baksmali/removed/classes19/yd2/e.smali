.class public abstract Lyd2/e;
.super Lce2/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lce2/u<",
        "Lcom/dragon/community/common/model/SaaSReply;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lyd2/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8bfa0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyd2/k0;Lce2/u$b;Lhr2/c;Lyd2/e$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyd2/k0;",
            "Lce2/u$b<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lhr2/c;",
            "Lyd2/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1, p2, p3}, Lce2/u;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p5, p0, Lyd2/e;->p:Lyd2/e$a;

    .line 84213767
    .line 84213768
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213769
    .line 84213770
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object p1

    .line 84213774
    const/4 p2, 0x0

    .line 84213775
    if-eqz p1, :cond_2c

    .line 84213776
    .line 84213777
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p1

    .line 84213781
    if-eqz p1, :cond_2c

    .line 84213782
    .line 84213783
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p1

    .line 84213787
    if-eqz p1, :cond_2c

    .line 84213788
    .line 84213789
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p3

    .line 84213793
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213794
    .line 84213795
    .line 84213796
    move-result p4

    .line 84213797
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213798
    .line 84213799
    .line 84213800
    move-result p5

    .line 84213801
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84213802
    .line 84213803
    .line 84213804
    :cond_2c
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213805
    .line 84213806
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1

    .line 84213810
    if-eqz p1, :cond_4f

    .line 84213811
    .line 84213812
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p1

    .line 84213816
    if-eqz p1, :cond_4f

    .line 84213817
    .line 84213818
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    if-eqz p1, :cond_4f

    .line 84213823
    .line 84213824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213825
    .line 84213826
    .line 84213827
    move-result p3

    .line 84213828
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213829
    .line 84213830
    .line 84213831
    move-result p4

    .line 84213832
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213833
    .line 84213834
    .line 84213835
    move-result p5

    .line 84213836
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84213837
    .line 84213838
    .line 84213839
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->c()V

    .line 84213840
    .line 84213841
    .line 84213842
    return-void
.end method


# virtual methods
.method public final B(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lmd2/m0;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x1e

    .line 17039372
    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039384
    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0, v2, v3, p1}, Lmd2/l0;->h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final C(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lce2/u;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object p1, Lyc2/g;->u:Lyc2/g$a;

    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 p1, 0x1

    .line 33882125
    invoke-static {p1}, Lyc2/g$a;->a(I)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    if-eqz p2, :cond_46

    .line 33882130
    .line 33882131
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    if-eqz p2, :cond_1e

    .line 33882138
    .line 33882139
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    if-eqz v1, :cond_46

    .line 33882149
    .line 33882150
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    instance-of v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882155
    .line 33882156
    if-eqz v2, :cond_31

    .line 33882157
    .line 33882158
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p2, 0x0

    .line 33882162
    :goto_32
    if-eqz p2, :cond_36

    .line 33882163
    .line 33882164
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 33882165
    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    const/4 v3, 0x0

    .line 33882168
    const/4 v4, 0x0

    .line 33882169
    const/4 p2, 0x2

    .line 33882170
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v5

    .line 33882178
    const/4 v6, 0x7

    .line 33882179
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    if-eqz v1, :cond_5b

    .line 33882195
    .line 33882196
    invoke-static {v1}, Lur2/p;->r(Landroid/view/View;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v1

    .line 33882200
    if-ne v1, p1, :cond_5b

    .line 33882201
    .line 33882202
    const/4 v0, 0x1

    .line 33882203
    :cond_5b
    if-eqz v0, :cond_67

    .line 33882204
    .line 33882205
    const/16 p1, 0xc

    .line 33882206
    .line 33882207
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p1

    .line 33882211
    invoke-static {p2, p1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_70

    .line 33882215
    :cond_67
    const/16 p1, 0xa

    .line 33882216
    .line 33882217
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 33882218
    .line 33882219
    .line 33882220
    move-result p1

    .line 33882221
    invoke-static {p2, p1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33882222
    .line 33882223
    .line 33882224
    :goto_70
    return-void
.end method

.method public final D(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lmd2/m0;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    const/16 v6, 0x1e

    .line 17039372
    .line 17039373
    move-object v1, v0

    .line 17039374
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    if-nez v2, :cond_1b

    .line 17039384
    .line 17039385
    const-string v2, ""

    .line 17039386
    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0, v2, v3, p1}, Lmd2/l0;->i(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lyd2/e;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final o()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lyd2/e;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public onViewShow()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393217
    .line 393218
    move-object v2, v0

    .line 393219
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 393220
    .line 393221
    if-eqz v2, :cond_90

    .line 393222
    .line 393223
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_28

    .line 393238
    .line 393239
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    if-eqz v1, :cond_28

    .line 393244
    .line 393245
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 393246
    .line 393247
    if-eqz v1, :cond_28

    .line 393248
    .line 393249
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 393250
    .line 393251
    if-eqz v1, :cond_28

    .line 393252
    .line 393253
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 393254
    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v1, -0x1

    .line 393257
    :goto_29
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    if-eqz v3, :cond_38

    .line 393262
    .line 393263
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    if-nez v3, :cond_36

    .line 393268
    .line 393269
    goto :goto_38

    .line 393270
    :cond_36
    const/4 v3, 0x0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    :goto_38
    const/4 v3, 0x1

    .line 393273
    :goto_39
    if-eqz v3, :cond_40

    .line 393274
    .line 393275
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    goto :goto_44

    .line 393280
    :cond_40
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v3

    .line 393284
    :goto_44
    new-instance v4, Lte2/o;

    .line 393285
    .line 393286
    invoke-direct {v4}, Lte2/o;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v4, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v4, v2}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v4, v3}, Lte2/o;->l(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v4, v1}, Lte2/o;->o(I)V

    .line 393299
    .line 393300
    .line 393301
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 393302
    .line 393303
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v3}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-virtual {v4, v1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v4}, Lte2/o;->i()V

    .line 393318
    .line 393319
    .line 393320
    const-string v1, "key_entrance"

    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    instance-of v3, v1, Ljava/lang/String;

    .line 393327
    .line 393328
    const/4 v4, 0x0

    .line 393329
    if-eqz v3, :cond_77

    .line 393330
    .line 393331
    check-cast v1, Ljava/lang/String;

    .line 393332
    .line 393333
    move-object v3, v1

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v3, v4

    .line 393336
    :goto_78
    const-string v1, "gid"

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    instance-of v1, v0, Ljava/lang/String;

    .line 393343
    .line 393344
    if-eqz v1, :cond_85

    .line 393345
    .line 393346
    check-cast v0, Ljava/lang/String;

    .line 393347
    .line 393348
    move-object v4, v0

    .line 393349
    :cond_85
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 393350
    .line 393351
    const-string v5, "picture"

    .line 393352
    .line 393353
    const/4 v6, 0x0

    .line 393354
    const/4 v7, 0x0

    .line 393355
    const/16 v8, 0x70

    .line 393356
    .line 393357
    invoke-static/range {v1 .. v8}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    return-void
.end method

.method public final v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
