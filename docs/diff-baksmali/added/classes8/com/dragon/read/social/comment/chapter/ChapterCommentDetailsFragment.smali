.class public Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;
.super Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;
.source "SourceFile"

# interfaces
.implements Lld6/o;
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;
.implements Lvd6/q;


# static fields
.field public static final synthetic b2:I


# instance fields
.field public A:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

.field public B:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

.field public C:Lld6/f1;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public H0:Lhd6/h;

.field public final H1:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:I

.field public final L0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final L1:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$b;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:J

.field public final P0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvm6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final P1:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;

.field public Q:I

.field public R:Z

.field public S:I

.field public T:Ljava/lang/String;

.field public T1:Z

.field public U:J

.field public V:Z

.field public final V0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V1:Z

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public final Z:Lcom/dragon/read/social/report/CommonExtraInfo;

.field public b1:Lcom/dragon/read/rpc/model/NovelComment;

.field public final g:Lcom/dragon/read/base/util/LogHelper;

.field public h:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public i:Lld6/l4;

.field public j:Ljd6/b;

.field public k:Lcom/dragon/read/widget/CommonLayout;

.field public l:Landroid/view/View;

.field public m:Lcom/dragon/read/widget/BookCardView;

.field public n:Landroid/view/View;

.field public o:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/dragon/read/social/ui/CommentPublishView;

.field public v1:J

.field public w:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

.field public x:Lcom/dragon/read/social/ui/InteractiveButton;

.field public x1:Ljava/lang/String;

.field public y:Lcom/dragon/read/social/ui/InteractiveButton;

.field public y1:Ljava/lang/String;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d93b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "ChapterCommentDetails"

    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327690
    iput-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    const-wide/16 v0, 0x0

    .line 327694
    iput-wide v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->P:J

    .line 327696
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 327701
    iput-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327703
    new-instance v0, Ljava/util/HashMap;

    .line 327705
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327708
    iput-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->L0:Ljava/util/HashMap;

    .line 327710
    new-instance v0, Ljava/util/HashMap;

    .line 327712
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327715
    iput-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->P0:Ljava/util/HashMap;

    .line 327717
    new-instance v0, Ljava/util/HashMap;

    .line 327719
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327722
    iput-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->V0:Ljava/util/HashMap;

    .line 327724
    new-instance v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;

    .line 327726
    invoke-direct {v0, p0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 327729
    iput-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H1:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;

    .line 327731
    new-instance v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$b;

    .line 327733
    invoke-direct {v0, p0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$b;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 327736
    iput-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->L1:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$b;

    .line 327738
    new-instance v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;

    .line 327740
    invoke-direct {v0, p0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 327743
    iput-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->P1:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;

    .line 327745
    const/4 v0, 0x0

    .line 327746
    iput-boolean v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->T1:Z

    .line 327748
    iput-boolean v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->V1:Z

    .line 327750
    return-void
.end method


# virtual methods
.method public final Ag()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393218
    if-nez v0, :cond_11

    .line 393220
    const/4 v0, 0x0

    .line 393221
    new-array v0, v0, [Ljava/lang/Object;

    .line 393223
    const-string v1, "ChapterCommentDetails"

    .line 393225
    const-string v2, "target comment \u4e3a\u7a7a"

    .line 393227
    const-string v3, "deliver"

    .line 393229
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    return-void

    .line 393233
    :cond_11
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393235
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393242
    move-result v1

    .line 393243
    if-eqz v1, :cond_c1

    .line 393245
    invoke-static {}, Lnc6/a;->a()Z

    .line 393248
    move-result v0

    .line 393249
    if-eqz v0, :cond_24

    .line 393251
    return-void

    .line 393252
    :cond_24
    new-instance v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393254
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393257
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 393259
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393261
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H:Ljava/lang/String;

    .line 393263
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393265
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->G:Ljava/lang/String;

    .line 393267
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393269
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393271
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393273
    const/4 v0, 0x0

    .line 393274
    invoke-static {v0}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393277
    move-result-object v0

    .line 393278
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393280
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->L0:Ljava/util/HashMap;

    .line 393282
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->G:Ljava/lang/String;

    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    move-result-object v0

    .line 393288
    move-object v3, v0

    .line 393289
    check-cast v3, Ljava/lang/CharSequence;

    .line 393291
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->P0:Ljava/util/HashMap;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->G:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    move-result-object v0

    .line 393299
    move-object v4, v0

    .line 393300
    check-cast v4, Lvm6/a;

    .line 393302
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->V0:Ljava/util/HashMap;

    .line 393304
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->G:Ljava/lang/String;

    .line 393306
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    move-result-object v0

    .line 393310
    move-object v6, v0

    .line 393311
    check-cast v6, Ljava/lang/String;

    .line 393313
    new-instance v0, Lvd6/v;

    .line 393315
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 393317
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 393320
    move-result-object v5

    .line 393321
    move-object v1, v0

    .line 393322
    invoke-direct/range {v1 .. v6}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393325
    new-instance v1, Lvd6/e;

    .line 393327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393330
    move-result-object v2

    .line 393331
    const/4 v3, 0x2

    .line 393332
    iget-object v4, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393334
    invoke-direct {v1, v2, v0, v3, v4}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393337
    new-instance v0, Lld6/r0;

    .line 393339
    invoke-direct {v0, p0, v1}, Lld6/r0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lvd6/e;)V

    .line 393342
    invoke-virtual {v1, v0}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393345
    new-instance v0, Lld6/s0;

    .line 393347
    invoke-direct {v0, p0}, Lld6/s0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 393350
    iput-object v0, v1, Lvd6/e;->f:Lvd6/e$c;

    .line 393352
    new-instance v0, Lld6/t0;

    .line 393354
    invoke-direct {v0, p0, v1}, Lld6/t0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lvd6/e;)V

    .line 393357
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393360
    new-instance v0, Lld6/x;

    .line 393362
    invoke-direct {v0, p0, v1}, Lld6/x;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lvd6/e;)V

    .line 393365
    iput-object v0, v1, Lvd6/e;->e:Lvd6/e$f;

    .line 393367
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393370
    new-instance v0, Lxk6/b;

    .line 393372
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 393375
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 393377
    invoke-virtual {v0, v1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 393380
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H:Ljava/lang/String;

    .line 393382
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 393385
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->G:Ljava/lang/String;

    .line 393387
    invoke-virtual {v0, v1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 393390
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->K:Ljava/lang/String;

    .line 393392
    invoke-virtual {v0, v1}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 393395
    const-string v1, "chapter_comment"

    .line 393397
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 393400
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x1:Ljava/lang/String;

    .line 393402
    invoke-virtual {v0, v1}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 393405
    invoke-virtual {v0}, Lxk6/b;->b()V

    .line 393408
    goto :goto_d6

    .line 393409
    :cond_c1
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393412
    move-result-object v0

    .line 393413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393416
    move-result-object v1

    .line 393417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393420
    move-result-object v2

    .line 393421
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393424
    move-result-object v2

    .line 393425
    const-string v3, "book_comment"

    .line 393427
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 393430
    :goto_d6
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
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 17039381
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_26

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->m:Lcom/dragon/read/widget/BookCardView;

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

.method public final Cg(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p1, :cond_f

    .line 17301507
    new-array p1, v0, [Ljava/lang/Object;

    .line 17301509
    const-string v0, "ChapterCommentDetails"

    .line 17301511
    const-string v1, "comment \u4e3anull"

    .line 17301513
    const-string v2, "deliver"

    .line 17301515
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301518
    return-void

    .line 17301519
    :cond_f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301521
    const/4 v2, 0x1

    .line 17301522
    invoke-virtual {p0, p1, v1, v2}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->pg(Ljava/lang/Object;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 17301525
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17301527
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301532
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301535
    new-instance v1, Ljava/util/HashMap;

    .line 17301537
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301540
    const-string v3, "digg_source"

    .line 17301542
    const-string v4, "detail"

    .line 17301544
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301547
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301549
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17301552
    move-result-object v3

    .line 17301553
    const/16 v4, 0x8

    .line 17301555
    const-string v5, "page_bottom"

    .line 17301557
    if-eqz v3, :cond_45

    .line 17301559
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301562
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17301565
    invoke-virtual {v3, p1, v5}, Lcom/dragon/read/social/ui/DiggView;->e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17301568
    iget-object v6, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x1:Ljava/lang/String;

    .line 17301570
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/ui/DiggView;->setTypePosition(Ljava/lang/String;)V

    .line 17301573
    :cond_45
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301575
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17301578
    move-result-object v3

    .line 17301579
    if-eqz v3, :cond_5b

    .line 17301581
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301584
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17301587
    invoke-virtual {v3, p1, v5}, Lcom/dragon/read/social/ui/DiggCoupleView;->n(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17301590
    iget-object v5, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x1:Ljava/lang/String;

    .line 17301592
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/ui/DiggCoupleView;->setTypePosition(Ljava/lang/String;)V

    .line 17301595
    :cond_5b
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301597
    new-instance v5, Lld6/t;

    .line 17301599
    invoke-direct {v5, p0}, Lld6/t;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 17301602
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17301605
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301607
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301610
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301612
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17301615
    move-result-object v3

    .line 17301616
    if-eqz v3, :cond_7f

    .line 17301618
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17301621
    const-string v1, "page_middle"

    .line 17301623
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/social/ui/DiggView;->e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17301626
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x1:Ljava/lang/String;

    .line 17301628
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ui/DiggView;->setTypePosition(Ljava/lang/String;)V

    .line 17301631
    :cond_7f
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301633
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301635
    invoke-static {p1, v3, v1}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 17301638
    iget-boolean v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->T1:Z

    .line 17301640
    if-nez v1, :cond_93

    .line 17301642
    iput-boolean v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->T1:Z

    .line 17301644
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301646
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17301648
    invoke-static {p1, v1, v0, v0}, Lxk6/i;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ZZ)V

    .line 17301651
    :cond_93
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301653
    new-instance v3, Lld6/t;

    .line 17301655
    invoke-direct {v3, p0}, Lld6/t;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 17301658
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17301661
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301664
    move-result-object v1

    .line 17301665
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y1:Ljava/lang/String;

    .line 17301667
    const-string v5, "profile_comment"

    .line 17301669
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301672
    move-result v3

    .line 17301673
    if-eqz v3, :cond_b2

    .line 17301675
    const-string v3, "follow_source"

    .line 17301677
    iget-object v5, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y1:Ljava/lang/String;

    .line 17301679
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301682
    :cond_b2
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 17301684
    const v5, 0x7f112122

    .line 17301687
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301690
    move-result-object v3

    .line 17301691
    check-cast v3, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17301693
    iget-object v5, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 17301695
    const v6, 0x7f112124

    .line 17301698
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301701
    move-result-object v5

    .line 17301702
    check-cast v5, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17301704
    iget-object v6, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 17301706
    const v7, 0x7f11016b

    .line 17301709
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301712
    move-result-object v6

    .line 17301713
    check-cast v6, Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 17301715
    iget-object v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301717
    const/4 v8, 0x2

    .line 17301718
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301721
    move-result-object v9

    .line 17301722
    const-string v10, "enterPathSource"

    .line 17301724
    invoke-virtual {v1, v10, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301727
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17301730
    move-result v11

    .line 17301731
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301734
    move-result-object v11

    .line 17301735
    const-string v12, "toDataType"

    .line 17301737
    invoke-virtual {v1, v12, v11}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301740
    invoke-virtual {v3, v7, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301743
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301745
    invoke-virtual {v3, v10, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301748
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301750
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17301753
    move-result v9

    .line 17301754
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301757
    move-result-object v9

    .line 17301758
    invoke-virtual {v3, v12, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301761
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301763
    invoke-virtual {v5, p1, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301766
    const-string v3, "comment_detail"

    .line 17301768
    const-string v5, "chapter_comment"

    .line 17301770
    invoke-virtual {v6, v7, v3, v5}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301773
    new-instance v3, Ljava/util/HashMap;

    .line 17301775
    iget-object v9, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17301777
    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17301780
    const-string v9, "comment_id"

    .line 17301782
    iget-object v10, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301784
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301787
    new-instance v9, Lld6/f0;

    .line 17301789
    invoke-direct {v9, p0, v7, v3}, Lld6/f0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/HashMap;)V

    .line 17301792
    invoke-virtual {v6, v9}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17301795
    iget-object v6, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->G:Ljava/lang/String;

    .line 17301797
    invoke-static {v7, v6, v5, v3}, Lcom/dragon/read/social/follow/m0;->g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301800
    iget-object v3, p0, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301802
    iget-object v6, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17301804
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17301807
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 17301809
    const v6, 0x7f11350b

    .line 17301812
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301815
    move-result-object v3

    .line 17301816
    check-cast v3, Landroid/widget/TextView;

    .line 17301818
    new-instance v6, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 17301820
    invoke-direct {v6}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 17301823
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17301826
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17301829
    move-result-object v6

    .line 17301830
    invoke-static {v6}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17301833
    move-result v6

    .line 17301834
    invoke-static {p1, v1, v6}, Ltc6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;I)Landroid/text/SpannableStringBuilder;

    .line 17301837
    move-result-object v1

    .line 17301838
    invoke-static {v1}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 17301841
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301844
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17301846
    if-nez v1, :cond_159

    .line 17301848
    goto :goto_1ad

    .line 17301849
    :cond_159
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 17301851
    const v6, 0x7f11289d

    .line 17301854
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301857
    move-result-object v3

    .line 17301858
    check-cast v3, Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 17301860
    iget v6, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->S:I

    .line 17301862
    if-eq v6, v2, :cond_1a5

    .line 17301864
    if-ne v6, v8, :cond_16b

    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    const/4 v2, 0x0

    .line 17301868
    :goto_16c
    if-eqz v2, :cond_16f

    .line 17301870
    goto :goto_1a5

    .line 17301871
    :cond_16f
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x1:Ljava/lang/String;

    .line 17301873
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301876
    move-result v2

    .line 17301877
    if-nez v2, :cond_18d

    .line 17301879
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 17301881
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301884
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301887
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17301889
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/attachment/QuoteLayout;->g(Ljava/lang/String;)V

    .line 17301892
    new-instance v1, Lld6/r;

    .line 17301894
    invoke-direct {v1, p0, p1}, Lld6/r;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301897
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301900
    goto :goto_1ad

    .line 17301901
    :cond_18d
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301904
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 17301906
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301909
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 17301911
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/BookCardView;->b(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301914
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 17301916
    new-instance v2, Lld6/e0;

    .line 17301918
    invoke-direct {v2, p0, p1}, Lld6/e0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301921
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BookCardView;->setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V

    .line 17301924
    goto :goto_1ad

    .line 17301925
    :cond_1a5
    :goto_1a5
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 17301927
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301930
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301933
    :goto_1ad
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 17301935
    const v2, 0x7f113512

    .line 17301938
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301941
    move-result-object v1

    .line 17301942
    check-cast v1, Landroid/widget/TextView;

    .line 17301944
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17301946
    const-wide/16 v6, 0x3e8

    .line 17301948
    mul-long v2, v2, v6

    .line 17301950
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 17301953
    move-result-object v2

    .line 17301954
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301957
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17301959
    iput-wide v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v1:J

    .line 17301961
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Dg()V

    .line 17301964
    invoke-static {p1, v5}, Lcom/dragon/read/social/base/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17301967
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17301969
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301972
    const-string v2, "position"

    .line 17301974
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301977
    move-result-object v8

    .line 17301978
    iget-object v6, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->A:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 17301980
    iget-object v9, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->B:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17301982
    const/4 v10, 0x1

    .line 17301983
    const/4 v11, 0x1

    .line 17301984
    const-string v12, "panel"

    .line 17301986
    move-object v7, p1

    .line 17301987
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/social/base/c;->c(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;ZZLjava/lang/String;)Z

    .line 17301990
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 17301992
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301995
    move-result v1

    .line 17301996
    if-nez v1, :cond_224

    .line 17301998
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 17302000
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302003
    move-result-object p1

    .line 17302004
    check-cast p1, Lcom/dragon/read/rpc/model/AdContext;

    .line 17302006
    if-eqz p1, :cond_224

    .line 17302008
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 17302010
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302013
    move-result v1

    .line 17302014
    if-nez v1, :cond_224

    .line 17302016
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 17302018
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302021
    move-result-object p1

    .line 17302022
    check-cast p1, Lcom/dragon/read/rpc/model/TextExt;

    .line 17302024
    if-eqz p1, :cond_224

    .line 17302026
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17302028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302031
    move-result v1

    .line 17302032
    if-nez v1, :cond_224

    .line 17302034
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->D:Landroid/widget/TextView;

    .line 17302036
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302039
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->D:Landroid/widget/TextView;

    .line 17302041
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17302043
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302046
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->E:Landroid/view/View;

    .line 17302048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302051
    goto :goto_22e

    .line 17302052
    :cond_224
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->D:Landroid/widget/TextView;

    .line 17302054
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302057
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->E:Landroid/view/View;

    .line 17302059
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302062
    :goto_22e
    return-void
.end method

.method public final Dg()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "comment_detail_page_opt_v671"

    .line 393223
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    const-string v1, ""

    .line 393231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 393236
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->UIOpt:I

    .line 393238
    const/4 v1, 0x1

    .line 393239
    const/4 v2, 0x0

    .line 393240
    if-lez v0, :cond_1c

    .line 393242
    const/4 v0, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    const-wide/16 v3, 0x0

    .line 393247
    if-eqz v0, :cond_66

    .line 393249
    iget-wide v5, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v1:J

    .line 393251
    cmp-long v0, v5, v3

    .line 393253
    if-lez v0, :cond_66

    .line 393255
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 393257
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 393263
    move-result-object v1

    .line 393264
    const v2, 0x7f060294

    .line 393267
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393274
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393277
    move-result v1

    .line 393278
    iget-wide v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v1:J

    .line 393280
    invoke-static {v2, v3}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 393283
    move-result-object v2

    .line 393284
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393287
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393290
    move-result v2

    .line 393291
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 393293
    const v4, 0x3f333333    # 0.7f

    .line 393296
    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 393299
    const/16 v4, 0x11

    .line 393301
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393304
    new-instance v3, Lef2/c;

    .line 393306
    invoke-direct {v3}, Lef2/c;-><init>()V

    .line 393309
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393312
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->z:Landroid/widget/TextView;

    .line 393314
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393317
    goto :goto_92

    .line 393318
    :cond_66
    iget-wide v5, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v1:J

    .line 393320
    cmp-long v0, v5, v3

    .line 393322
    if-lez v0, :cond_82

    .line 393324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 393327
    move-result-object v0

    .line 393328
    new-array v1, v1, [Ljava/lang/Object;

    .line 393330
    iget-wide v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v1:J

    .line 393332
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393335
    move-result-object v3

    .line 393336
    aput-object v3, v1, v2

    .line 393338
    const v2, 0x7f060289

    .line 393341
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    goto :goto_8d

    .line 393346
    :cond_82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 393349
    move-result-object v0

    .line 393350
    const v1, 0x7f060286

    .line 393353
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    :goto_8d
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->z:Landroid/widget/TextView;

    .line 393359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393362
    :goto_92
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393364
    iget-wide v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v1:J

    .line 393366
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 393369
    return-void
.end method

.method public final Eg()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lnc6/b;

    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 327691
    const v2, 0x7f112124

    .line 327694
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 327700
    iget v2, v0, Lnc6/b;->C:I

    .line 327702
    iget v3, v0, Lyc6/j1;->a:I

    .line 327704
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t(II)V

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327709
    iget-boolean v2, v0, Lyc6/j1;->b:Z

    .line 327711
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->p(Z)V

    .line 327714
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->j:Ljd6/b;

    .line 327716
    iput-object v0, v1, Ljd6/b;->e:Lyc6/j1;

    .line 327718
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 327720
    iget v2, v0, Lnc6/b;->J:I

    .line 327722
    iget v3, v0, Lnc6/b;->D:I

    .line 327724
    iget v4, v0, Lnc6/b;->K:F

    .line 327726
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327731
    iget-boolean v2, v0, Lyc6/j1;->b:Z

    .line 327733
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 327736
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->o:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 327738
    if-eqz v1, :cond_41

    .line 327740
    iget v0, v0, Lyc6/j1;->a:I

    .line 327742
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->onThemeUpdate(I)V

    .line 327745
    :cond_41
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104898
    if-eqz v0, :cond_3e

    .line 17104900
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104905
    move-result p1

    .line 17104906
    sget v0, Lnc6/d0;->a:I

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-ne p1, v0, :cond_25

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104913
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104916
    move-result-object v0

    .line 17104917
    const v2, 0x7f060343

    .line 17104920
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104929
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104932
    goto :goto_3e

    .line 17104933
    :cond_25
    sget v0, Lnc6/d0;->c:I

    .line 17104935
    if-ne p1, v0, :cond_3e

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->k:Lcom/dragon/read/widget/CommonLayout;

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
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104955
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104958
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104963
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

.method public final f(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0x8

    .line 17039363
    if-eqz p1, :cond_10

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->r:Landroid/view/View;

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->q:Landroid/view/View;

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    goto :goto_1f

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->s:Landroid/view/View;

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->q:Landroid/view/View;

    .line 17039383
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->r:Landroid/view/View;

    .line 17039388
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039391
    :goto_1f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 17039394
    move-result p1

    .line 17039395
    if-eqz p1, :cond_28

    .line 17039397
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->qg()V

    .line 17039400
    :cond_28
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
    .registers 14

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
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->P1:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;

    .line 50921482
    const-string p3, "action_social_sticker_sync"

    .line 50921484
    const-string v1, "action_social_comment_sync"

    .line 50921486
    const-string v2, "action_skin_type_change"

    .line 50921488
    filled-new-array {p3, v1, v2}, [Ljava/lang/String;

    .line 50921491
    move-result-object p3

    .line 50921492
    invoke-static {p2, p3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50921495
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50921498
    move-result-object p2

    .line 50921499
    const-string p3, "position"

    .line 50921501
    const-string v1, "chapter_comment"

    .line 50921503
    if-nez p2, :cond_32

    .line 50921505
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50921507
    new-array v2, v0, [Ljava/lang/Object;

    .line 50921509
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921512
    move-result-object p2

    .line 50921513
    const-string v3, "deliver"

    .line 50921515
    const-string v4, "getParamsFromIntent, bundle is empty"

    .line 50921517
    invoke-static {v3, p2, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921520
    goto/16 :goto_134

    .line 50921522
    :cond_32
    const-string v2, "enter_from"

    .line 50921524
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50921527
    move-result-object v3

    .line 50921528
    check-cast v3, Lcom/dragon/read/report/PageRecorder;

    .line 50921530
    const-string v4, "sourceType"

    .line 50921532
    const/4 v5, -0x1

    .line 50921533
    invoke-virtual {p0, v5, v4, p2}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50921536
    move-result v4

    .line 50921537
    iput v4, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->L:I

    .line 50921539
    const-string v4, "forwardedRelativeType"

    .line 50921541
    invoke-virtual {p0, v5, v4, p2}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50921544
    move-result v4

    .line 50921545
    iput v4, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->M:I

    .line 50921547
    const-string v4, "forwardedRelativeId"

    .line 50921549
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921552
    move-result-object v4

    .line 50921553
    iput-object v4, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->N:Ljava/lang/String;

    .line 50921555
    const-string v4, "bookId"

    .line 50921557
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921560
    move-result-object v4

    .line 50921561
    iput-object v4, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 50921563
    const-string v4, "commentId"

    .line 50921565
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921568
    move-result-object v4

    .line 50921569
    iput-object v4, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->G:Ljava/lang/String;

    .line 50921571
    const-string v4, "groupId"

    .line 50921573
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921576
    move-result-object v4

    .line 50921577
    iput-object v4, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H:Ljava/lang/String;

    .line 50921579
    const-string v4, "replyId"

    .line 50921581
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921584
    move-result-object v4

    .line 50921585
    iput-object v4, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->I:Ljava/lang/String;

    .line 50921587
    const-string v4, "source"

    .line 50921589
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921592
    move-result-object v4

    .line 50921593
    iput-object v4, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->K:Ljava/lang/String;

    .line 50921595
    const-string v4, "type_position"

    .line 50921597
    if-eqz v3, :cond_e5

    .line 50921599
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50921602
    move-result-object v5

    .line 50921603
    if-eqz v5, :cond_a9

    .line 50921605
    iget-object v6, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->K:Ljava/lang/String;

    .line 50921607
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921610
    move-result v6

    .line 50921611
    if-eqz v6, :cond_9b

    .line 50921613
    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921616
    move-result-object v6

    .line 50921617
    if-eqz v6, :cond_9b

    .line 50921619
    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921622
    move-result-object v6

    .line 50921623
    check-cast v6, Ljava/lang/String;

    .line 50921625
    iput-object v6, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->K:Ljava/lang/String;

    .line 50921627
    :cond_9b
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921630
    move-result-object v6

    .line 50921631
    if-eqz v6, :cond_a9

    .line 50921633
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921636
    move-result-object v5

    .line 50921637
    check-cast v5, Ljava/lang/String;

    .line 50921639
    iput-object v5, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x1:Ljava/lang/String;

    .line 50921641
    :cond_a9
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50921644
    move-result-object v5

    .line 50921645
    const-string v6, "follow_source"

    .line 50921647
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921650
    move-result-object v5

    .line 50921651
    check-cast v5, Ljava/lang/String;

    .line 50921653
    iput-object v5, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y1:Ljava/lang/String;

    .line 50921655
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50921658
    move-result-object v5

    .line 50921659
    const-string v7, "forwarded_level"

    .line 50921661
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921664
    move-result-object v5

    .line 50921665
    check-cast v5, Ljava/lang/String;

    .line 50921667
    iput-object v5, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->X:Ljava/lang/String;

    .line 50921669
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50921672
    move-result-object v5

    .line 50921673
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921676
    move-result-object v2

    .line 50921677
    check-cast v2, Ljava/lang/String;

    .line 50921679
    iput-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Y:Ljava/lang/String;

    .line 50921681
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y1:Ljava/lang/String;

    .line 50921683
    const-string v5, "profile_comment"

    .line 50921685
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921688
    move-result v2

    .line 50921689
    if-eqz v2, :cond_e2

    .line 50921691
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921693
    iget-object v5, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y1:Ljava/lang/String;

    .line 50921695
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50921698
    :cond_e2
    invoke-virtual {v3, v6}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50921701
    :cond_e5
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->K:Ljava/lang/String;

    .line 50921703
    const-string v3, "message_center"

    .line 50921705
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921708
    move-result v2

    .line 50921709
    if-eqz v2, :cond_f3

    .line 50921711
    const-string v2, "message"

    .line 50921713
    iput-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->T:Ljava/lang/String;

    .line 50921715
    :cond_f3
    const-string v2, "oneself"

    .line 50921717
    sget v3, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 50921719
    invoke-virtual {p0, v3, v2, p2}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50921722
    move-result v2

    .line 50921723
    iput v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Q:I

    .line 50921725
    const-string v2, "isFromForum"

    .line 50921727
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50921730
    move-result v2

    .line 50921731
    iput-boolean v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->R:Z

    .line 50921733
    const-string v2, "fakePostStyle"

    .line 50921735
    invoke-virtual {p0, v0, v2, p2}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->lg(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 50921738
    move-result v2

    .line 50921739
    iput v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->S:I

    .line 50921741
    const-string v2, "forwardId"

    .line 50921743
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50921746
    move-result-object p2

    .line 50921747
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->W:Ljava/lang/String;

    .line 50921749
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921751
    const-string v2, "gid"

    .line 50921753
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H:Ljava/lang/String;

    .line 50921755
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50921758
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921760
    const-string v2, "type"

    .line 50921762
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50921765
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x1:Ljava/lang/String;

    .line 50921767
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50921770
    move-result p2

    .line 50921771
    if-nez p2, :cond_134

    .line 50921773
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921775
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x1:Ljava/lang/String;

    .line 50921777
    invoke-virtual {p2, v4, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50921780
    :cond_134
    :goto_134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50921783
    move-result-object p2

    .line 50921784
    invoke-static {p2, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50921787
    move-result-object p2

    .line 50921788
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->K:Ljava/lang/String;

    .line 50921790
    invoke-virtual {p2, p3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50921793
    iget-boolean p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->R:Z

    .line 50921795
    const-string v2, "post_from"

    .line 50921797
    if-eqz p3, :cond_14d

    .line 50921799
    const-string p3, "chapter"

    .line 50921801
    invoke-virtual {p2, v2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50921804
    goto :goto_150

    .line 50921805
    :cond_14d
    invoke-virtual {p2, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50921808
    :goto_150
    const p2, 0x7f1101e7

    .line 50921811
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921814
    move-result-object p2

    .line 50921815
    check-cast p2, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50921817
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50921819
    new-instance p2, Lok6/g;

    .line 50921821
    const-string p3, "ChapterCommentDetailsFragment"

    .line 50921823
    invoke-direct {p2, p3}, Lok6/g;-><init>(Ljava/lang/String;)V

    .line 50921826
    iget-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50921828
    invoke-virtual {p2, p3}, Lok6/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50921831
    new-instance p2, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 50921833
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921836
    move-result-object p3

    .line 50921837
    const/4 v2, 0x1

    .line 50921838
    invoke-direct {p2, p3, v2}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50921841
    iget-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50921843
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50921846
    move-result-object p3

    .line 50921847
    iput-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 50921849
    new-instance p3, Ljd6/b;

    .line 50921851
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H1:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;

    .line 50921853
    const/4 v4, 0x2

    .line 50921854
    invoke-direct {p3, v3, v4}, Ljd6/b;-><init>(Ljd6/e$g;I)V

    .line 50921857
    iput-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->j:Ljd6/b;

    .line 50921859
    iget-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921861
    const-string v3, "key_entrance"

    .line 50921863
    invoke-virtual {p3, v3, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50921866
    iget-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->j:Ljd6/b;

    .line 50921868
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921870
    iput-object v1, p3, Ljd6/b;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50921872
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 50921874
    const-class v3, Lcom/dragon/read/rpc/model/NovelReply;

    .line 50921876
    invoke-virtual {v1, v3, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921879
    iget-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 50921881
    const-class v1, Lyc6/t2;

    .line 50921883
    new-instance v3, Ljd6/r;

    .line 50921885
    new-instance v5, Lnc6/b;

    .line 50921887
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921890
    move-result-object v6

    .line 50921891
    invoke-direct {v5, v6}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50921894
    new-instance v6, Lld6/u;

    .line 50921896
    invoke-direct {v6, p0}, Lld6/u;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 50921899
    invoke-direct {v3, v5, v6}, Ljd6/r;-><init>(Lyc6/j1;Ljd6/q$a;)V

    .line 50921902
    invoke-virtual {p3, v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50921905
    iget-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50921907
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921910
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921913
    move-result-object p2

    .line 50921914
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50921917
    move-result-object p2

    .line 50921918
    const p3, 0x7f05117e

    .line 50921921
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50921923
    invoke-virtual {p2, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921926
    move-result-object p2

    .line 50921927
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50921929
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 50921931
    iget-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50921933
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50921936
    move-result-object p3

    .line 50921937
    new-instance v1, Lld6/y;

    .line 50921939
    invoke-direct {v1, p0}, Lld6/y;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 50921942
    invoke-direct {p2, p3, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50921945
    iget-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50921947
    new-instance v1, Lld6/z;

    .line 50921949
    invoke-direct {v1, p2}, Lld6/z;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 50921952
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50921955
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50921957
    const p3, 0x7f112459

    .line 50921960
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921963
    move-result-object p2

    .line 50921964
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50921967
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50921969
    const p3, 0x7f11245f

    .line 50921972
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921975
    move-result-object p2

    .line 50921976
    check-cast p2, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50921978
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50921980
    const-string p3, "comment_detail_page_opt_v671"

    .line 50921982
    const-string v1, ""

    .line 50921984
    const/16 v3, 0x8

    .line 50921986
    if-eqz p2, :cond_222

    .line 50921988
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 50921990
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921993
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 50921995
    invoke-static {p3, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921998
    move-result-object p2

    .line 50921999
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922002
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 50922004
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->UIOpt:I

    .line 50922006
    if-lez p2, :cond_21a

    .line 50922008
    const/4 p2, 0x1

    .line 50922009
    goto :goto_21b

    .line 50922010
    :cond_21a
    const/4 p2, 0x0

    .line 50922011
    :goto_21b
    if-eqz p2, :cond_222

    .line 50922013
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922015
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922018
    :cond_222
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50922020
    const v5, 0x7f1106e7

    .line 50922023
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922026
    move-result-object p2

    .line 50922027
    check-cast p2, Lcom/dragon/read/widget/BookCardView;

    .line 50922029
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->m:Lcom/dragon/read/widget/BookCardView;

    .line 50922031
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50922033
    const v5, 0x7f111ad7

    .line 50922036
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922039
    move-result-object p2

    .line 50922040
    check-cast p2, Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 50922042
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->A:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 50922044
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50922046
    const v5, 0x7f111ad5

    .line 50922049
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922052
    move-result-object p2

    .line 50922053
    check-cast p2, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 50922055
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->B:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 50922057
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50922059
    const v5, 0x7f113430

    .line 50922062
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922065
    move-result-object p2

    .line 50922066
    check-cast p2, Landroid/widget/TextView;

    .line 50922068
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->z:Landroid/widget/TextView;

    .line 50922070
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 50922072
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922075
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 50922077
    invoke-static {p3, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922080
    move-result-object p2

    .line 50922081
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922084
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 50922086
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->UIOpt:I

    .line 50922088
    if-lez p2, :cond_26c

    .line 50922090
    const/4 p2, 0x1

    .line 50922091
    goto :goto_26d

    .line 50922092
    :cond_26c
    const/4 p2, 0x0

    .line 50922093
    :goto_26d
    if-eqz p2, :cond_29a

    .line 50922095
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->z:Landroid/widget/TextView;

    .line 50922097
    if-eqz p2, :cond_29a

    .line 50922099
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922102
    move-result-object p3

    .line 50922103
    const/high16 v5, 0x41800000    # 16.0f

    .line 50922105
    invoke-static {p3, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50922108
    move-result p3

    .line 50922109
    float-to-int p3, p3

    .line 50922110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922113
    move-result-object v6

    .line 50922114
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50922117
    move-result v6

    .line 50922118
    float-to-int v6, v6

    .line 50922119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922122
    move-result-object v7

    .line 50922123
    const/high16 v8, 0x40000000    # 2.0f

    .line 50922125
    invoke-static {v7, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50922128
    move-result v7

    .line 50922129
    float-to-int v7, v7

    .line 50922130
    invoke-static {p2, p3, v6, v0, v7}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50922133
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->z:Landroid/widget/TextView;

    .line 50922135
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50922138
    :cond_29a
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50922140
    const p3, 0x7f112565

    .line 50922143
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922146
    move-result-object p2

    .line 50922147
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->n:Landroid/view/View;

    .line 50922149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 50922152
    move-result p2

    .line 50922153
    if-nez p2, :cond_2ad

    .line 50922155
    goto/16 :goto_32e

    .line 50922157
    :cond_2ad
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50922159
    const p3, 0x7f113c17

    .line 50922162
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922165
    move-result-object p2

    .line 50922166
    if-eqz p2, :cond_2e9

    .line 50922168
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50922171
    move-result-object p3

    .line 50922172
    const/high16 v5, 0x41a80000    # 21.0f

    .line 50922174
    invoke-static {p3, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50922177
    move-result p3

    .line 50922178
    float-to-int p3, p3

    .line 50922179
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50922182
    move-result-object v6

    .line 50922183
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50922186
    move-result v5

    .line 50922187
    float-to-int v5, v5

    .line 50922188
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50922191
    move-result-object v6

    .line 50922192
    const/high16 v7, 0x40600000    # 3.5f

    .line 50922194
    invoke-static {v6, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50922197
    move-result v6

    .line 50922198
    float-to-int v6, v6

    .line 50922199
    invoke-static {p2, p3, v0, v5, v6}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 50922202
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50922205
    move-result-object p3

    .line 50922206
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50922208
    invoke-static {p3, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50922211
    move-result p3

    .line 50922212
    float-to-int p3, p3

    .line 50922213
    const/4 v5, -0x3

    .line 50922214
    invoke-static {p2, v5, p3}, Lcom/bytedance/common/utility/UIUtils;->updateLayout(Landroid/view/View;II)V

    .line 50922217
    :cond_2e9
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50922219
    const p3, 0x7f1111f1

    .line 50922222
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922225
    move-result-object p2

    .line 50922226
    check-cast p2, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 50922228
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->o:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 50922230
    if-eqz p2, :cond_30c

    .line 50922232
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->o:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 50922234
    new-instance p3, Lld6/v;

    .line 50922236
    invoke-direct {p3, p0}, Lld6/v;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 50922239
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setPublishViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922242
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->o:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 50922244
    new-instance p3, Lld6/c0;

    .line 50922246
    invoke-direct {p3, p0}, Lld6/c0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 50922249
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setEmojiBtnClickListener(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V

    .line 50922252
    :cond_30c
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50922254
    const p3, 0x7f1116c6

    .line 50922257
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922260
    move-result-object p2

    .line 50922261
    check-cast p2, Landroid/widget/TextView;

    .line 50922263
    if-eqz p2, :cond_321

    .line 50922265
    new-instance p3, Lld6/w;

    .line 50922267
    invoke-direct {p3, p0}, Lld6/w;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 50922270
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922273
    :cond_321
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50922275
    const p3, 0x7f111300

    .line 50922278
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922281
    move-result-object p2

    .line 50922282
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50922284
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->p:Landroid/widget/LinearLayout;

    .line 50922286
    :goto_32e
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50922288
    const p3, 0x7f1137ef

    .line 50922291
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922294
    move-result-object p2

    .line 50922295
    check-cast p2, Landroid/widget/TextView;

    .line 50922297
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->D:Landroid/widget/TextView;

    .line 50922299
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50922301
    const p3, 0x7f113c51

    .line 50922304
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922307
    move-result-object p2

    .line 50922308
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->E:Landroid/view/View;

    .line 50922310
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 50922312
    iget-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->l:Landroid/view/View;

    .line 50922314
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 50922317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50922320
    move-result-object p2

    .line 50922321
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50922324
    move-result-object p2

    .line 50922325
    const p3, 0x7f05075b

    .line 50922328
    iget-object v5, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922330
    invoke-virtual {p2, p3, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50922333
    move-result-object p2

    .line 50922334
    iget-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 50922336
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50922339
    const p3, 0x7f110409

    .line 50922342
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922345
    move-result-object p3

    .line 50922346
    iput-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->r:Landroid/view/View;

    .line 50922348
    const p3, 0x7f11230f

    .line 50922351
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922354
    move-result-object p3

    .line 50922355
    iput-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->q:Landroid/view/View;

    .line 50922357
    new-instance v5, Lld6/a0;

    .line 50922359
    invoke-direct {v5, p0}, Lld6/a0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 50922362
    invoke-virtual {p3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922365
    const p3, 0x7f1106bd

    .line 50922368
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922371
    move-result-object p2

    .line 50922372
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->s:Landroid/view/View;

    .line 50922374
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->r:Landroid/view/View;

    .line 50922376
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50922379
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->q:Landroid/view/View;

    .line 50922381
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50922384
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->s:Landroid/view/View;

    .line 50922386
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50922389
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 50922391
    iget-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->L1:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$b;

    .line 50922393
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50922396
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922398
    new-instance p3, Lld6/b0;

    .line 50922400
    invoke-direct {p3, p0}, Lld6/b0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 50922403
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922406
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922408
    iget-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50922410
    iget-object p3, p3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50922412
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 50922415
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50922417
    new-instance p3, Lld6/p0;

    .line 50922419
    invoke-direct {p3, p0}, Lld6/p0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 50922422
    invoke-static {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50922425
    move-result-object p2

    .line 50922426
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 50922428
    const p2, 0x7f11015e

    .line 50922431
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922434
    move-result-object p2

    .line 50922435
    check-cast p2, Landroid/view/ViewGroup;

    .line 50922437
    iget-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 50922439
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50922442
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922445
    move-result-object p2

    .line 50922446
    invoke-static {p2}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50922449
    move-result p2

    .line 50922450
    if-eqz p2, :cond_3df

    .line 50922452
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 50922454
    const p3, 0x7f0d003c

    .line 50922457
    const v5, 0x3f4ccccd    # 0.8f

    .line 50922460
    invoke-virtual {p2, p3, v5}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 50922463
    :cond_3df
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->k:Lcom/dragon/read/widget/CommonLayout;

    .line 50922465
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50922468
    const p2, 0x7f1123aa

    .line 50922471
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922474
    move-result-object p2

    .line 50922475
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->t:Landroid/view/View;

    .line 50922477
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50922480
    const p2, 0x7f111151

    .line 50922483
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922486
    move-result-object p2

    .line 50922487
    check-cast p2, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922489
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922491
    const p2, 0x7f111b17

    .line 50922494
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922497
    move-result-object p2

    .line 50922498
    check-cast p2, Landroid/widget/ImageView;

    .line 50922500
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->u:Landroid/widget/ImageView;

    .line 50922502
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922505
    const p2, 0x7f111bbe

    .line 50922508
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922511
    move-result-object p2

    .line 50922512
    check-cast p2, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922514
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922516
    const p2, 0x7f110194

    .line 50922519
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922522
    move-result-object p2

    .line 50922523
    check-cast p2, Landroid/widget/TextView;

    .line 50922525
    iget p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->S:I

    .line 50922527
    if-ne p3, v4, :cond_423

    .line 50922529
    const/4 p3, 0x1

    .line 50922530
    goto :goto_424

    .line 50922531
    :cond_423
    const/4 p3, 0x0

    .line 50922532
    :goto_424
    if-eqz p3, :cond_427

    .line 50922534
    goto :goto_432

    .line 50922535
    :cond_427
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50922538
    move-result-object p3

    .line 50922539
    const v1, 0x7f060344

    .line 50922542
    invoke-virtual {p3, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50922545
    move-result-object v1

    .line 50922546
    :goto_432
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922549
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922551
    const/4 p3, 0x6

    .line 50922552
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 50922555
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922557
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 50922560
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->og(Landroid/view/View;)V

    .line 50922563
    const p2, 0x7f110018

    .line 50922566
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50922569
    move-result-object p2

    .line 50922570
    new-instance p3, Lld6/p;

    .line 50922572
    invoke-direct {p3, p0}, Lld6/p;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 50922575
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922578
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50922580
    new-instance p3, Lld6/o0;

    .line 50922582
    invoke-direct {p3, p0}, Lld6/o0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 50922585
    invoke-virtual {p2, p3}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 50922588
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->u:Landroid/widget/ImageView;

    .line 50922590
    new-instance p3, Lld6/q;

    .line 50922592
    invoke-direct {p3, p0}, Lld6/q;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 50922595
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922598
    iget-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50922600
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 50922603
    move-result-object p2

    .line 50922604
    if-eqz p2, :cond_489

    .line 50922606
    invoke-static {v4}, Lvo6/s;->d(I)I

    .line 50922609
    move-result p3

    .line 50922610
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922613
    move-result-object p3

    .line 50922614
    const/4 v1, 0x0

    .line 50922615
    invoke-static {p2, p3, v1, v1, v1}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50922618
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->getDisagreeButton()Landroid/view/View;

    .line 50922621
    move-result-object p2

    .line 50922622
    invoke-static {v0}, Lvo6/s;->d(I)I

    .line 50922625
    move-result p3

    .line 50922626
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922629
    move-result-object p3

    .line 50922630
    invoke-static {p2, p3, v1, v1, v1}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50922633
    :cond_489
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Eg()V

    .line 50922636
    const-string p2, "every_chapter_end"

    .line 50922638
    iget-object p3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Y:Ljava/lang/String;

    .line 50922640
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922643
    move-result p2

    .line 50922644
    if-eqz p2, :cond_498

    .line 50922646
    iput-boolean v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->O:Z

    .line 50922648
    :cond_498
    new-instance p2, Lld6/f1;

    .line 50922650
    iget-object v5, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 50922652
    iget-object v6, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H:Ljava/lang/String;

    .line 50922654
    iget-object v7, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->G:Ljava/lang/String;

    .line 50922656
    iget-object v8, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->I:Ljava/lang/String;

    .line 50922658
    iget-object v9, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->T:Ljava/lang/String;

    .line 50922660
    move-object v3, p2

    .line 50922661
    move-object v4, p0

    .line 50922662
    invoke-direct/range {v3 .. v9}, Lld6/f1;-><init>(Lld6/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922665
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->C:Lld6/f1;

    .line 50922667
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->tg()V

    .line 50922670
    return-object p1
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->C:Lld6/f1;

    .line 262149
    iget-object v1, v0, Lld6/f1;->e:Lio/reactivex/disposables/Disposable;

    .line 262151
    if-eqz v1, :cond_14

    .line 262153
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_14

    .line 262159
    iget-object v0, v0, Lld6/f1;->e:Lio/reactivex/disposables/Disposable;

    .line 262161
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262164
    :cond_14
    const/4 v0, 0x1

    .line 262165
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->P1:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;

    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v1, v0, v2

    .line 262172
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262177
    if-eqz v0, :cond_39

    .line 262179
    invoke-static {}, La93/e;->i()La93/e;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262186
    move-result-object v1

    .line 262187
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262189
    invoke-virtual {v2}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 262192
    move-result-object v2

    .line 262193
    invoke-virtual {v0, v1, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 262196
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 262198
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d()V

    .line 262201
    :cond_39
    return-void
.end method

.method public final onPause()V
    .registers 13

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->ng()Z

    .line 393222
    move-result v0

    .line 393223
    if-nez v0, :cond_8a

    .line 393225
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->C:Lld6/f1;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    iget-boolean v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->V:Z

    .line 393232
    if-eqz v0, :cond_8a

    .line 393234
    iget-wide v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->U:J

    .line 393236
    const-wide/16 v2, 0x0

    .line 393238
    cmp-long v4, v0, v2

    .line 393240
    if-eqz v4, :cond_8a

    .line 393242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393245
    move-result-wide v0

    .line 393246
    iget-wide v4, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->U:J

    .line 393248
    sub-long v9, v0, v4

    .line 393250
    new-instance v0, Lxk6/b;

    .line 393252
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 393255
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 393257
    invoke-virtual {v0, v1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 393260
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H:Ljava/lang/String;

    .line 393262
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->G:Ljava/lang/String;

    .line 393267
    invoke-virtual {v0, v1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 393270
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->J:Ljava/lang/String;

    .line 393272
    invoke-virtual {v0, v1}, Lxk6/b;->k(Ljava/lang/String;)V

    .line 393275
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->K:Ljava/lang/String;

    .line 393277
    invoke-virtual {v0, v1}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 393280
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x1:Ljava/lang/String;

    .line 393282
    invoke-virtual {v0, v1}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 393285
    const-string v1, "chapter_comment"

    .line 393287
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393292
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v0, v1}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 393299
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393301
    invoke-static {v1}, Lfd6/q;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    iget-object v4, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 393307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393310
    move-result v5

    .line 393311
    if-eqz v5, :cond_63

    .line 393313
    const-string v1, ""

    .line 393315
    :cond_63
    const-string v5, "recommend_user_reason"

    .line 393317
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393320
    invoke-virtual {v0, v9, v10}, Lxk6/b;->h(J)V

    .line 393323
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->W:Ljava/lang/String;

    .line 393325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393328
    move-result v0

    .line 393329
    if-nez v0, :cond_88

    .line 393331
    new-instance v11, Ljava/util/HashMap;

    .line 393333
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 393336
    const-string v0, "forwarded_level"

    .line 393338
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->X:Ljava/lang/String;

    .line 393340
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    iget-object v6, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->W:Ljava/lang/String;

    .line 393345
    iget-object v7, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->G:Ljava/lang/String;

    .line 393347
    const-string v8, "chapter_comment"

    .line 393349
    invoke-static/range {v6 .. v11}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 393352
    :cond_88
    iput-wide v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->U:J

    .line 393354
    :cond_8a
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
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->zg()V

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
    new-instance p2, Lld6/s;

    .line 33685506
    invoke-direct {p2, p0, p1}, Lld6/s;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Ljava/util/List;)V

    .line 33685509
    const-wide/16 v0, 0x190

    .line 33685511
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33685514
    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsActivity;

    .line 196621
    if-nez v0, :cond_16

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 196630
    :cond_16
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
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Bg(Ljava/util/List;)V

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
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/16 v2, 0x8

    .line 327689
    if-nez v0, :cond_3c

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->p:Landroid/widget/LinearLayout;

    .line 327693
    if-eqz v0, :cond_12

    .line 327695
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->o:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 327700
    if-eqz v0, :cond_19

    .line 327702
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327705
    :cond_19
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a()Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_2c

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->p:Landroid/widget/LinearLayout;

    .line 327713
    if-eqz v0, :cond_2c

    .line 327715
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->n:Landroid/view/View;

    .line 327720
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327723
    goto :goto_31

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->n:Landroid/view/View;

    .line 327726
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327729
    :goto_31
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->r:Landroid/view/View;

    .line 327731
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->q:Landroid/view/View;

    .line 327736
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327739
    goto :goto_4f

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->n:Landroid/view/View;

    .line 327742
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327745
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->p:Landroid/widget/LinearLayout;

    .line 327747
    if-eqz v0, :cond_48

    .line 327749
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->o:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final rg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 14

    .prologue
    .line 33816576
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v0, ""

    .line 33816583
    if-eqz p1, :cond_c

    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p1, v0

    .line 33816589
    :goto_d
    const-string v1, "enter_from"

    .line 33816591
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Y:Ljava/lang/String;

    .line 33816593
    invoke-virtual {v10, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816598
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    const-string v2, "chapter_comment"

    .line 33816608
    invoke-static {v10, v2, v1, p1}, Lcom/dragon/read/social/follow/s0;->j(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    instance-of p1, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816613
    if-eqz p1, :cond_2d

    .line 33816615
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816617
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816619
    move-object v7, p1

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    move-object v7, v0

    .line 33816622
    :goto_2e
    const/4 v1, 0x0

    .line 33816623
    const/4 v2, 0x0

    .line 33816624
    const/4 v3, 0x0

    .line 33816625
    const/4 v4, 0x0

    .line 33816626
    iget-object v5, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 33816628
    const/4 v6, 0x0

    .line 33816629
    const/4 v8, 0x0

    .line 33816630
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33816633
    move-result-object v9

    .line 33816634
    move-object v0, v10

    .line 33816635
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816638
    return-object v10
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
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final tg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->I:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_25

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->C:Lld6/f1;

    .line 327690
    iget-object v1, v0, Lld6/f1;->f:Lcom/dragon/read/rpc/model/GetItemReplyRequest;

    .line 327692
    if-nez v1, :cond_f

    .line 327694
    goto :goto_5f

    .line 327695
    :cond_f
    iget-object v1, v0, Lld6/f1;->b:Lld6/u0;

    .line 327697
    iget-object v2, v0, Lld6/f1;->f:Lcom/dragon/read/rpc/model/GetItemReplyRequest;

    .line 327699
    invoke-virtual {v1, v2}, Lld6/u0;->a(Lcom/dragon/read/rpc/model/GetItemReplyRequest;)Lio/reactivex/Single;

    .line 327702
    move-result-object v1

    .line 327703
    new-instance v2, Lld6/d1;

    .line 327705
    invoke-direct {v2, v0}, Lld6/d1;-><init>(Lld6/f1;)V

    .line 327708
    new-instance v3, Lld6/e1;

    .line 327710
    invoke-direct {v3, v0}, Lld6/e1;-><init>(Lld6/f1;)V

    .line 327713
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327716
    goto :goto_5f

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->C:Lld6/f1;

    .line 327719
    iget-object v1, v0, Lld6/f1;->g:Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;

    .line 327721
    if-nez v1, :cond_2c

    .line 327723
    goto :goto_5f

    .line 327724
    :cond_2c
    iget-object v2, v0, Lld6/f1;->b:Lld6/u0;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getMessageItemCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;)Lio/reactivex/Observable;

    .line 327732
    move-result-object v1

    .line 327733
    new-instance v2, Lld6/v0;

    .line 327735
    invoke-direct {v2}, Lld6/v0;-><init>()V

    .line 327738
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327761
    move-result-object v1

    .line 327762
    new-instance v2, Lld6/y0;

    .line 327764
    invoke-direct {v2, v0}, Lld6/y0;-><init>(Lld6/f1;)V

    .line 327767
    new-instance v3, Lld6/z0;

    .line 327769
    invoke-direct {v3, v0}, Lld6/z0;-><init>(Lld6/f1;)V

    .line 327772
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327775
    :goto_5f
    return-void
.end method

.method public final ug(Lcom/dragon/read/rpc/model/NovelComment;Z)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 33947651
    move-result-object v0

    .line 33947652
    if-nez v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33947662
    move-result-object v1

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-nez v1, :cond_19

    .line 33947666
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 33947668
    const-string v3, ""

    .line 33947670
    invoke-direct {v1, v3, v3, v3, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947673
    :cond_19
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947675
    const-string v4, "comment_id"

    .line 33947677
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947680
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947682
    iget-object v4, v0, Lvo6/k;->d:Ljava/lang/String;

    .line 33947684
    invoke-interface {v3, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947687
    move-result v4

    .line 33947688
    const/4 v5, 0x1

    .line 33947689
    if-eqz v4, :cond_67

    .line 33947691
    if-nez p2, :cond_43

    .line 33947693
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 33947696
    move-result p2

    .line 33947697
    if-eqz p2, :cond_34

    .line 33947699
    goto :goto_43

    .line 33947700
    :cond_34
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947707
    move-result-object v0

    .line 33947708
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947710
    invoke-interface {p2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947713
    goto/16 :goto_c2

    .line 33947715
    :cond_43
    :goto_43
    new-instance p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33947717
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947720
    move-result-object v2

    .line 33947721
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947723
    invoke-direct {p2, v2, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947726
    iget-object v0, v0, Lvo6/k;->i:Ljava/lang/String;

    .line 33947728
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 33947730
    iput-object v1, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 33947732
    const-string v0, "cover"

    .line 33947734
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 33947736
    iput-boolean v5, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 33947738
    iput-boolean v5, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 33947740
    iput-boolean v5, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33947742
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33947744
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->c(Lcom/dragon/read/rpc/model/ApiItemInfo;)V

    .line 33947747
    invoke-static {p2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 33947750
    goto :goto_c2

    .line 33947751
    :cond_67
    iget-object p1, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 33947753
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947756
    move-result p1

    .line 33947757
    if-eqz p1, :cond_78

    .line 33947759
    new-instance v2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947761
    const-string p1, "other"

    .line 33947763
    const-string p2, "forum"

    .line 33947765
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    :cond_78
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947770
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947773
    move-result-object p2

    .line 33947774
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947776
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947778
    iget-object v4, v0, Lvo6/k;->b:Ljava/lang/String;

    .line 33947780
    iget-object v6, v0, Lvo6/k;->f:Ljava/lang/String;

    .line 33947782
    invoke-direct {p1, p2, v3, v4, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    iget-object p2, v0, Lvo6/k;->i:Ljava/lang/String;

    .line 33947787
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947790
    move-result-object p1

    .line 33947791
    iget-object p2, v0, Lvo6/k;->i:Ljava/lang/String;

    .line 33947793
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setComicChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947796
    move-result-object p1

    .line 33947797
    const/16 p2, 0xa

    .line 33947799
    invoke-virtual {p1, v5, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947802
    move-result-object p1

    .line 33947803
    const-string p2, "item_comment"

    .line 33947805
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947812
    move-result-object p1

    .line 33947813
    iget-object p2, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 33947815
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947818
    move-result-object p1

    .line 33947819
    new-instance p2, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947821
    iget-object v1, v0, Lvo6/k;->j:Ljava/lang/String;

    .line 33947823
    iget-object v0, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 33947825
    const/4 v3, -0x1

    .line 33947826
    invoke-static {v0, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947829
    move-result v0

    .line 33947830
    invoke-direct {p2, v1, v0, v2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947833
    const-string v0, "key_short_story_reader_param"

    .line 33947835
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947842
    :goto_c2
    return-void
.end method

.method public final vg(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :try_start_2
    new-instance v2, Lcom/dragon/read/social/profile/delegate/a$b;

    .line 17104900
    invoke-direct {v2, p0}, Lcom/dragon/read/social/profile/delegate/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17104903
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->u:Landroid/widget/ImageView;

    .line 17104908
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->t:Landroid/view/View;

    .line 17104913
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104916
    iput-boolean v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->V:Z

    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 17104922
    iput-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->J:Ljava/lang/String;

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->zg()V

    .line 17104927
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17104929
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104932
    move-result-object v3

    .line 17104933
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17104939
    aput-object p1, v4, v1

    .line 17104941
    const p1, 0x7f061afe

    .line 17104944
    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_38

    .line 17104951
    goto :goto_4a

    .line 17104952
    :catch_38
    move-exception p1

    .line 17104953
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104955
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    aput-object p1, v0, v1

    .line 17104961
    const-string p1, "ChapterCommentDetails"

    .line 17104963
    const-string v1, "onDataLoaded Exception: %s"

    .line 17104965
    const-string v2, "deliver"

    .line 17104967
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    :goto_4a
    return-void
.end method

.method public final w3()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->h:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 131079
    move-result v1

    .line 131080
    invoke-static {v0, v1}, Lnc6/k;->K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V

    .line 131083
    return-void
.end method

.method public final wg()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->V1:Z

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    new-instance v0, Lhd6/d;

    .line 262150
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 262153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v1

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 262159
    const-string v3, "chapter_comment"

    .line 262161
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lld6/q0;

    .line 262167
    invoke-direct {v1, p0}, Lld6/q0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 262170
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->V1:Z

    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->w3()V

    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->V1:Z

    .line 262183
    :goto_27
    return-void
.end method

.method public final xg(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039362
    if-eqz v0, :cond_33

    .line 17039364
    iget-wide v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v1:J

    .line 17039366
    const-wide/16 v2, 0x1

    .line 17039368
    add-long/2addr v0, v2

    .line 17039369
    iput-wide v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->v1:J

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Dg()V

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039376
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039378
    add-long/2addr v4, v2

    .line 17039379
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039381
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17039383
    if-nez v1, :cond_20

    .line 17039385
    new-instance v1, Ljava/util/ArrayList;

    .line 17039387
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17039392
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039404
    sget v2, Lnc6/d0;->a:I

    .line 17039406
    const/4 v2, 0x0

    .line 17039407
    const/4 v3, 0x3

    .line 17039408
    invoke-static {v0, v2, v3, v1, p1}, Lnc6/k;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;IZLjava/lang/String;)Z

    .line 17039411
    :cond_33
    return-void
.end method

.method public final yg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->P0:Ljava/util/HashMap;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973828
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lvm6/a;

    .line 16973836
    if-nez v0, :cond_13

    .line 16973838
    new-instance v0, Lvm6/a;

    .line 16973840
    invoke-direct {v0}, Lvm6/a;-><init>()V

    .line 16973843
    :cond_13
    iput-object p1, v0, Lvm6/a;->i:Ljava/lang/String;

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->P0:Ljava/util/HashMap;

    .line 16973847
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973849
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973851
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    return-void
.end method

.method public final zg()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->V:Z

    .line 393218
    if-eqz v0, :cond_86

    .line 393220
    iget-wide v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->U:J

    .line 393222
    const-wide/16 v2, 0x0

    .line 393224
    cmp-long v4, v0, v2

    .line 393226
    if-nez v4, :cond_86

    .line 393228
    new-instance v0, Lxk6/b;

    .line 393230
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 393238
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H:Ljava/lang/String;

    .line 393240
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->G:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 393248
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->J:Ljava/lang/String;

    .line 393250
    invoke-virtual {v0, v1}, Lxk6/b;->k(Ljava/lang/String;)V

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->K:Ljava/lang/String;

    .line 393255
    invoke-virtual {v0, v1}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 393258
    iget v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Q:I

    .line 393260
    const/4 v2, -0x1

    .line 393261
    if-eq v1, v2, :cond_3a

    .line 393263
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 393265
    const-string v3, "is_oneself"

    .line 393267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x1:Ljava/lang/String;

    .line 393276
    invoke-virtual {v0, v1}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 393279
    const-string v1, "chapter_comment"

    .line 393281
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 393284
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393286
    invoke-static {v2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v0, v2}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 393293
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393295
    invoke-static {v2}, Lfd6/q;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 393298
    move-result-object v2

    .line 393299
    iget-object v3, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 393301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393304
    move-result v4

    .line 393305
    if-eqz v4, :cond_5d

    .line 393307
    const-string v2, ""

    .line 393309
    :cond_5d
    const-string v4, "recommend_user_reason"

    .line 393311
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    invoke-virtual {v0}, Lxk6/b;->g()V

    .line 393317
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->W:Ljava/lang/String;

    .line 393319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393322
    move-result v0

    .line 393323
    if-nez v0, :cond_80

    .line 393325
    new-instance v0, Ljava/util/HashMap;

    .line 393327
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393330
    const-string v2, "forwarded_level"

    .line 393332
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->X:Ljava/lang/String;

    .line 393334
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->W:Ljava/lang/String;

    .line 393339
    iget-object v3, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->G:Ljava/lang/String;

    .line 393341
    invoke-static {v2, v3, v1, v0}, Lxk6/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393344
    :cond_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393347
    move-result-wide v0

    .line 393348
    iput-wide v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->U:J

    .line 393350
    :cond_86
    return-void
.end method
