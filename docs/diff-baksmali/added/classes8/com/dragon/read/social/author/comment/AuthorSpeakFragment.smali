.class public Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;
.super Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;
.source "SourceFile"

# interfaces
.implements Luc6/c;
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;
.implements Lvd6/q;


# static fields
.field public static final G2:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/view/ViewGroup;

.field public D2:Z

.field public E:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

.field public final E2:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;

.field public F:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

.field public F2:Z

.field public G:Lcom/dragon/read/social/ui/InteractiveButton;

.field public H:Landroid/widget/TextView;

.field public H0:Ljava/lang/String;

.field public final H1:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/TextView;

.field public L:Luc6/m0;

.field public L0:Ljava/lang/String;

.field public L1:Lhd6/h;

.field public M:Lld6/u1;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public P0:Z

.field public final P1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

.field public final T1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvm6/a;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/dragon/read/rpc/model/ApiItemInfo;

.field public V:Ljava/lang/String;

.field public V0:J

.field public final V1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

.field public Z:Ljava/lang/String;

.field public b1:Z

.field public b2:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

.field public g:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public h:Lld6/l4;

.field public i:Lcom/dragon/read/widget/CommonLayout;

.field public j:Lcom/dragon/read/social/operation/reply/a;

.field public k:Landroid/view/View;

.field public l:Lcom/dragon/read/social/author/vote/VoteView;

.field public m:Lcom/dragon/read/widget/BookCardView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/dragon/read/social/ui/CommentPublishView;

.field public r:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

.field public s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;

.field public t:Landroid/view/View;

.field public u:Lcom/dragon/read/social/ui/InteractiveButton;

.field public v:Landroid/view/ViewGroup;

.field public v1:Lcom/dragon/read/rpc/model/NovelTopic;

.field public v2:Z

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public x1:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

.field public final x2:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;

.field public y:Landroid/view/ViewGroup;

.field public y1:J

.field public final y2:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$a;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9d818

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "AuthorSpeakActivity"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H1:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P1:Ljava/util/HashMap;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->T1:Ljava/util/HashMap;

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->V1:Ljava/util/HashMap;

    .line 262175
    sget-object v0, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->TOPIC:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->b2:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-boolean v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v2:Z

    .line 262182
    new-instance v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;

    .line 262184
    invoke-direct {v1, p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 262187
    iput-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x2:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;

    .line 262189
    new-instance v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$a;

    .line 262191
    invoke-direct {v1, p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$a;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 262194
    iput-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y2:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$a;

    .line 262196
    iput-boolean v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->D2:Z

    .line 262198
    new-instance v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;

    .line 262200
    invoke-direct {v1, p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 262203
    iput-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->E2:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;

    .line 262205
    iput-boolean v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->F2:Z

    .line 262207
    return-void
.end method


# virtual methods
.method public final Ag()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lhd6/d;

    .line 196610
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 196613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v1

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 196619
    const-string v3, "author_speak"

    .line 196621
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$i;

    .line 196627
    invoke-direct {v1, p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$i;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 196630
    new-instance v2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$j;

    .line 196632
    invoke-direct {v2}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$j;-><init>()V

    .line 196635
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196638
    return-void
.end method

.method public final Bg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_26

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Ljava/lang/CharSequence;

    .line 17039373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_26

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 17039381
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_26

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 17039389
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Ljava/lang/String;

    .line 17039395
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/BookCardView;->c(Ljava/lang/String;)V

    .line 17039398
    :cond_26
    return-void
.end method

.method public final Cg(Lcom/dragon/read/rpc/model/ApiItemInfo;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_a

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 17039364
    const/16 v0, 0x8

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 17039382
    new-instance v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$e;

    .line 17039384
    invoke-direct {v1, p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$e;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/BookCardView;->setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/BookCardView;->a(Lcom/dragon/read/rpc/model/ApiItemInfo;)V

    .line 17039395
    return-void
.end method

.method public final Dg()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y1:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-gez v4, :cond_a

    .line 262152
    iput-wide v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y1:J

    .line 262154
    :cond_a
    iget-wide v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y1:J

    .line 262156
    cmp-long v4, v0, v2

    .line 262158
    if-lez v4, :cond_28

    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x1

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    iget-wide v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y1:J

    .line 262169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v3, 0x0

    .line 262174
    aput-object v2, v1, v3

    .line 262176
    const v2, 0x7f060295

    .line 262179
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_33

    .line 262184
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262187
    move-result-object v0

    .line 262188
    const v1, 0x7f060294

    .line 262191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    :goto_33
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H:Landroid/widget/TextView;

    .line 262197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262200
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262202
    iget-wide v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y1:J

    .line 262204
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 262207
    return-void
.end method

.method public final Eg()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lnc6/b;

    .line 393218
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-direct {v0, v1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 393227
    const v2, 0x7f112124

    .line 393230
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 393236
    iget v2, v0, Lnc6/b;->C:I

    .line 393238
    iget v3, v0, Lyc6/j1;->a:I

    .line 393240
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t(II)V

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393245
    iget-boolean v2, v0, Lyc6/j1;->b:Z

    .line 393247
    iget v3, v1, Lcom/dragon/read/social/ui/InteractiveButton;->s:I

    .line 393249
    const/4 v4, 0x5

    .line 393250
    if-eq v3, v4, :cond_25

    .line 393252
    goto :goto_56

    .line 393253
    :cond_25
    iget-object v3, v1, Lcom/dragon/read/social/ui/InteractiveButton;->b:Lcom/dragon/read/social/ui/DiggView;

    .line 393255
    if-eqz v3, :cond_37

    .line 393257
    const/4 v5, 0x1

    .line 393258
    iput-boolean v5, v3, Lcom/dragon/read/social/ui/DiggView;->m:Z

    .line 393260
    if-eqz v2, :cond_31

    .line 393262
    iput v4, v3, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 393264
    goto :goto_34

    .line 393265
    :cond_31
    const/4 v4, 0x0

    .line 393266
    iput v4, v3, Lcom/dragon/read/social/ui/DiggView;->l:I

    .line 393268
    :goto_34
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/DiggView;->m()V

    .line 393271
    :cond_37
    invoke-static {v2}, Lq96/k;->j(Z)I

    .line 393274
    move-result v2

    .line 393275
    iget-object v3, v1, Lcom/dragon/read/social/ui/InteractiveButton;->e:Landroid/widget/ImageView;

    .line 393277
    if-eqz v3, :cond_44

    .line 393279
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393281
    invoke-virtual {v3, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393284
    :cond_44
    iget-object v3, v1, Lcom/dragon/read/social/ui/InteractiveButton;->h:Landroid/widget/ImageView;

    .line 393286
    if-eqz v3, :cond_4d

    .line 393288
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393290
    invoke-virtual {v3, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393293
    :cond_4d
    iget-object v1, v1, Lcom/dragon/read/social/ui/InteractiveButton;->k:Landroid/widget/ImageView;

    .line 393295
    if-eqz v1, :cond_56

    .line 393297
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393299
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393302
    :cond_56
    :goto_56
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->M:Lld6/u1;

    .line 393304
    iput-object v0, v1, Lld6/u1;->d:Lyc6/j1;

    .line 393306
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->q:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 393308
    iget v2, v0, Lnc6/b;->J:I

    .line 393310
    iget v3, v0, Lnc6/b;->D:I

    .line 393312
    iget v4, v0, Lnc6/b;->K:F

    .line 393314
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 393317
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393319
    iget-boolean v2, v0, Lyc6/j1;->b:Z

    .line 393321
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->r(Z)V

    .line 393324
    iget-boolean v1, v0, Lyc6/j1;->b:Z

    .line 393326
    if-eqz v1, :cond_99

    .line 393328
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->B:Landroid/widget/TextView;

    .line 393330
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393333
    move-result-object v2

    .line 393334
    const v3, 0x7f0d004c

    .line 393337
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393340
    move-result v2

    .line 393341
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->B:Landroid/widget/TextView;

    .line 393346
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393349
    move-result-object v2

    .line 393350
    const v3, 0x7f02076c

    .line 393353
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393356
    move-result-object v2

    .line 393357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393360
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->C:Landroid/widget/ImageView;

    .line 393362
    const v2, 0x7f021bbd

    .line 393365
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393368
    goto :goto_c1

    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->B:Landroid/widget/TextView;

    .line 393371
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393374
    move-result-object v2

    .line 393375
    const v3, 0x7f0d002a

    .line 393378
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393381
    move-result v2

    .line 393382
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393385
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->B:Landroid/widget/TextView;

    .line 393387
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393390
    move-result-object v2

    .line 393391
    const v3, 0x7f02076d

    .line 393394
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393397
    move-result-object v2

    .line 393398
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393401
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->C:Landroid/widget/ImageView;

    .line 393403
    const v2, 0x7f021bbe

    .line 393406
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393409
    :goto_c1
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->l:Lcom/dragon/read/social/author/vote/VoteView;

    .line 393411
    iget v0, v0, Lyc6/j1;->a:I

    .line 393413
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/author/vote/VoteView;->onThemeUpdate(I)V

    .line 393416
    return-void
.end method

.method public final Fg(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 11

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 33947653
    const v1, 0x7f112122

    .line 33947656
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947662
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 33947664
    const v2, 0x7f112124

    .line 33947667
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947673
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 33947675
    const v3, 0x7f11016b

    .line 33947678
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    move-result-object v2

    .line 33947682
    check-cast v2, Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 33947684
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33947686
    if-nez v3, :cond_2a

    .line 33947688
    const/4 v3, 0x0

    .line 33947689
    goto :goto_2c

    .line 33947690
    :cond_2a
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33947692
    :goto_2c
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Z:Ljava/lang/String;

    .line 33947694
    const-string v5, "profile_comment"

    .line 33947696
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947699
    move-result v4

    .line 33947700
    if-eqz v4, :cond_39

    .line 33947702
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Z:Ljava/lang/String;

    .line 33947704
    goto :goto_52

    .line 33947705
    :cond_39
    sget-object v4, Lvc6/s0;->a:Lvc6/s0;

    .line 33947707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    if-nez v3, :cond_42

    .line 33947712
    const/4 v3, -0x1

    .line 33947713
    goto :goto_4a

    .line 33947714
    :cond_42
    sget-object v4, Lvc6/s0$a;->a:[I

    .line 33947716
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947719
    move-result v3

    .line 33947720
    aget v3, v4, v3

    .line 33947722
    :goto_4a
    const/4 v4, 0x1

    .line 33947723
    if-ne v3, v4, :cond_50

    .line 33947725
    const-string v3, "author_new_book"

    .line 33947727
    goto :goto_52

    .line 33947728
    :cond_50
    const-string v3, "reader_author_msg"

    .line 33947730
    :goto_52
    iget-object v4, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947732
    iget-object v5, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H1:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947734
    iget-object v5, v5, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947736
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 33947739
    iget-object v5, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947741
    const-string v6, "comment_id"

    .line 33947743
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    const/16 v5, 0xe

    .line 33947748
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947751
    move-result-object v5

    .line 33947752
    iget-object v6, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947754
    const-string v7, "enterPathSource"

    .line 33947756
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    const/16 v5, 0x10

    .line 33947761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    move-result-object v5

    .line 33947765
    iget-object v6, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947767
    const-string v7, "toDataType"

    .line 33947769
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    const-string v5, "follow_source"

    .line 33947774
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947777
    iget-object v3, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947779
    invoke-virtual {v0, p2, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947782
    iget-object v0, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947784
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947787
    const-string v0, "comment_detail"

    .line 33947789
    const-string v1, "author_msg"

    .line 33947791
    invoke-virtual {v2, p2, v0, v1}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    new-instance v0, Ljava/util/HashMap;

    .line 33947796
    iget-object v3, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947798
    iget-object v3, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947800
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33947803
    const-string v3, "topic_id"

    .line 33947805
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    new-instance p1, Luc6/y;

    .line 33947810
    invoke-direct {p1, p0, p2, v0}, Luc6/y;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/HashMap;)V

    .line 33947813
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 33947816
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 33947818
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/social/follow/m0;->g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947821
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104898
    if-eqz v0, :cond_7a

    .line 17104900
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104905
    move-result p1

    .line 17104906
    sget v0, Lnc6/d0;->b:I

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-ne p1, v0, :cond_25

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17104913
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104916
    move-result-object v0

    .line 17104917
    const v2, 0x7f060324

    .line 17104920
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17104929
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104932
    goto :goto_7a

    .line 17104933
    :cond_25
    sget v0, Lnc6/d0;->c:I

    .line 17104935
    if-ne p1, v0, :cond_3f

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17104939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104942
    move-result-object v0

    .line 17104943
    const v2, 0x7f060352

    .line 17104946
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17104955
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104958
    goto :goto_7a

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->TOPIC_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104964
    move-result v0

    .line 17104965
    if-ne p1, v0, :cond_5d

    .line 17104967
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17104969
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104972
    move-result-object v0

    .line 17104973
    const v2, 0x7f060172

    .line 17104976
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17104985
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104988
    goto :goto_7a

    .line 17104989
    :cond_5d
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->AUTHOR_NEW_BOOK:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104991
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104994
    move-result v0

    .line 17104995
    if-ne p1, v0, :cond_7a

    .line 17104997
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17104999
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17105002
    move-result-object v0

    .line 17105003
    const v2, 0x7f060185

    .line 17105006
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17105013
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17105015
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17105018
    :cond_7a
    :goto_7a
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17105020
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17105023
    return-void
.end method

.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    :cond_9
    return-void
.end method

.method public handleCommentDislike(Lcom/dragon/read/social/comment/action/e1;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p1, Lcom/dragon/read/social/comment/action/e1;->a:I

    .line 17039365
    sget v1, Lcom/dragon/read/social/comment/action/e1;->e:I

    .line 17039367
    if-ne v0, v1, :cond_29

    .line 17039369
    iget-object v0, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039371
    if-eqz v0, :cond_29

    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->sg()Ljava/util/List;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/social/comment/action/e1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039379
    invoke-static {v0, p1}, Lnc6/d0;->A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17039382
    move-result p1

    .line 17039383
    const/4 v0, -0x1

    .line 17039384
    if-eq p1, v0, :cond_29

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17039391
    iget-wide v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y1:J

    .line 17039393
    const-wide/16 v2, 0x1

    .line 17039395
    sub-long/2addr v0, v2

    .line 17039396
    iput-wide v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y1:J

    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Dg()V

    .line 17039401
    :cond_29
    return-void
.end method

.method public final kg(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f1102f4

    .line 16842755
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f112160

    .line 16908291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 16908297
    return-object p1
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50921472
    const p3, 0x7f050066

    .line 50921475
    const/4 v0, 0x0

    .line 50921476
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921479
    move-result-object p1

    .line 50921480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921483
    move-result-object p2

    .line 50921484
    const-string p3, "position"

    .line 50921486
    const-string v1, "deliver"

    .line 50921488
    if-nez p2, :cond_20

    .line 50921490
    sget-object p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 50921492
    new-array v2, v0, [Ljava/lang/Object;

    .line 50921494
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921497
    move-result-object p2

    .line 50921498
    const-string v3, "getParamsFromIntent, bundle is empty"

    .line 50921500
    invoke-static {v1, p2, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921503
    goto :goto_9b

    .line 50921504
    :cond_20
    const-string v2, "bookId"

    .line 50921506
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921509
    move-result-object v2

    .line 50921510
    iput-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 50921512
    const-string v2, "chapterId"

    .line 50921514
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921517
    move-result-object v2

    .line 50921518
    iput-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 50921520
    const-string v2, "topicId"

    .line 50921522
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921525
    move-result-object v2

    .line 50921526
    iput-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 50921528
    const-string v2, "authorSpeakData"

    .line 50921530
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921533
    move-result-object v2

    .line 50921534
    check-cast v2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 50921536
    iput-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->T:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 50921538
    const-string v2, "commentId"

    .line 50921540
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921543
    move-result-object v2

    .line 50921544
    iput-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->V:Ljava/lang/String;

    .line 50921546
    const-string v2, "source"

    .line 50921548
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921551
    move-result-object v2

    .line 50921552
    iput-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->W:Ljava/lang/String;

    .line 50921554
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921557
    move-result-object v2

    .line 50921558
    iput-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->X:Ljava/lang/String;

    .line 50921560
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50921562
    iput-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Y:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50921564
    const-string v2, "forwardId"

    .line 50921566
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921569
    move-result-object v2

    .line 50921570
    iput-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H0:Ljava/lang/String;

    .line 50921572
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H1:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921574
    const-string v3, "gid"

    .line 50921576
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 50921578
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50921581
    const-string v2, "itemInfo"

    .line 50921583
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921586
    move-result-object p2

    .line 50921587
    check-cast p2, Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50921589
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->U:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50921591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921594
    move-result-object p2

    .line 50921595
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50921598
    move-result-object p2

    .line 50921599
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50921602
    move-result-object v2

    .line 50921603
    const-string v3, "follow_source"

    .line 50921605
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921608
    move-result-object v2

    .line 50921609
    check-cast v2, Ljava/lang/String;

    .line 50921611
    iput-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Z:Ljava/lang/String;

    .line 50921613
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50921616
    move-result-object p2

    .line 50921617
    const-string v2, "forwarded_level"

    .line 50921619
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921622
    move-result-object p2

    .line 50921623
    check-cast p2, Ljava/lang/String;

    .line 50921625
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->L0:Ljava/lang/String;

    .line 50921627
    :goto_9b
    const p2, 0x7f1101e7

    .line 50921630
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921633
    move-result-object p2

    .line 50921634
    check-cast p2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50921636
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50921638
    new-instance p2, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 50921640
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921643
    move-result-object v2

    .line 50921644
    const/4 v3, 0x1

    .line 50921645
    invoke-direct {p2, v2, v3}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50921648
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50921650
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50921653
    move-result-object v2

    .line 50921654
    iput-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 50921656
    new-instance v2, Lld6/u1;

    .line 50921658
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->E2:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;

    .line 50921660
    invoke-direct {v2, v4}, Lld6/u1;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$f;)V

    .line 50921663
    iput-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->M:Lld6/u1;

    .line 50921665
    iput-boolean v3, v2, Lld6/u1;->g:Z

    .line 50921667
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H1:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921669
    const-string v4, "key_entrance"

    .line 50921671
    const-string v5, "reader_author_msg"

    .line 50921673
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50921676
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->M:Lld6/u1;

    .line 50921678
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H1:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921680
    iput-object v4, v2, Lld6/u1;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921682
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 50921684
    const-class v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50921686
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921689
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 50921691
    const-class v4, Lyc6/t2;

    .line 50921693
    new-instance v5, Ljd6/r;

    .line 50921695
    new-instance v6, Lnc6/b;

    .line 50921697
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921700
    move-result-object v7

    .line 50921701
    invoke-direct {v6, v7}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50921704
    new-instance v7, Luc6/k;

    .line 50921706
    invoke-direct {v7, p0}, Luc6/k;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 50921709
    invoke-direct {v5, v6, v7}, Ljd6/r;-><init>(Lyc6/j1;Ljd6/q$a;)V

    .line 50921712
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921715
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50921717
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921720
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50921722
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 50921724
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50921727
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50921729
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H1:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921731
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50921733
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 50921736
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921739
    move-result-object p2

    .line 50921740
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50921743
    move-result-object p2

    .line 50921744
    const v2, 0x7f05117e

    .line 50921747
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50921749
    invoke-virtual {p2, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921752
    move-result-object p2

    .line 50921753
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921755
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 50921757
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921759
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50921762
    move-result-object v2

    .line 50921763
    new-instance v4, Luc6/u;

    .line 50921765
    invoke-direct {v4}, Luc6/u;-><init>()V

    .line 50921768
    invoke-direct {p2, v2, v4}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50921771
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921773
    new-instance v4, Luc6/v;

    .line 50921775
    invoke-direct {v4, p2}, Luc6/v;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 50921778
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50921781
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921783
    const v2, 0x7f113a8d

    .line 50921786
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921789
    move-result-object p2

    .line 50921790
    check-cast p2, Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 50921792
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->r:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 50921794
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921796
    const v2, 0x7f1106af

    .line 50921799
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921802
    move-result-object p2

    .line 50921803
    check-cast p2, Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;

    .line 50921805
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;

    .line 50921807
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921809
    const v2, 0x7f112459

    .line 50921812
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921815
    move-result-object p2

    .line 50921816
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->t:Landroid/view/View;

    .line 50921818
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921820
    const v2, 0x7f11245f

    .line 50921823
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921826
    move-result-object p2

    .line 50921827
    check-cast p2, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50921829
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50921831
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921833
    const v2, 0x7f1120a5

    .line 50921836
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921839
    move-result-object p2

    .line 50921840
    check-cast p2, Landroid/view/ViewGroup;

    .line 50921842
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v:Landroid/view/ViewGroup;

    .line 50921844
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921846
    const v2, 0x7f11344a

    .line 50921849
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921852
    move-result-object p2

    .line 50921853
    check-cast p2, Landroid/widget/TextView;

    .line 50921855
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->w:Landroid/widget/TextView;

    .line 50921857
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921859
    const v2, 0x7f111c3b

    .line 50921862
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921865
    move-result-object p2

    .line 50921866
    check-cast p2, Landroid/widget/ImageView;

    .line 50921868
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x:Landroid/widget/ImageView;

    .line 50921870
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921872
    const v2, 0x7f112a86

    .line 50921875
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921878
    move-result-object p2

    .line 50921879
    check-cast p2, Landroid/view/ViewGroup;

    .line 50921881
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y:Landroid/view/ViewGroup;

    .line 50921883
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921885
    const v2, 0x7f112a85

    .line 50921888
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921891
    move-result-object p2

    .line 50921892
    check-cast p2, Landroid/view/ViewGroup;

    .line 50921894
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->z:Landroid/view/ViewGroup;

    .line 50921896
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921898
    const v2, 0x7f1123b4

    .line 50921901
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921904
    move-result-object p2

    .line 50921905
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50921907
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->A:Landroid/widget/LinearLayout;

    .line 50921909
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921911
    const v2, 0x7f11383d

    .line 50921914
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921917
    move-result-object p2

    .line 50921918
    check-cast p2, Landroid/widget/TextView;

    .line 50921920
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->B:Landroid/widget/TextView;

    .line 50921922
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921924
    const v2, 0x7f111e22

    .line 50921927
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921930
    move-result-object p2

    .line 50921931
    check-cast p2, Landroid/widget/ImageView;

    .line 50921933
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->C:Landroid/widget/ImageView;

    .line 50921935
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921937
    const v2, 0x7f113d22

    .line 50921940
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921943
    move-result-object p2

    .line 50921944
    check-cast p2, Landroid/view/ViewGroup;

    .line 50921946
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->D:Landroid/view/ViewGroup;

    .line 50921948
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921950
    const v2, 0x7f111ad7

    .line 50921953
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921956
    move-result-object p2

    .line 50921957
    check-cast p2, Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 50921959
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->E:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 50921961
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50921963
    const v2, 0x7f111ad5

    .line 50921966
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921969
    move-result-object p2

    .line 50921970
    check-cast p2, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 50921972
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->F:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 50921974
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->z:Landroid/view/ViewGroup;

    .line 50921976
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921979
    move-result-object v2

    .line 50921980
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50921983
    move-result-object v4

    .line 50921984
    const/high16 v5, 0x41900000    # 18.0f

    .line 50921986
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50921989
    move-result v4

    .line 50921990
    int-to-float v4, v4

    .line 50921991
    const v5, 0x7f0b0001

    .line 50921994
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/widget/brandbutton/a;->b(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 50921997
    move-result-object v2

    .line 50921998
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50922001
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922003
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->h()V

    .line 50922006
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50922008
    const v2, 0x7f113cbf

    .line 50922011
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922014
    move-result-object p2

    .line 50922015
    check-cast p2, Lcom/dragon/read/social/author/vote/VoteView;

    .line 50922017
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->l:Lcom/dragon/read/social/author/vote/VoteView;

    .line 50922019
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50922021
    const v2, 0x7f1106e7

    .line 50922024
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922027
    move-result-object p2

    .line 50922028
    check-cast p2, Lcom/dragon/read/widget/BookCardView;

    .line 50922030
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 50922032
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50922034
    const v2, 0x7f112565

    .line 50922037
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922040
    move-result-object p2

    .line 50922041
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->n:Landroid/view/View;

    .line 50922043
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50922045
    const v2, 0x7f113430

    .line 50922048
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922051
    move-result-object p2

    .line 50922052
    check-cast p2, Landroid/widget/TextView;

    .line 50922054
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H:Landroid/widget/TextView;

    .line 50922056
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50922058
    const v2, 0x7f1100b5

    .line 50922061
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922064
    move-result-object p2

    .line 50922065
    const/16 v2, 0x8

    .line 50922067
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50922070
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 50922072
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50922074
    invoke-virtual {p2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 50922077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922080
    move-result-object p2

    .line 50922081
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922084
    move-result-object p2

    .line 50922085
    const v4, 0x7f05075b

    .line 50922088
    iget-object v5, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922090
    invoke-virtual {p2, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50922093
    move-result-object p2

    .line 50922094
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 50922096
    invoke-virtual {v4, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50922099
    const v4, 0x7f110409

    .line 50922102
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922105
    move-result-object v4

    .line 50922106
    iput-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->p:Landroid/view/View;

    .line 50922108
    const v4, 0x7f11230f

    .line 50922111
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922114
    move-result-object p2

    .line 50922115
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->o:Landroid/view/View;

    .line 50922117
    new-instance v4, Luc6/w;

    .line 50922119
    invoke-direct {v4, p0}, Luc6/w;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 50922122
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922125
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->p:Landroid/view/View;

    .line 50922127
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50922130
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->o:Landroid/view/View;

    .line 50922132
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50922135
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 50922137
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y2:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$a;

    .line 50922139
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50922142
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922144
    new-instance v4, Luc6/x;

    .line 50922146
    invoke-direct {v4, p0}, Luc6/x;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 50922149
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922152
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922154
    new-instance v4, Luc6/d0;

    .line 50922156
    invoke-direct {v4, p0}, Luc6/d0;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 50922159
    invoke-static {p2, v4}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50922162
    move-result-object p2

    .line 50922163
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50922165
    const p2, 0x7f11015e

    .line 50922168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922171
    move-result-object p2

    .line 50922172
    check-cast p2, Landroid/view/ViewGroup;

    .line 50922174
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50922176
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50922179
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922182
    move-result-object p2

    .line 50922183
    invoke-static {p2}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50922186
    move-result p2

    .line 50922187
    if-eqz p2, :cond_2d8

    .line 50922189
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50922191
    const v4, 0x7f0d003c

    .line 50922194
    const v5, 0x3f4ccccd    # 0.8f

    .line 50922197
    invoke-virtual {p2, v4, v5}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 50922200
    :cond_2d8
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50922202
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50922205
    const p2, 0x7f111b17

    .line 50922208
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922211
    move-result-object p2

    .line 50922212
    check-cast p2, Landroid/widget/ImageView;

    .line 50922214
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->I:Landroid/widget/ImageView;

    .line 50922216
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922219
    const p2, 0x7f1123aa

    .line 50922222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922225
    move-result-object p2

    .line 50922226
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->J:Landroid/view/View;

    .line 50922228
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50922231
    const p2, 0x7f111151

    .line 50922234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922237
    move-result-object p2

    .line 50922238
    check-cast p2, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922240
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->q:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922242
    const p2, 0x7f110194

    .line 50922245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922248
    move-result-object p2

    .line 50922249
    check-cast p2, Landroid/widget/TextView;

    .line 50922251
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->K:Landroid/widget/TextView;

    .line 50922253
    const v4, 0x7f060186

    .line 50922256
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 50922259
    const p2, 0x7f111bbe

    .line 50922262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922265
    move-result-object p2

    .line 50922266
    check-cast p2, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922268
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922270
    const/4 v4, 0x6

    .line 50922271
    invoke-virtual {p2, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 50922274
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922276
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 50922279
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922281
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->h()V

    .line 50922284
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->og(Landroid/view/View;)V

    .line 50922287
    const p2, 0x7f110018

    .line 50922290
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922293
    move-result-object p2

    .line 50922294
    new-instance v4, Luc6/i;

    .line 50922296
    invoke-direct {v4, p0}, Luc6/i;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 50922299
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922302
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->I:Landroid/widget/ImageView;

    .line 50922304
    new-instance v4, Luc6/j;

    .line 50922306
    invoke-direct {v4, p0}, Luc6/j;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 50922309
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922312
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->q:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922314
    new-instance v4, Luc6/z;

    .line 50922316
    invoke-direct {v4, p0}, Luc6/z;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 50922319
    invoke-virtual {p2, v4}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 50922322
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;

    .line 50922324
    new-instance v4, Luc6/a0;

    .line 50922326
    invoke-direct {v4, p0}, Luc6/a0;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 50922329
    invoke-virtual {p2, v4}, Lcom/dragon/read/social/author/reader/a;->setSubscribeEventListener(Lcom/dragon/read/social/author/reader/a$a;)V

    .line 50922332
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->r:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 50922334
    new-instance v4, Luc6/b0;

    .line 50922336
    invoke-direct {v4, p0}, Luc6/b0;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 50922339
    invoke-virtual {p2, v4}, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->setUrgeEventListener(Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;)V

    .line 50922342
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->l:Lcom/dragon/read/social/author/vote/VoteView;

    .line 50922344
    new-instance v4, Luc6/c0;

    .line 50922346
    invoke-direct {v4, p0}, Luc6/c0;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 50922349
    invoke-virtual {p2, v4}, Lcom/dragon/read/social/author/vote/VoteView;->setVoteListener(Lcom/dragon/read/social/author/vote/VoteView$a;)V

    .line 50922352
    invoke-virtual {p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Eg()V

    .line 50922355
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->J:Landroid/view/View;

    .line 50922357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922360
    move-result-object v4

    .line 50922361
    const/high16 v5, 0x42500000    # 52.0f

    .line 50922363
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50922366
    move-result v4

    .line 50922367
    invoke-static {v4, p2}, Lyc6/z1;->r(ILandroid/view/View;)V

    .line 50922370
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->q:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922372
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/CommentPublishView;->a()V

    .line 50922375
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922377
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->a()V

    .line 50922380
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->T:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 50922382
    const-string v4, "author_red_packet"

    .line 50922384
    if-eqz p2, :cond_518

    .line 50922386
    iget-object v5, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->U:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50922388
    if-eqz v5, :cond_518

    .line 50922390
    iget-object v6, p2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50922392
    if-nez v6, :cond_39d

    .line 50922394
    iget-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 50922396
    goto :goto_39f

    .line 50922397
    :cond_39d
    iget-object v6, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50922399
    :goto_39f
    iput-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 50922401
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 50922403
    iput-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 50922405
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 50922407
    iput-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->R:Ljava/lang/String;

    .line 50922409
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 50922411
    iput-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->S:Ljava/lang/String;

    .line 50922413
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 50922415
    iput-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 50922417
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->author:Ljava/lang/String;

    .line 50922419
    iput-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Q:Ljava/lang/String;

    .line 50922421
    iget-object v6, p2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->dataType:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 50922423
    iput-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->b2:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 50922425
    :try_start_3b9
    iput-boolean v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P0:Z

    .line 50922427
    iget-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50922429
    invoke-virtual {v6}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50922432
    invoke-virtual {p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->xg()V

    .line 50922435
    iget-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->K:Landroid/widget/TextView;

    .line 50922437
    const v7, 0x7f060180

    .line 50922440
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 50922443
    iget-object v6, p2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50922445
    iget-object v7, v6, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50922447
    iget-object v8, v6, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50922449
    invoke-virtual {p0, v8, v7}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Fg(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 50922452
    invoke-virtual {p0, v6, v7, v3}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 50922455
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50922457
    const v7, 0x7f11350b

    .line 50922460
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922463
    move-result-object v3

    .line 50922464
    check-cast v3, Landroid/widget/TextView;

    .line 50922466
    iget-object v7, p2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->dataType:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 50922468
    sget-object v8, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->REDPACKET:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 50922470
    if-ne v7, v8, :cond_3ee

    .line 50922472
    iget-object v7, p2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->fakeAuthorText:Ljava/lang/String;

    .line 50922474
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922477
    goto :goto_3fd

    .line 50922478
    :cond_3ee
    iget-object v7, p2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topPraise:Ljava/util/List;

    .line 50922480
    const-string v8, "\uff1b\n\n"

    .line 50922482
    invoke-static {v7, v8}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50922485
    move-result-object v7

    .line 50922486
    invoke-static {v7}, Lze6/k;->g(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50922489
    move-result-object v7

    .line 50922490
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922493
    :goto_3fd
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Cg(Lcom/dragon/read/rpc/model/ApiItemInfo;)V

    .line 50922496
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50922498
    const v7, 0x7f113512

    .line 50922501
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922504
    move-result-object v3

    .line 50922505
    check-cast v3, Landroid/widget/TextView;

    .line 50922507
    iget-object v7, v6, Lcom/dragon/read/rpc/model/TopicDesc;->createTime:Ljava/lang/String;

    .line 50922509
    if-eqz v7, :cond_41e

    .line 50922511
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50922514
    move-result-wide v7

    .line 50922515
    const-wide/16 v9, 0x3e8

    .line 50922517
    mul-long v7, v7, v9

    .line 50922519
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 50922522
    move-result-object v7

    .line 50922523
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922526
    :cond_41e
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->n:Landroid/view/View;

    .line 50922528
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50922531
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 50922533
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922536
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 50922538
    const v7, 0x7f113c17

    .line 50922541
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922544
    move-result-object v3

    .line 50922545
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50922548
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->X:Ljava/lang/String;

    .line 50922550
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922553
    move-result v3
    :try_end_43a
    .catchall {:try_start_3b9 .. :try_end_43a} :catchall_4f9

    .line 50922554
    const-wide/16 v7, 0x1f4

    .line 50922556
    const-string v4, "reader_author_thx"

    .line 50922558
    if-eqz v3, :cond_48f

    .line 50922560
    :try_start_440
    iget-object v3, p2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 50922562
    if-eqz v3, :cond_48f

    .line 50922564
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922566
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->isPolarisEnable()Z

    .line 50922569
    move-result v3

    .line 50922570
    if-eqz v3, :cond_48f

    .line 50922572
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v:Landroid/view/ViewGroup;

    .line 50922574
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50922577
    sget-object v3, Lvc6/x;->a:Lvc6/x;

    .line 50922579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922582
    invoke-static {v4}, Lvc6/x;->b(Ljava/lang/String;)V

    .line 50922585
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->w:Landroid/widget/TextView;

    .line 50922587
    iget-object v9, p2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 50922589
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->text:Ljava/lang/String;

    .line 50922591
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922594
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x:Landroid/widget/ImageView;

    .line 50922596
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50922599
    move-result-object v3

    .line 50922600
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922603
    move-result-object v9

    .line 50922604
    const v10, 0x7f0d0548

    .line 50922607
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50922610
    move-result v9

    .line 50922611
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50922613
    invoke-virtual {v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50922616
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v:Landroid/view/ViewGroup;

    .line 50922618
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50922621
    move-result-object v3

    .line 50922622
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50922624
    invoke-virtual {v3, v7, v8, v9}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50922627
    move-result-object v3

    .line 50922628
    new-instance v9, Luc6/f;

    .line 50922630
    invoke-direct {v9, p0, v5, p2, v6}, Luc6/f;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/rpc/model/ApiItemInfo;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 50922633
    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922636
    const/16 v3, 0x12

    .line 50922638
    goto :goto_496

    .line 50922639
    :cond_48f
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v:Landroid/view/ViewGroup;

    .line 50922641
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50922644
    const/16 v3, 0x28

    .line 50922646
    :goto_496
    iget-boolean v6, p2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->praiseAppear:Z

    .line 50922648
    if-eqz v6, :cond_4f3

    .line 50922650
    iget-boolean v6, p2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->praiseProductEntry:Z

    .line 50922652
    if-eqz v6, :cond_4f3

    .line 50922654
    const/4 v6, 0x4

    .line 50922655
    invoke-static {v6}, Lnc6/y;->h(I)Z

    .line 50922658
    move-result v6

    .line 50922659
    if-eqz v6, :cond_4f3

    .line 50922661
    invoke-static {}, Lyk6/u1;->g()Z

    .line 50922664
    move-result v6

    .line 50922665
    if-eqz v6, :cond_4f3

    .line 50922667
    iget-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 50922669
    const-string v9, ""

    .line 50922671
    invoke-static {v6, v9, v4}, Lyk6/y1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922674
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y:Landroid/view/ViewGroup;

    .line 50922676
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50922679
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y:Landroid/view/ViewGroup;

    .line 50922681
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922684
    move-result-object v4

    .line 50922685
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50922687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922690
    move-result-object v6

    .line 50922691
    int-to-float v3, v3

    .line 50922692
    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50922695
    move-result v3

    .line 50922696
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50922698
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y:Landroid/view/ViewGroup;

    .line 50922700
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922703
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->showFreePraise:Z

    .line 50922705
    if-eqz p2, :cond_4d9

    .line 50922707
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->A:Landroid/widget/LinearLayout;

    .line 50922709
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922712
    goto :goto_4de

    .line 50922713
    :cond_4d9
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->A:Landroid/widget/LinearLayout;

    .line 50922715
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922718
    :goto_4de
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->z:Landroid/view/ViewGroup;

    .line 50922720
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50922723
    move-result-object p2

    .line 50922724
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50922726
    invoke-virtual {p2, v7, v8, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50922729
    move-result-object p2

    .line 50922730
    new-instance v2, Luc6/g;

    .line 50922732
    invoke-direct {v2, p0, v5}, Luc6/g;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/rpc/model/ApiItemInfo;)V

    .line 50922735
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922738
    goto :goto_54b

    .line 50922739
    :cond_4f3
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y:Landroid/view/ViewGroup;

    .line 50922741
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_4f8
    .catchall {:try_start_440 .. :try_end_4f8} :catchall_4f9

    .line 50922744
    goto :goto_54b

    .line 50922745
    :catchall_4f9
    move-exception p2

    .line 50922746
    sget-object v2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 50922748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922750
    const-string v4, "onDataLoaded Exception: %s"

    .line 50922752
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922755
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50922758
    move-result-object p2

    .line 50922759
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922762
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922765
    move-result-object p2

    .line 50922766
    new-array v3, v0, [Ljava/lang/Object;

    .line 50922768
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922771
    move-result-object v2

    .line 50922772
    invoke-static {v1, v2, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922775
    goto :goto_54b

    .line 50922776
    :cond_518
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 50922778
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922781
    move-result p2

    .line 50922782
    if-nez p2, :cond_539

    .line 50922784
    new-instance p2, Luc6/m0;

    .line 50922786
    iget-object v7, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 50922788
    iget-object v8, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 50922790
    iget-object v9, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->V:Ljava/lang/String;

    .line 50922792
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->X:Ljava/lang/String;

    .line 50922794
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922797
    move-result v10

    .line 50922798
    move-object v5, p2

    .line 50922799
    move-object v6, p0

    .line 50922800
    invoke-direct/range {v5 .. v10}, Luc6/m0;-><init>(Luc6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50922803
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->L:Luc6/m0;

    .line 50922805
    invoke-virtual {p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->ug()V

    .line 50922808
    goto :goto_54b

    .line 50922809
    :cond_539
    sget-object p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 50922811
    new-array v2, v0, [Ljava/lang/Object;

    .line 50922813
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922816
    move-result-object p2

    .line 50922817
    const-string v3, "[onCreate] no launch data"

    .line 50922819
    invoke-static {v1, p2, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922822
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 50922824
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 50922827
    :goto_54b
    new-instance p2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 50922829
    invoke-direct {p2}, Lcom/dragon/read/social/operation/TopicCommentDetailModel;-><init>()V

    .line 50922832
    iput-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x1:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 50922834
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 50922836
    iput-object v1, p2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->bookId:Ljava/lang/String;

    .line 50922838
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 50922840
    iput-object v1, p2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->chapterId:Ljava/lang/String;

    .line 50922842
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 50922844
    iput-object v1, p2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicId:Ljava/lang/String;

    .line 50922846
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Y:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50922848
    iput-object v1, p2, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50922850
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922853
    move-result-object p2

    .line 50922854
    invoke-static {p2, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50922857
    move-result-object p2

    .line 50922858
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->W:Ljava/lang/String;

    .line 50922860
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922863
    move-result v0

    .line 50922864
    if-nez v0, :cond_577

    .line 50922866
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->W:Ljava/lang/String;

    .line 50922868
    invoke-virtual {p2, p3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50922871
    :cond_577
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50922874
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x2:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;

    .line 50922876
    const-string v0, "action_social_comment_sync"

    .line 50922878
    const-string v1, "action_social_sticker_sync"

    .line 50922880
    const-string v2, "action_social_topic_sync"

    .line 50922882
    const-string v3, "action_author_red_packet_sync"

    .line 50922884
    const-string v4, "action_skin_type_change"

    .line 50922886
    const-string v5, "action_subscribe_new_book"

    .line 50922888
    const-string v6, "action_urge_new_book"

    .line 50922890
    const-string v7, "action_vote_success"

    .line 50922892
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 50922895
    move-result-object p3

    .line 50922896
    invoke-static {p2, p3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50922899
    return-object p1
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y2:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$a;

    .line 262151
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->L:Luc6/m0;

    .line 262156
    if-eqz v0, :cond_1d

    .line 262158
    iget-object v1, v0, Luc6/m0;->g:Lio/reactivex/disposables/Disposable;

    .line 262160
    if-eqz v1, :cond_1d

    .line 262162
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_1d

    .line 262168
    iget-object v0, v0, Luc6/m0;->g:Lio/reactivex/disposables/Disposable;

    .line 262170
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262173
    :cond_1d
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262176
    const/4 v0, 0x1

    .line 262177
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262179
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x2:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$b;

    .line 262181
    const/4 v2, 0x0

    .line 262182
    aput-object v1, v0, v2

    .line 262184
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->j:Lcom/dragon/read/social/operation/reply/a;

    .line 262189
    if-eqz v0, :cond_3a

    .line 262191
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 262194
    move-result v0

    .line 262195
    if-eqz v0, :cond_3a

    .line 262197
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->j:Lcom/dragon/read/social/operation/reply/a;

    .line 262199
    invoke-virtual {v0}, Lcom/dragon/read/social/operation/reply/a;->dismiss()V

    .line 262202
    :cond_3a
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 131078
    move-result v0

    .line 131079
    if-nez v0, :cond_c

    .line 131081
    invoke-virtual {p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->yg()V

    .line 131084
    :cond_c
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 131078
    move-result v0

    .line 131079
    if-nez v0, :cond_c

    .line 131081
    invoke-virtual {p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->xg()V

    .line 131084
    :cond_c
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p2, Luc6/h;

    .line 33685506
    invoke-direct {p2, p0, p1}, Luc6/h;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Ljava/util/List;)V

    .line 33685509
    const-wide/16 v0, 0x190

    .line 33685511
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33685514
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Bg(Ljava/util/List;)V

    .line 33554435
    return-void
.end method

.method public final q5()V
    .registers 1

    return-void
.end method

.method public final qg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x8

    .line 262152
    if-nez v0, :cond_1b

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->n:Landroid/view/View;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->p:Landroid/view/View;

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->o:Landroid/view/View;

    .line 262167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->n:Landroid/view/View;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262176
    :goto_20
    return-void
.end method

.method public final rg()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-boolean v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v2:Z

    .line 196615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v2, "has_pic"

    .line 196621
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 196626
    if-eqz v1, :cond_1f

    .line 196628
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->voteInfo:Lcom/dragon/read/rpc/model/VoteData;

    .line 196630
    if-eqz v1, :cond_1f

    .line 196632
    const-string v2, "vote_id"

    .line 196634
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 196636
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196639
    :cond_1f
    return-object v0
.end method

.method public final sg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final tg()V
    .registers 14

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    const-string v1, "digg_source"

    .line 393223
    const-string v2, "detail"

    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393230
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x1:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 393232
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->g(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 393235
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393237
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 393240
    move-result-object v1

    .line 393241
    if-eqz v1, :cond_25

    .line 393243
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 393246
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x1:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 393248
    const-string v3, "page_bottom"

    .line 393250
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/ui/DiggView;->h(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Ljava/lang/String;)V

    .line 393253
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393255
    new-instance v2, Luc6/l;

    .line 393257
    invoke-direct {v2, p0}, Luc6/l;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 393260
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 393263
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393265
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x1:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 393267
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->g(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 393270
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393272
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 393275
    move-result-object v1

    .line 393276
    if-eqz v1, :cond_48

    .line 393278
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 393281
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x1:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 393283
    const-string v2, "page_middle"

    .line 393285
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/ui/DiggView;->h(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Ljava/lang/String;)V

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393290
    invoke-static {v0}, Lgn6/f1;->c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393293
    move-result-object v0

    .line 393294
    if-eqz v0, :cond_a8

    .line 393296
    new-instance v1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 393298
    invoke-direct {v1}, Lcom/dragon/read/social/operation/TopicCommentDetailModel;-><init>()V

    .line 393301
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393303
    iput-object v2, v1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicId:Ljava/lang/String;

    .line 393305
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 393307
    iput-object v2, v1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->bookId:Ljava/lang/String;

    .line 393309
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 393311
    invoke-static {v2}, Lgn6/f1;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393314
    move-result-object v2

    .line 393315
    iput-object v2, v1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393317
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 393319
    iput-object v2, v1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->creator:Ljava/lang/String;

    .line 393321
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userDigg:Z

    .line 393323
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/TopicComment;->userDigg:Z

    .line 393325
    iget v3, v0, Lcom/dragon/read/rpc/model/TopicDesc;->diggCount:I

    .line 393327
    int-to-long v3, v3

    .line 393328
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/TopicComment;->diggCount:J

    .line 393330
    iget v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 393332
    iput v5, v1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->forwardedCount:I

    .line 393334
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 393336
    const/4 v6, 0x0

    .line 393337
    if-eqz v5, :cond_7f

    .line 393339
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 393341
    move-object v9, v5

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v9, v6

    .line 393344
    :goto_80
    iput-object v9, v1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->chapterId:Ljava/lang/String;

    .line 393346
    iget-object v5, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393348
    iput-object v5, v1, Lcom/dragon/read/rpc/model/TopicComment;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393350
    iget-object v7, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393352
    iput-object v7, v5, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 393354
    iput-boolean v2, v5, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 393356
    iput-wide v3, v5, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 393358
    iput-object v0, v1, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393360
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393362
    invoke-static {v1, v2, v6}, Lie6/x;->e(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 393365
    iget-boolean v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->D2:Z

    .line 393367
    if-nez v1, :cond_ae

    .line 393369
    const/4 v1, 0x1

    .line 393370
    iput-boolean v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->D2:Z

    .line 393372
    iget-object v8, v0, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 393374
    iget-object v10, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393376
    iget-object v11, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 393378
    const/4 v7, 0x0

    .line 393379
    const/4 v12, 0x0

    .line 393380
    invoke-static/range {v7 .. v12}, Lxk6/i;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/util/Map;)V

    .line 393383
    goto :goto_ae

    .line 393384
    :cond_a8
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393386
    const/4 v1, 0x0

    .line 393387
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->j(Z)V

    .line 393390
    :cond_ae
    :goto_ae
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393392
    new-instance v1, Luc6/l;

    .line 393394
    invoke-direct {v1, p0}, Luc6/l;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 393397
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 393400
    return-void
.end method

.method public final ug()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->L:Luc6/m0;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->V:Ljava/lang/String;

    .line 393223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_60

    .line 393229
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->L:Luc6/m0;

    .line 393231
    iget-object v1, v0, Luc6/m0;->d:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 393233
    if-nez v1, :cond_15

    .line 393235
    goto/16 :goto_9a

    .line 393237
    :cond_15
    const-string v2, "create_time_desc"

    .line 393239
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->sort:Ljava/lang/String;

    .line 393241
    iget-object v1, v0, Luc6/m0;->b:Luc6/g0;

    .line 393243
    iget-object v2, v0, Luc6/m0;->c:Lcom/dragon/read/rpc/model/GetNovelTopicRequest;

    .line 393245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getNovelTopicRxJava(Lcom/dragon/read/rpc/model/GetNovelTopicRequest;)Lio/reactivex/Observable;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393255
    move-result-object v1

    .line 393256
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393267
    move-result-object v2

    .line 393268
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393271
    move-result-object v1

    .line 393272
    new-instance v2, Luc6/f0;

    .line 393274
    invoke-direct {v2}, Luc6/f0;-><init>()V

    .line 393277
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393280
    move-result-object v1

    .line 393281
    iget-object v2, v0, Luc6/m0;->b:Luc6/g0;

    .line 393283
    iget-object v3, v0, Luc6/m0;->d:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 393285
    invoke-virtual {v2, v3}, Luc6/g0;->a(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Single;

    .line 393288
    move-result-object v2

    .line 393289
    new-instance v3, Luc6/l0;

    .line 393291
    invoke-direct {v3}, Luc6/l0;-><init>()V

    .line 393294
    invoke-static {v1, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 393297
    move-result-object v1

    .line 393298
    new-instance v2, Luc6/j0;

    .line 393300
    invoke-direct {v2, v0}, Luc6/j0;-><init>(Luc6/m0;)V

    .line 393303
    new-instance v3, Luc6/k0;

    .line 393305
    invoke-direct {v3, v0}, Luc6/k0;-><init>(Luc6/m0;)V

    .line 393308
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393311
    goto :goto_9a

    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->L:Luc6/m0;

    .line 393314
    iget-object v1, v0, Luc6/m0;->e:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 393316
    if-nez v1, :cond_67

    .line 393318
    goto :goto_9a

    .line 393319
    :cond_67
    iget-object v2, v0, Luc6/m0;->b:Luc6/g0;

    .line 393321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMessageTopicRxJava(Lcom/dragon/read/rpc/model/GetMessageTopicRequest;)Lio/reactivex/Observable;

    .line 393327
    move-result-object v1

    .line 393328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393331
    move-result-object v2

    .line 393332
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393343
    move-result-object v1

    .line 393344
    new-instance v2, Luc6/h0;

    .line 393346
    invoke-direct {v2}, Luc6/h0;-><init>()V

    .line 393349
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 393356
    move-result-object v1

    .line 393357
    new-instance v2, Luc6/o0;

    .line 393359
    invoke-direct {v2, v0}, Luc6/o0;-><init>(Luc6/m0;)V

    .line 393362
    new-instance v3, Luc6/p0;

    .line 393364
    invoke-direct {v3, v0}, Luc6/p0;-><init>(Luc6/m0;)V

    .line 393367
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393370
    :goto_9a
    return-void
.end method

.method public final vg(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 13

    .prologue
    .line 17301504
    const-string v0, ""

    .line 17301506
    const-string v1, "reader_author_msg_detail"

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    :try_start_5
    new-instance v3, Lcom/dragon/read/social/profile/delegate/a$b;

    .line 17301511
    invoke-direct {v3, p0}, Lcom/dragon/read/social/profile/delegate/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17301514
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301517
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H1:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301519
    const-string v4, "type"

    .line 17301521
    sget-object v5, Lvc6/s0;->a:Lvc6/s0;

    .line 17301523
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301528
    invoke-static {v6}, Lvc6/s0;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;

    .line 17301531
    move-result-object v5

    .line 17301532
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301535
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookId:Ljava/lang/String;

    .line 17301537
    iput-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17301539
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301541
    const/4 v4, 0x1

    .line 17301542
    invoke-virtual {p0, p1, v3, v4}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 17301545
    iput-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301547
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x1:Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 17301549
    iget-object v5, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17301551
    iput-object v5, v3, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->bookId:Ljava/lang/String;

    .line 17301553
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301555
    iput-object v5, v3, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301557
    iget-boolean v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 17301559
    iput-boolean v5, v3, Lcom/dragon/read/rpc/model/TopicComment;->userDigg:Z

    .line 17301561
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 17301563
    iput-wide v5, v3, Lcom/dragon/read/rpc/model/TopicComment;->diggCount:J

    .line 17301565
    iput-object p1, v3, Lcom/dragon/read/rpc/model/TopicComment;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301567
    iget-wide v5, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y1:J

    .line 17301569
    const-wide/16 v7, 0x0

    .line 17301571
    cmp-long v3, v5, v7

    .line 17301573
    if-eqz v3, :cond_4a

    .line 17301575
    long-to-int v3, v5

    .line 17301576
    iput v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->commentCount:I

    .line 17301578
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->tg()V

    .line 17301581
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->J:Landroid/view/View;

    .line 17301583
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301586
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->t:Landroid/view/View;

    .line 17301588
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301591
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->I:Landroid/widget/ImageView;

    .line 17301593
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301596
    iput-boolean v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P0:Z

    .line 17301598
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 17301600
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17301603
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->l:Lcom/dragon/read/social/author/vote/VoteView;

    .line 17301605
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->voteInfo:Lcom/dragon/read/rpc/model/VoteData;

    .line 17301607
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/author/vote/VoteView;->setData(Lcom/dragon/read/rpc/model/VoteData;)V

    .line 17301610
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17301612
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Cg(Lcom/dragon/read/rpc/model/ApiItemInfo;)V

    .line 17301615
    sget-object v3, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 17301617
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17301619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301622
    invoke-static {v5}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17301625
    move-result-object v3

    .line 17301626
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301629
    move-result v3

    .line 17301630
    if-nez v3, :cond_82

    .line 17301632
    const/4 v3, 0x1

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    const/4 v3, 0x0

    .line 17301635
    :goto_83
    iput-boolean v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v2:Z

    .line 17301637
    invoke-virtual {p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->xg()V

    .line 17301640
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301642
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301644
    invoke-virtual {p0, v5, v3}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Fg(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17301647
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17301649
    iget-object v5, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 17301651
    sget-object v6, Lcom/dragon/read/reader/extend/booklink/Position;->AUTHOR_MSG_PAGE:Lcom/dragon/read/reader/extend/booklink/Position;

    .line 17301653
    sget v7, Lm66/c0;->a:I

    .line 17301655
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301658
    const-string v7, "quote_book"

    .line 17301660
    invoke-static {v3, v5, v6, v0, v7}, Lm66/c0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/extend/booklink/Position;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17301663
    move-result-object v3

    .line 17301664
    iget-object v5, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 17301666
    const v6, 0x7f11350b

    .line 17301669
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301672
    move-result-object v5

    .line 17301673
    check-cast v5, Landroid/widget/TextView;

    .line 17301675
    new-instance v6, Lvc6/m0;

    .line 17301677
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301680
    move-result-object v7

    .line 17301681
    invoke-direct {v6, v7}, Lvc6/m0;-><init>(Landroid/content/Context;)V

    .line 17301684
    iput-boolean v4, v6, Lvc6/m0;->g:Z

    .line 17301686
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17301688
    new-instance v8, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$d;

    .line 17301690
    invoke-direct {v8, p0, v3}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$d;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/base/Args;)V

    .line 17301693
    invoke-virtual {v6, v7, v8}, Lvc6/m0;->e(Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)Landroid/text/Spannable;

    .line 17301696
    move-result-object v6

    .line 17301697
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301700
    move-result v7

    .line 17301701
    if-nez v7, :cond_d5

    .line 17301703
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301706
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17301709
    move-result-object v6

    .line 17301710
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17301713
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17301716
    goto :goto_de

    .line 17301717
    :cond_d5
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelTopic;->pureContent:Ljava/lang/String;

    .line 17301719
    invoke-static {v6}, Lze6/k;->g(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17301722
    move-result-object v6

    .line 17301723
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301726
    :goto_de
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17301728
    if-eqz v5, :cond_109

    .line 17301730
    sget-object v6, Lvc6/m0;->j:Ljava/lang/String;

    .line 17301732
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301735
    move-result v5

    .line 17301736
    if-eqz v5, :cond_109

    .line 17301738
    iget-object v5, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17301740
    const-string v6, "chapter_end"

    .line 17301742
    iget-object v7, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->W:Ljava/lang/String;

    .line 17301744
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301747
    move-result v6

    .line 17301748
    if-eqz v6, :cond_f9

    .line 17301750
    const-string v6, "author_flow_entrance"

    .line 17301752
    goto :goto_fb

    .line 17301753
    :cond_f9
    iget-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->W:Ljava/lang/String;

    .line 17301755
    :goto_fb
    const/4 v7, 0x0

    .line 17301756
    invoke-static {v5, v6, v7, v2}, Lvc6/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301759
    if-nez v3, :cond_102

    .line 17301761
    goto :goto_109

    .line 17301762
    :cond_102
    sget-object v5, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17301764
    const-string v6, "show_hyperlink"

    .line 17301766
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301769
    :cond_109
    :goto_109
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->k:Landroid/view/View;

    .line 17301771
    const v5, 0x7f113512

    .line 17301774
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301777
    move-result-object v3

    .line 17301778
    check-cast v3, Landroid/widget/TextView;

    .line 17301780
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/NovelTopic;->createTime:J

    .line 17301782
    const-wide/16 v7, 0x3e8

    .line 17301784
    mul-long v5, v5, v7

    .line 17301786
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 17301789
    move-result-object v5

    .line 17301790
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301793
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->q:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17301795
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17301798
    move-result-object v5

    .line 17301799
    const v6, 0x7f0619a6

    .line 17301802
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301805
    move-result-object v5

    .line 17301806
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17301809
    const-string v3, "author_red_packet"

    .line 17301811
    iget-object v5, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->X:Ljava/lang/String;

    .line 17301813
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301816
    move-result v3
    :try_end_139
    .catchall {:try_start_5 .. :try_end_139} :catchall_2dc

    .line 17301817
    const-wide/16 v5, 0x1f4

    .line 17301819
    const-string v7, "reader_author_msg"

    .line 17301821
    const/16 v8, 0x8

    .line 17301823
    if-eqz v3, :cond_1bb

    .line 17301825
    :try_start_141
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17301827
    if-eqz v3, :cond_1bb

    .line 17301829
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301831
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->isPolarisEnable()Z

    .line 17301834
    move-result v3

    .line 17301835
    if-eqz v3, :cond_1bb

    .line 17301837
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 17301839
    invoke-static {v3}, Lvc6/a0;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17301842
    move-result-object v3

    .line 17301843
    if-eqz v3, :cond_15f

    .line 17301845
    iget-object v9, v3, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17301847
    if-eqz v9, :cond_15f

    .line 17301849
    iget-object v9, p1, Lcom/dragon/read/rpc/model/NovelTopic;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17301851
    if-eqz v9, :cond_15f

    .line 17301853
    iput-object v9, v3, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17301855
    :cond_15f
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v:Landroid/view/ViewGroup;

    .line 17301857
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301860
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v:Landroid/view/ViewGroup;

    .line 17301862
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301865
    move-result-object v3

    .line 17301866
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301868
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301871
    move-result-object v9

    .line 17301872
    const/high16 v10, 0x40000000    # 2.0f

    .line 17301874
    invoke-static {v9, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301877
    move-result v9

    .line 17301878
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301880
    iget-object v9, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v:Landroid/view/ViewGroup;

    .line 17301882
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301885
    sget-object v3, Lvc6/x;->a:Lvc6/x;

    .line 17301887
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301890
    invoke-static {v7}, Lvc6/x;->b(Ljava/lang/String;)V

    .line 17301893
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->w:Landroid/widget/TextView;

    .line 17301895
    iget-object v9, p1, Lcom/dragon/read/rpc/model/NovelTopic;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17301897
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->text:Ljava/lang/String;

    .line 17301899
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301902
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->x:Landroid/widget/ImageView;

    .line 17301904
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301907
    move-result-object v3

    .line 17301908
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301911
    move-result-object v9

    .line 17301912
    const v10, 0x7f0d0548

    .line 17301915
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301918
    move-result v9

    .line 17301919
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301921
    invoke-virtual {v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301924
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v:Landroid/view/ViewGroup;

    .line 17301926
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17301929
    move-result-object v3

    .line 17301930
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301932
    invoke-virtual {v3, v5, v6, v9}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17301935
    move-result-object v3

    .line 17301936
    new-instance v9, Luc6/d;

    .line 17301938
    invoke-direct {v9, p0, p1}, Luc6/d;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17301941
    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301944
    const/16 v3, 0x12

    .line 17301946
    goto :goto_1c2

    .line 17301947
    :cond_1bb
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v:Landroid/view/ViewGroup;

    .line 17301949
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301952
    const/16 v3, 0x14

    .line 17301954
    :goto_1c2
    iget-boolean v9, p1, Lcom/dragon/read/rpc/model/NovelTopic;->praiseProductEntry:Z

    .line 17301956
    if-eqz v9, :cond_21d

    .line 17301958
    iget-object v9, p1, Lcom/dragon/read/rpc/model/NovelTopic;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17301960
    if-eqz v9, :cond_21d

    .line 17301962
    const/4 v9, 0x4

    .line 17301963
    invoke-static {v9}, Lnc6/y;->h(I)Z

    .line 17301966
    move-result v9

    .line 17301967
    if-eqz v9, :cond_21d

    .line 17301969
    invoke-static {}, Lyk6/u1;->g()Z

    .line 17301972
    move-result v9

    .line 17301973
    if-eqz v9, :cond_21d

    .line 17301975
    iget-object v9, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y:Landroid/view/ViewGroup;

    .line 17301977
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301980
    iget-object v9, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y:Landroid/view/ViewGroup;

    .line 17301982
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301985
    move-result-object v9

    .line 17301986
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301988
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301991
    move-result-object v10

    .line 17301992
    int-to-float v3, v3

    .line 17301993
    invoke-static {v10, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17301996
    move-result v3

    .line 17301997
    iput v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301999
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y:Landroid/view/ViewGroup;

    .line 17302001
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302004
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17302006
    invoke-static {v3, v0, v7}, Lyk6/y1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302009
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->showFreePraise:Z

    .line 17302011
    if-eqz v0, :cond_203

    .line 17302013
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->A:Landroid/widget/LinearLayout;

    .line 17302015
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302018
    goto :goto_208

    .line 17302019
    :cond_203
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->A:Landroid/widget/LinearLayout;

    .line 17302021
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302024
    :goto_208
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->z:Landroid/view/ViewGroup;

    .line 17302026
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17302029
    move-result-object v0

    .line 17302030
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17302032
    invoke-virtual {v0, v5, v6, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17302035
    move-result-object v0

    .line 17302036
    new-instance v3, Luc6/e;

    .line 17302038
    invoke-direct {v3, p0}, Luc6/e;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 17302041
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302044
    goto :goto_222

    .line 17302045
    :cond_21d
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->y:Landroid/view/ViewGroup;

    .line 17302047
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302050
    :goto_222
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->r:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 17302052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302055
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->urgeButton:Lcom/dragon/read/rpc/model/Button;

    .line 17302057
    if-nez v3, :cond_22f

    .line 17302059
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302062
    goto :goto_23f

    .line 17302063
    :cond_22f
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302066
    iput-boolean v2, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->g:Z

    .line 17302068
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->urgeButton:Lcom/dragon/read/rpc/model/Button;

    .line 17302070
    iput-object v3, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->e:Lcom/dragon/read/rpc/model/Button;

    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17302074
    iput-object v3, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->d:Ljava/lang/String;

    .line 17302076
    invoke-virtual {v0}, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->b()V

    .line 17302079
    :goto_23f
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->r:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 17302081
    iget-object v3, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->e:Lcom/dragon/read/rpc/model/Button;

    .line 17302083
    if-eqz v3, :cond_24e

    .line 17302085
    iget-object v5, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->i:Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;

    .line 17302087
    if-eqz v5, :cond_24e

    .line 17302089
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->d:Ljava/lang/String;

    .line 17302091
    invoke-interface {v5, v0, v3}, Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V

    .line 17302094
    :cond_24e
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;

    .line 17302096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302099
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17302101
    if-nez v3, :cond_25b

    .line 17302103
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302106
    goto :goto_26b

    .line 17302107
    :cond_25b
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302110
    iput-boolean v2, v0, Lcom/dragon/read/social/author/reader/a;->d:Z

    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17302114
    iput-object v3, v0, Lcom/dragon/read/social/author/reader/a;->c:Lcom/dragon/read/rpc/model/Button;

    .line 17302116
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17302118
    iput-object v3, v0, Lcom/dragon/read/social/author/reader/a;->b:Ljava/lang/String;

    .line 17302120
    invoke-virtual {v0}, Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;->c()V

    .line 17302123
    :goto_26b
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->urgeButton:Lcom/dragon/read/rpc/model/Button;

    .line 17302125
    if-nez v0, :cond_28a

    .line 17302127
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 17302129
    if-eqz v0, :cond_28a

    .line 17302131
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;

    .line 17302133
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302136
    move-result-object v0

    .line 17302137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17302140
    move-result-object v3

    .line 17302141
    const/high16 v5, 0x432d0000    # 173.0f

    .line 17302143
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17302146
    move-result v3

    .line 17302147
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302149
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;

    .line 17302151
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302154
    :cond_28a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17302156
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302159
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17302162
    move-result-object v3

    .line 17302163
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17302166
    const-string v3, "gid"

    .line 17302168
    iget-object v5, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 17302170
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302173
    const-string v3, "position"

    .line 17302175
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302178
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->E:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 17302180
    iget-object v5, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->F:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17302182
    invoke-static {v3, p1, v0, v5}, Lcom/dragon/read/social/base/c;->i(Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;Lcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;)V

    .line 17302185
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->E:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 17302187
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17302190
    move-result p1

    .line 17302191
    if-nez p1, :cond_2b3

    .line 17302193
    const/4 p1, 0x1

    .line 17302194
    goto :goto_2b4

    .line 17302195
    :cond_2b3
    const/4 p1, 0x0

    .line 17302196
    :goto_2b4
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->F:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17302198
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17302201
    move-result v0

    .line 17302202
    if-nez v0, :cond_2bd

    .line 17302204
    goto :goto_2be

    .line 17302205
    :cond_2bd
    const/4 v4, 0x0

    .line 17302206
    :goto_2be
    if-nez v4, :cond_2c9

    .line 17302208
    if-eqz p1, :cond_2c3

    .line 17302210
    goto :goto_2c9

    .line 17302211
    :cond_2c3
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->D:Landroid/view/ViewGroup;

    .line 17302213
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302216
    goto :goto_2fc

    .line 17302217
    :cond_2c9
    :goto_2c9
    const-string p1, "picture"

    .line 17302219
    if-eqz v4, :cond_2d0

    .line 17302221
    const-string v0, "emoticon"

    .line 17302223
    goto :goto_2d1

    .line 17302224
    :cond_2d0
    move-object v0, p1

    .line 17302225
    :goto_2d1
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 17302227
    invoke-static {v3, p1, v1, v0}, Lvc6/s0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302230
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->D:Landroid/view/ViewGroup;

    .line 17302232
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_2db
    .catchall {:try_start_141 .. :try_end_2db} :catchall_2dc

    .line 17302235
    goto :goto_2fc

    .line 17302236
    :catchall_2dc
    move-exception p1

    .line 17302237
    sget-object v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 17302239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302241
    const-string v3, "onDataLoaded Exception: %s"

    .line 17302243
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302246
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302249
    move-result-object p1

    .line 17302250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302256
    move-result-object p1

    .line 17302257
    new-array v1, v2, [Ljava/lang/Object;

    .line 17302259
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302262
    move-result-object v0

    .line 17302263
    const-string v2, "deliver"

    .line 17302265
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302268
    :goto_2fc
    return-void
.end method

.method public final w3()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 131079
    move-result v1

    .line 131080
    invoke-static {v0, v1}, Lnc6/k;->K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V

    .line 131083
    return-void
.end method

.method public final wg(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33816576
    new-instance v12, Lcom/dragon/read/social/operation/reply/a;

    .line 33816578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object v1

    .line 33816582
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 33816584
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->W:Ljava/lang/String;

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816589
    iget-object v7, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 33816591
    const/4 v8, 0x0

    .line 33816592
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816594
    iget-object v10, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H1:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33816596
    iget-object v11, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 33816598
    move-object v0, v12

    .line 33816599
    move-object v3, p2

    .line 33816600
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/social/operation/reply/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/String;)V

    .line 33816603
    iput-object v12, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->j:Lcom/dragon/read/social/operation/reply/a;

    .line 33816605
    new-instance p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$g;

    .line 33816607
    invoke-direct {p1, p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$g;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 33816610
    invoke-virtual {v12, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->j:Lcom/dragon/read/social/operation/reply/a;

    .line 33816615
    new-instance p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$h;

    .line 33816617
    invoke-direct {p2, p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$h;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V

    .line 33816620
    iget-object p1, p1, Lcom/dragon/read/social/operation/reply/a;->c:Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 33816622
    if-eqz p1, :cond_33

    .line 33816624
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->setExtraInfoGetter(Lld6/a;)V

    .line 33816627
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->yg()V

    .line 33816630
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->j:Lcom/dragon/read/social/operation/reply/a;

    .line 33816632
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33816635
    const/4 p1, 0x1

    .line 33816636
    iput-boolean p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->b1:Z

    .line 33816638
    return-void
.end method

.method public final xg()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P0:Z

    .line 393218
    if-eqz v0, :cond_91

    .line 393220
    iget-wide v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->V0:J

    .line 393222
    const-wide/16 v2, 0x0

    .line 393224
    cmp-long v4, v0, v2

    .line 393226
    if-nez v4, :cond_91

    .line 393228
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393230
    if-nez v0, :cond_12

    .line 393232
    const/4 v0, 0x0

    .line 393233
    goto :goto_14

    .line 393234
    :cond_12
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 393236
    :goto_14
    sget-object v1, Lvc6/s0;->a:Lvc6/s0;

    .line 393238
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 393240
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 393242
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 393244
    iget-object v5, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->W:Ljava/lang/String;

    .line 393246
    iget-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->b2:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->rg()Ljava/util/HashMap;

    .line 393251
    move-result-object v7

    .line 393252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393257
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393260
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 393263
    move-result-object v8

    .line 393264
    invoke-virtual {v1, v8}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393267
    move-result-object v1

    .line 393268
    const-string v8, "book_id"

    .line 393270
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    const-string v2, "group_id"

    .line 393275
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    const-string v2, "topic_id"

    .line 393280
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    const-string v2, "position"

    .line 393285
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393288
    sget-object v2, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->GRATITUDE:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 393290
    if-eq v2, v6, :cond_65

    .line 393292
    sget-object v2, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->REDPACKET:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 393294
    if-ne v2, v6, :cond_51

    .line 393296
    goto :goto_65

    .line 393297
    :cond_51
    invoke-virtual {v1, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393300
    invoke-static {v0}, Lvc6/s0;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    const-string v3, "type"

    .line 393306
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393309
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 393311
    const-string v3, "enter_author_msg_page"

    .line 393313
    invoke-static {v2, v3, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393316
    goto :goto_6c

    .line 393317
    :cond_65
    :goto_65
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 393319
    const-string v3, "enter_author_thx_page"

    .line 393321
    invoke-static {v2, v3, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393324
    :goto_6c
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H0:Ljava/lang/String;

    .line 393326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393329
    move-result v1

    .line 393330
    if-nez v1, :cond_8b

    .line 393332
    new-instance v1, Ljava/util/HashMap;

    .line 393334
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393337
    const-string v2, "forwarded_level"

    .line 393339
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->L0:Ljava/lang/String;

    .line 393341
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H0:Ljava/lang/String;

    .line 393346
    iget-object v3, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 393348
    invoke-static {v0}, Lvc6/s0;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-static {v2, v3, v0, v1}, Lxk6/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393355
    :cond_8b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393358
    move-result-wide v0

    .line 393359
    iput-wide v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->V0:J

    .line 393361
    :cond_91
    return-void
.end method

.method public final yg()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P0:Z

    .line 393218
    if-eqz v0, :cond_9e

    .line 393220
    iget-wide v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->V0:J

    .line 393222
    const-wide/16 v2, 0x0

    .line 393224
    cmp-long v4, v0, v2

    .line 393226
    if-eqz v4, :cond_9e

    .line 393228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393231
    move-result-wide v0

    .line 393232
    iget-wide v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->V0:J

    .line 393234
    sub-long v9, v0, v4

    .line 393236
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 393238
    if-nez v0, :cond_1a

    .line 393240
    const/4 v0, 0x0

    .line 393241
    goto :goto_1c

    .line 393242
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 393244
    :goto_1c
    sget-object v1, Lvc6/s0;->a:Lvc6/s0;

    .line 393246
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 393248
    iget-object v5, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 393250
    iget-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 393252
    iget-object v7, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->W:Ljava/lang/String;

    .line 393254
    iget-object v8, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->b2:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 393256
    invoke-virtual {p0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->rg()Ljava/util/HashMap;

    .line 393259
    move-result-object v11

    .line 393260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393265
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393268
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 393271
    move-result-object v12

    .line 393272
    invoke-virtual {v1, v12}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393275
    move-result-object v1

    .line 393276
    const-string v12, "book_id"

    .line 393278
    invoke-virtual {v1, v12, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393281
    const-string v4, "group_id"

    .line 393283
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    const-string v4, "topic_id"

    .line 393288
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    const-string v4, "position"

    .line 393293
    invoke-virtual {v1, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393296
    const-string v4, "stay_time"

    .line 393298
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393301
    move-result-object v5

    .line 393302
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    sget-object v4, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->GRATITUDE:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 393307
    if-eq v4, v8, :cond_76

    .line 393309
    sget-object v4, Lcom/dragon/read/rpc/model/AuthorSpeakDataType;->REDPACKET:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 393311
    if-ne v4, v8, :cond_62

    .line 393313
    goto :goto_76

    .line 393314
    :cond_62
    invoke-virtual {v1, v11}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393317
    invoke-static {v0}, Lvc6/s0;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;

    .line 393320
    move-result-object v4

    .line 393321
    const-string v5, "type"

    .line 393323
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    sget-object v4, Lxk6/g;->a:Lxk6/g;

    .line 393328
    const-string v5, "stay_author_msg_page"

    .line 393330
    invoke-static {v4, v5, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393333
    goto :goto_7d

    .line 393334
    :cond_76
    :goto_76
    sget-object v4, Lxk6/g;->a:Lxk6/g;

    .line 393336
    const-string v5, "stay_author_thx_page"

    .line 393338
    invoke-static {v4, v5, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393341
    :goto_7d
    iget-object v1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H0:Ljava/lang/String;

    .line 393343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393346
    move-result v1

    .line 393347
    if-nez v1, :cond_9c

    .line 393349
    new-instance v11, Ljava/util/HashMap;

    .line 393351
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 393354
    const-string v1, "forwarded_level"

    .line 393356
    iget-object v4, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->L0:Ljava/lang/String;

    .line 393358
    invoke-virtual {v11, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    iget-object v6, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->H0:Ljava/lang/String;

    .line 393363
    iget-object v7, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 393365
    invoke-static {v0}, Lvc6/s0;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Ljava/lang/String;

    .line 393368
    move-result-object v8

    .line 393369
    invoke-static/range {v6 .. v11}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 393372
    :cond_9c
    iput-wide v2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->V0:J

    .line 393374
    :cond_9e
    return-void
.end method

.method public final zg(IZ)V
    .registers 4

    .prologue
    .line 33751040
    if-gez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33751045
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 33751047
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751050
    move-result v0

    .line 33751051
    add-int/2addr v0, p1

    .line 33751052
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33751055
    iget-object p2, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->g:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33751057
    new-instance v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$c;

    .line 33751059
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$c;-><init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;I)V

    .line 33751062
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33751065
    return-void
.end method
