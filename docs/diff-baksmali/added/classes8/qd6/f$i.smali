.class public final Lqd6/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd6/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd6/f;->getWikiCommentDetailProxy()Lqd6/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd6/f;


# direct methods
.method public constructor <init>(Lqd6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lxk6/b;

    .line 262146
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 262149
    iget-object v1, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 262151
    invoke-virtual {v1}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v0, v2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 262158
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 262160
    iget-object v2, v2, Lqd6/s;->c:Ljava/lang/String;

    .line 262162
    invoke-virtual {v0, v2}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 262165
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 262167
    iget-object v2, v2, Lqd6/s;->b:Ljava/lang/String;

    .line 262169
    invoke-virtual {v0, v2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 262172
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 262174
    iget-object v2, v2, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262176
    if-eqz v2, :cond_27

    .line 262178
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 262181
    move-result v2

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, -0x1

    .line 262184
    :goto_28
    invoke-static {v2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v0, v2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v0, v1}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 262202
    invoke-virtual {v0}, Lxk6/b;->g()V

    .line 262205
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039364
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039369
    move-result p1

    .line 17039370
    sget v0, Lnc6/d0;->a:I

    .line 17039372
    if-ne p1, v0, :cond_2e

    .line 17039374
    iget-object p1, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 17039382
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039385
    move-result-object v0

    .line 17039386
    const v1, 0x7f060b63

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17039396
    iget-object p1, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17039401
    move-result-object p1

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17039406
    :cond_2e
    return-void
.end method

.method public final c(J)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lxk6/b;

    .line 17039362
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 17039365
    iget-object v1, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 17039367
    invoke-virtual {v1}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 17039374
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 17039376
    iget-object v2, v2, Lqd6/s;->c:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0, v2}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 17039381
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 17039383
    iget-object v2, v2, Lqd6/s;->b:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0, v2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17039388
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 17039390
    iget-object v2, v2, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039392
    if-eqz v2, :cond_27

    .line 17039394
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039397
    move-result v2

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v2, -0x1

    .line 17039400
    :goto_28
    invoke-static {v2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v0, v2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17039407
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-virtual {v0, v1}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 17039418
    invoke-virtual {v0, p1, p2}, Lxk6/b;->h(J)V

    .line 17039421
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lxk6/b;

    .line 50659333
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 50659336
    iget-object v1, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 50659338
    invoke-virtual {v1}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 50659341
    move-result-object v2

    .line 50659342
    invoke-virtual {v0, v2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 50659345
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 50659347
    iget-object v2, v2, Lqd6/s;->a:Ljava/lang/String;

    .line 50659349
    invoke-static {p2, p3, v2}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-virtual {v0, p2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 50659360
    iget-object p2, v1, Lqd6/f;->T:Lqd6/s;

    .line 50659362
    iget-object p2, p2, Lqd6/s;->b:Ljava/lang/String;

    .line 50659364
    invoke-virtual {v0, p2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 50659367
    iget-object p2, v1, Lqd6/f;->T:Lqd6/s;

    .line 50659369
    iget-object p2, p2, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659371
    if-eqz p2, :cond_32

    .line 50659373
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659376
    move-result p2

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 p2, -0x1

    .line 50659379
    :goto_33
    invoke-static {p2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-virtual {v0, p2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 50659386
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-virtual {v0, p1}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {v0}, Lxk6/b;->d()V

    .line 50659396
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lqd6/f;->R2(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lxk6/b;

    .line 33882118
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 33882121
    iget-object v1, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 33882123
    invoke-virtual {v1}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {v0, v2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882130
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 33882132
    iget-object v2, v2, Lqd6/s;->a:Ljava/lang/String;

    .line 33882134
    invoke-static {p1, p2, v2}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {v0, p2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882145
    iget-object p2, v1, Lqd6/f;->T:Lqd6/s;

    .line 33882147
    iget-object p2, p2, Lqd6/s;->b:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v0, p2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33882152
    iget-object p2, v1, Lqd6/f;->T:Lqd6/s;

    .line 33882154
    iget-object p2, p2, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882156
    if-eqz p2, :cond_33

    .line 33882158
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882161
    move-result p2

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 p2, -0x1

    .line 33882164
    :goto_34
    invoke-static {p2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {v0, p2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 33882171
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v0, p1}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v0}, Lxk6/b;->e()V

    .line 33882181
    return-void
.end method

.method public final getButtonText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0610d8

    .line 196621
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    return-object v0
.end method

.method public final getEntrance()Ljava/lang/String;
    .registers 2

    const-string v0, "wiki_comment"

    return-object v0
.end method
