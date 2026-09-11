.class public final Luk2/b;
.super Lzj2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk2/b$a;
    }
.end annotation


# instance fields
.field public final q:Luk2/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c747

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lhr2/c;Lsk2/l$a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1, p2, p4, p3}, Lzj2/a;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V

    .line 67371014
    iput-object p4, p0, Luk2/b;->q:Luk2/b$a;

    .line 67371016
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67371018
    invoke-virtual {p2}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 67371021
    move-result-object p2

    .line 67371022
    if-eqz p2, :cond_18

    .line 67371024
    new-instance p3, Lpf2/a;

    .line 67371026
    invoke-direct {p3}, Lpf2/a;-><init>()V

    .line 67371029
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setLinkMovementMethod(Lef2/s;)V

    .line 67371032
    :cond_18
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67371034
    invoke-virtual {p2}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 67371037
    move-result-object p2

    .line 67371038
    if-eqz p2, :cond_28

    .line 67371040
    new-instance p3, Luk2/a;

    .line 67371042
    invoke-direct {p3, p0, p1}, Luk2/a;-><init>(Luk2/b;Landroid/content/Context;)V

    .line 67371045
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setReplyLayoutListener(Lcom/dragon/community/common/ui/reply/ReplyLayout$b;)V

    .line 67371048
    :cond_28
    return-void
.end method


# virtual methods
.method public final C(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lce2/u;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33882119
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33882121
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33882123
    if-eqz p1, :cond_3b

    .line 33882125
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882127
    invoke-virtual {p2}, Lxd2/a;->getReplyLayout()Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 33882130
    move-result-object p2

    .line 33882131
    if-eqz p2, :cond_3b

    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 33882136
    move-result-wide v1

    .line 33882137
    const-wide/16 v3, 0x0

    .line 33882139
    cmp-long v5, v1, v3

    .line 33882141
    if-lez v5, :cond_38

    .line 33882143
    invoke-static {p2}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882146
    const/4 v1, 0x2

    .line 33882147
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setMaxShowCount(I)V

    .line 33882150
    const v1, 0x7fffffff

    .line 33882153
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->setPreReplyMaxLine(I)V

    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getReplyList()Ljava/util/List;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 33882163
    move-result-wide v2

    .line 33882164
    invoke-virtual {p2, v2, v3, v1}, Lcom/dragon/community/common/ui/reply/ReplyLayout;->b(JLjava/util/List;)V

    .line 33882167
    goto :goto_3b

    .line 33882168
    :cond_38
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882171
    :cond_3b
    :goto_3b
    sget-object p1, Lyc2/g;->u:Lyc2/g$a;

    .line 33882173
    sget-object p2, Leh2/g;->a:Leh2/g;

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33882181
    move-result-object p2

    .line 33882182
    iget-object p2, p2, Lsa2/a;->b:Lsa2/m;

    .line 33882184
    invoke-interface {p2}, Lsa2/m;->j()I

    .line 33882187
    move-result p2

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    invoke-static {p2}, Lyc2/g$a;->a(I)Z

    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_78

    .line 33882197
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882199
    invoke-virtual {p1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 33882202
    move-result-object p1

    .line 33882203
    if-eqz p1, :cond_60

    .line 33882205
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882208
    :cond_60
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882210
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882213
    move-result-object p1

    .line 33882214
    if-eqz p1, :cond_78

    .line 33882216
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882219
    move-result-object p1

    .line 33882220
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882222
    if-eqz p2, :cond_73

    .line 33882224
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882226
    goto :goto_74

    .line 33882227
    :cond_73
    const/4 p1, 0x0

    .line 33882228
    :goto_74
    if-eqz p1, :cond_78

    .line 33882230
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 33882232
    :cond_78
    return-void
.end method

.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Luk2/b;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Luk2/b;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619973
    return-void
.end method

.method public final onViewShow()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393218
    move-object v2, v0

    .line 393219
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 393221
    if-eqz v2, :cond_97

    .line 393223
    invoke-virtual {p0, v2}, Lzj2/a;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393229
    invoke-virtual {v1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_28

    .line 393239
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393242
    move-result-object v1

    .line 393243
    if-eqz v1, :cond_28

    .line 393245
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 393247
    if-eqz v1, :cond_28

    .line 393249
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 393251
    if-eqz v1, :cond_28

    .line 393253
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v1, -0x1

    .line 393257
    :goto_29
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 393260
    move-result-object v3

    .line 393261
    const/4 v4, 0x1

    .line 393262
    if-eqz v3, :cond_39

    .line 393264
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393267
    move-result v3

    .line 393268
    if-nez v3, :cond_37

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const/4 v3, 0x0

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    :goto_39
    const/4 v3, 0x1

    .line 393274
    :goto_3a
    if-eqz v3, :cond_41

    .line 393276
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 393279
    move-result-object v3

    .line 393280
    goto :goto_45

    .line 393281
    :cond_41
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 393284
    move-result-object v3

    .line 393285
    :goto_45
    new-instance v5, Lte2/o;

    .line 393287
    invoke-direct {v5}, Lte2/o;-><init>()V

    .line 393290
    invoke-virtual {v5, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 393293
    invoke-virtual {v5, v2}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 393296
    invoke-virtual {v5, v3}, Lte2/o;->l(Ljava/lang/String;)V

    .line 393299
    iget v3, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 393301
    add-int/2addr v3, v4

    .line 393302
    invoke-virtual {v5, v3}, Lte2/o;->n(I)V

    .line 393305
    invoke-virtual {v5, v1}, Lte2/o;->o(I)V

    .line 393308
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 393310
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    invoke-static {v3}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v5, v1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v5}, Lte2/o;->i()V

    .line 393327
    const-string v1, "key_entrance"

    .line 393329
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393332
    move-result-object v1

    .line 393333
    instance-of v3, v1, Ljava/lang/String;

    .line 393335
    const/4 v4, 0x0

    .line 393336
    if-eqz v3, :cond_7e

    .line 393338
    check-cast v1, Ljava/lang/String;

    .line 393340
    move-object v3, v1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v3, v4

    .line 393343
    :goto_7f
    const-string v1, "gid"

    .line 393345
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393348
    move-result-object v0

    .line 393349
    instance-of v1, v0, Ljava/lang/String;

    .line 393351
    if-eqz v1, :cond_8c

    .line 393353
    check-cast v0, Ljava/lang/String;

    .line 393355
    move-object v4, v0

    .line 393356
    :cond_8c
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 393358
    const-string v5, "picture"

    .line 393360
    const/4 v6, 0x0

    .line 393361
    const/4 v7, 0x0

    .line 393362
    const/16 v8, 0x70

    .line 393364
    invoke-static/range {v1 .. v8}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 393367
    :cond_97
    return-void
.end method
