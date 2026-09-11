.class public Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lgo3/b;
.implements Lr47/a$b;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

.field public c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

.field public d:Lcom/dragon/read/widget/CommonLayout;

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BookShelfTab;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lao3/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lr47/a;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field public final j:Lrw3/i;

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Luj6/p2;

.field public o:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lqw3/m0;

.field public w:Lgo3/c;

.field public x:Lio/reactivex/disposables/Disposable;

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ee4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    const-string v0, "ProfileBookshelfFragment"

    .line 327685
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    const/4 v0, -0x1

    .line 327692
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->e:I

    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->f:Ljava/util/List;

    .line 327697
    new-instance v0, Ljava/util/HashMap;

    .line 327699
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->g:Ljava/util/HashMap;

    .line 327704
    new-instance v0, Ljava/util/HashMap;

    .line 327706
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->i:Ljava/util/HashMap;

    .line 327711
    new-instance v0, Lrw3/i;

    .line 327713
    invoke-direct {v0}, Lrw3/i;-><init>()V

    .line 327716
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->j:Lrw3/i;

    .line 327718
    new-instance v0, Ljava/util/HashSet;

    .line 327720
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327723
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->k:Ljava/util/HashSet;

    .line 327725
    const/4 v0, 0x0

    .line 327726
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->l:I

    .line 327728
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->m:I

    .line 327730
    const/4 v1, 0x1

    .line 327731
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->r:Z

    .line 327733
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->s:Z

    .line 327735
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->t:I

    .line 327737
    const-wide/16 v1, -0x1

    .line 327739
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->y:J

    .line 327741
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->z:J

    .line 327743
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->A:Z

    .line 327745
    return-void
.end method

.method public static lg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Lgo3/c;)Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;-><init>()V

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50593801
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50593804
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->o:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50593806
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50593808
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 50593810
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50593812
    invoke-interface {v2, p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 50593815
    move-result p0

    .line 50593816
    iput-boolean p0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 50593818
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 50593820
    const-string p0, "key_is_profile_page_tab"

    .line 50593822
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593825
    move-result p0

    .line 50593826
    iput-boolean p0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->A:Z

    .line 50593828
    return-object v0
.end method


# virtual methods
.method public final B3()Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;
    .registers 1

    return-object p0
.end method

.method public final F1()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_12

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lju3/g;->F1()Z

    .line 196624
    move-result v0

    .line 196625
    return v0

    .line 196626
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

.method public final Hc(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 33816585
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 33816588
    move-result-object v0

    .line 33816589
    if-nez v0, :cond_11

    .line 33816591
    const-string v0, ""

    .line 33816593
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->i:Ljava/util/HashMap;

    .line 33816595
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, [I

    .line 33816601
    if-nez v1, :cond_1e

    .line 33816603
    const/4 v1, 0x2

    .line 33816604
    new-array v1, v1, [I

    .line 33816606
    :cond_1e
    const/4 v2, 0x0

    .line 33816607
    aput p1, v1, v2

    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    aput p2, v1, p1

    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->i:Ljava/util/HashMap;

    .line 33816614
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    return-void
.end method

.method public final N4()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->d()V

    .line 131084
    :cond_c
    :goto_c
    return-void
.end method

.method public final Sc([I)[I
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-nez v0, :cond_11

    .line 17039375
    const-string v0, ""

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->i:Ljava/util/HashMap;

    .line 17039379
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, [I

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039389
    aget v3, v0, v2

    .line 17039391
    aput v3, p1, v2

    .line 17039393
    aget v0, v0, v1

    .line 17039395
    aput v0, p1, v1

    .line 17039397
    goto :goto_2a

    .line 17039398
    :cond_26
    aput v2, p1, v2

    .line 17039400
    aput v2, p1, v1

    .line 17039402
    :goto_2a
    return-object p1
.end method

.method public final X5()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->vg()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->g:Ljava/util/HashMap;

    .line 196619
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Lao3/t;

    .line 196625
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->ug(Lao3/t;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

.method public final Xb(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lao3/t;

    .line 17039362
    if-eqz v0, :cond_35

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->g:Ljava/util/HashMap;

    .line 17039366
    check-cast p1, Lao3/t;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    iget-object p1, p1, Lao3/t;->e:Ljava/util/List;

    .line 17039374
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->f:Ljava/util/List;

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 17039381
    move-result v0

    .line 17039382
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setEnableMultiTabs(Z)V

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_35

    .line 17039391
    new-instance p1, Lr47/a;

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-direct {p1, v0, p0}, Lr47/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lr47/a$b;)V

    .line 17039402
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->h:Lr47/a;

    .line 17039404
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17039406
    new-instance v0, Lqw3/b0;

    .line 17039408
    invoke-direct {v0, p0}, Lqw3/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 17039411
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->A:Lkotlin/jvm/functions/Function2;

    .line 17039413
    :cond_35
    return-void
.end method

.method public final initData()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_a

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_e

    .line 327690
    :cond_a
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->A:Z

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    :cond_e
    return-void

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 327703
    move-result v0

    .line 327704
    const/16 v1, 0x1e

    .line 327706
    if-eqz v0, :cond_3a

    .line 327708
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 327710
    if-eqz v0, :cond_2e

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTab()Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 327717
    move-result-object v0

    .line 327718
    if-nez v0, :cond_2b

    .line 327720
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->l:I

    .line 327722
    goto :goto_2e

    .line 327723
    :cond_2b
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/BookShelfTab;->count:J

    .line 327725
    long-to-int v1, v0

    .line 327726
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    if-nez v0, :cond_38

    .line 327734
    const-string v0, ""

    .line 327736
    :cond_38
    move v5, v1

    .line 327737
    goto :goto_3d

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    const/16 v5, 0x1e

    .line 327741
    :goto_3d
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->n:Luj6/p2;

    .line 327743
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 327745
    const/4 v4, 0x0

    .line 327746
    const/4 v6, 0x0

    .line 327747
    move-object v7, v0

    .line 327748
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->d(Luj6/p2;Ljava/lang/String;IIZLjava/lang/String;)Lio/reactivex/Single;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327767
    move-result-object v1

    .line 327768
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment$b;

    .line 327770
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;Ljava/lang/String;)V

    .line 327773
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment$c;

    .line 327775
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 327778
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327781
    move-result-object v0

    .line 327782
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->x:Lio/reactivex/disposables/Disposable;

    .line 327784
    return-void
.end method

.method public final kg(IZZ)V
    .registers 14

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->j:Lrw3/i;

    .line 50659330
    if-nez p2, :cond_6

    .line 50659332
    const/4 p2, 0x1

    .line 50659333
    goto :goto_7

    .line 50659334
    :cond_6
    const/4 p2, 0x0

    .line 50659335
    :goto_7
    const/4 v1, 0x0

    .line 50659336
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659338
    const-wide/16 v3, 0x12c

    .line 50659340
    const v5, 0x3ed70a3d    # 0.42f

    .line 50659343
    const v6, 0x3f147ae1    # 0.58f

    .line 50659346
    if-eqz p3, :cond_53

    .line 50659348
    iget-object p3, v0, Lrw3/i;->a:Landroid/view/View;

    .line 50659350
    if-eqz p3, :cond_53

    .line 50659352
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659355
    move-result-object v7

    .line 50659356
    if-eqz p2, :cond_20

    .line 50659358
    const/4 v8, 0x0

    .line 50659359
    goto :goto_22

    .line 50659360
    :cond_20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50659362
    :goto_22
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50659365
    move-result-object v7

    .line 50659366
    new-instance v8, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50659368
    invoke-direct {v8, v5, v1, v6, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50659371
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50659374
    move-result-object v7

    .line 50659375
    invoke-virtual {v7, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50659378
    move-result-object v7

    .line 50659379
    if-eqz p2, :cond_38

    .line 50659381
    const-wide/16 v8, 0x0

    .line 50659383
    goto :goto_3a

    .line 50659384
    :cond_38
    const-wide/16 v8, 0xc8

    .line 50659386
    :goto_3a
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50659389
    move-result-object v7

    .line 50659390
    new-instance v8, Lrw3/d;

    .line 50659392
    invoke-direct {v8, p3, p2}, Lrw3/d;-><init>(Landroid/view/View;Z)V

    .line 50659395
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50659398
    move-result-object v7

    .line 50659399
    new-instance v8, Lrw3/e;

    .line 50659401
    invoke-direct {v8, p3, p2}, Lrw3/e;-><init>(Landroid/view/View;Z)V

    .line 50659404
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50659407
    move-result-object p3

    .line 50659408
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50659411
    :cond_53
    iget-object p3, v0, Lrw3/i;->b:Landroid/view/View;

    .line 50659413
    if-eqz p3, :cond_7e

    .line 50659415
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50659418
    move-result-object v0

    .line 50659419
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 50659422
    move-result-object v0

    .line 50659423
    new-instance v7, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50659425
    invoke-direct {v7, v5, v1, v6, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50659428
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 50659431
    move-result-object v0

    .line 50659432
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50659435
    move-result-object v0

    .line 50659436
    const-wide/16 v1, 0x64

    .line 50659438
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50659441
    move-result-object v0

    .line 50659442
    new-instance v1, Lrw3/f;

    .line 50659444
    invoke-direct {v1, p1, p3, p2}, Lrw3/f;-><init>(ILandroid/view/View;Z)V

    .line 50659447
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 50659450
    move-result-object p1

    .line 50659451
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50659454
    :cond_7e
    return-void
.end method

.method public final mg()I
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->A:Z

    .line 262152
    if-nez v0, :cond_d

    .line 262154
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->l:I

    .line 262156
    return v0

    .line 262157
    :cond_d
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 262159
    if-eqz v0, :cond_27

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 262163
    if-nez v0, :cond_17

    .line 262165
    const/4 v0, 0x0

    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Lju3/g;->D2()Ljava/util/List;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Ljava/util/ArrayList;

    .line 262177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262180
    move-result v0

    .line 262181
    :goto_25
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->t:I

    .line 262183
    :cond_27
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->t:I

    .line 262185
    return v0
.end method

.method public final ng()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_f

    .line 262151
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->m:I

    .line 262157
    return v0

    .line 262158
    :cond_e
    return v1

    .line 262159
    :cond_f
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 262161
    if-eqz v0, :cond_21

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    goto :goto_21

    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lju3/g;->v2()I

    .line 262175
    move-result v0

    .line 262176
    return v0

    .line 262177
    :cond_21
    :goto_21
    return v1
.end method

.method public final og(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string/jumbo v1, "type"

    .line 33882124
    const-string v2, "profile"

    .line 33882126
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, "module_name"

    .line 33882132
    const-string v2, "profile_bookshelf"

    .line 33882134
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "page_name"

    .line 33882140
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    const-string v2, "parent_id"

    .line 33882150
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882153
    move-result-object v0

    .line 33882154
    add-int/lit8 p1, p1, 0x1

    .line 33882156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object p1

    .line 33882160
    const-string v1, "rank"

    .line 33882162
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882165
    move-result-object p1

    .line 33882166
    const-string v0, "parent_type"

    .line 33882168
    const-string v1, "novel"

    .line 33882170
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v0, "post_id"

    .line 33882176
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostId()Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882183
    move-result-object p1

    .line 33882184
    const-string p2, "topic_position"

    .line 33882186
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    const p3, 0x7f0508c8

    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790407
    move-result-object p1

    .line 50790408
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->k:Ljava/util/HashSet;

    .line 50790410
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 50790413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790416
    move-result-object p2

    .line 50790417
    const/4 p3, 0x0

    .line 50790418
    if-eqz p2, :cond_aa

    .line 50790420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790423
    move-result-object p2

    .line 50790424
    const-string v1, "key_filter_tab_list"

    .line 50790426
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790429
    move-result-object p2

    .line 50790430
    instance-of v1, p2, Ljava/util/List;

    .line 50790432
    if-eqz v1, :cond_4b

    .line 50790434
    check-cast p2, Ljava/util/List;

    .line 50790436
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50790439
    move-result v1

    .line 50790440
    if-nez v1, :cond_4b

    .line 50790442
    new-instance v1, Ljava/util/ArrayList;

    .line 50790444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790447
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->f:Ljava/util/List;

    .line 50790449
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790452
    move-result-object p2

    .line 50790453
    :cond_35
    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790456
    move-result v1

    .line 50790457
    if-eqz v1, :cond_4b

    .line 50790459
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790462
    move-result-object v1

    .line 50790463
    instance-of v2, v1, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 50790465
    if-eqz v2, :cond_35

    .line 50790467
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->f:Ljava/util/List;

    .line 50790469
    check-cast v1, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 50790471
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790474
    goto :goto_35

    .line 50790475
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 50790478
    move-result p2

    .line 50790479
    const/4 v1, -0x1

    .line 50790480
    if-eqz p2, :cond_5f

    .line 50790482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790485
    move-result-object p2

    .line 50790486
    const-string v2, "key_filter_tab_selected_index"

    .line 50790488
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790491
    move-result p2

    .line 50790492
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->e:I

    .line 50790494
    goto :goto_61

    .line 50790495
    :cond_5f
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->e:I

    .line 50790497
    :goto_61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790500
    move-result-object p2

    .line 50790501
    const-string v2, "key_total_num"

    .line 50790503
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790506
    move-result p2

    .line 50790507
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->l:I

    .line 50790509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790512
    move-result-object p2

    .line 50790513
    const-string v2, "key_privacy_total_num"

    .line 50790515
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790518
    move-result p2

    .line 50790519
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->m:I

    .line 50790521
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 50790523
    if-eqz p2, :cond_aa

    .line 50790525
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->f:Ljava/util/List;

    .line 50790527
    if-eqz p2, :cond_aa

    .line 50790529
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->e:I

    .line 50790531
    if-le v2, v1, :cond_a5

    .line 50790533
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790536
    move-result p2

    .line 50790537
    if-ge v2, p2, :cond_a5

    .line 50790539
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->f:Ljava/util/List;

    .line 50790541
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->e:I

    .line 50790543
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790546
    move-result-object p2

    .line 50790547
    check-cast p2, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 50790549
    if-eqz p2, :cond_9f

    .line 50790551
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 50790553
    iget-object p2, p2, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 50790555
    invoke-interface {v1, p2}, Lgo3/c;->c(Ljava/lang/String;)V

    .line 50790558
    goto :goto_aa

    .line 50790559
    :cond_9f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 50790561
    invoke-interface {p2, p3}, Lgo3/c;->c(Ljava/lang/String;)V

    .line 50790564
    goto :goto_aa

    .line 50790565
    :cond_a5
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 50790567
    invoke-interface {p2, p3}, Lgo3/c;->c(Ljava/lang/String;)V

    .line 50790570
    :cond_aa
    :goto_aa
    const p2, 0x7f1124e0

    .line 50790573
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790576
    move-result-object p2

    .line 50790577
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790579
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790581
    new-instance p2, Lqw3/z;

    .line 50790583
    invoke-direct {p2}, Lqw3/z;-><init>()V

    .line 50790586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790589
    move-result-object v1

    .line 50790590
    invoke-virtual {p2, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 50790593
    move-result-object p2

    .line 50790594
    check-cast p2, Lcom/dragon/read/util/a0;

    .line 50790596
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->A:Z

    .line 50790598
    const/4 v2, 0x1

    .line 50790599
    if-eqz v1, :cond_cb

    .line 50790601
    iput-boolean v2, p2, Lcom/dragon/read/util/a0;->h:Z

    .line 50790603
    :cond_cb
    new-instance v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50790605
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;-><init>()V

    .line 50790608
    iput v0, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->d:I

    .line 50790610
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 50790612
    iput-boolean v3, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->b:Z

    .line 50790614
    iput-boolean v0, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 50790616
    iput-boolean v2, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->c:Z

    .line 50790618
    iput-boolean v0, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 50790620
    iput-boolean v0, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->h:Z

    .line 50790622
    iput-object p2, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 50790624
    iput-boolean v2, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->j:Z

    .line 50790626
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790628
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 50790631
    move-result v3

    .line 50790632
    invoke-virtual {p2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setEnableMultiTabs(Z)V

    .line 50790635
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790637
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setMultiBookBoxConfig(Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 50790640
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790642
    sget-object v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790644
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setBookshelfStyle(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 50790647
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790649
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 50790651
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setEnableEditMode(Z)V

    .line 50790654
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790656
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 50790658
    xor-int/2addr v1, v2

    .line 50790659
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->setEnableDoubleBookName(Z)V

    .line 50790662
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790664
    new-instance v1, Lqw3/o0;

    .line 50790666
    invoke-direct {v1, p0}, Lqw3/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 50790669
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->h(Lho3/d;)V

    .line 50790672
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 50790675
    move-result p2

    .line 50790676
    if-eqz p2, :cond_12c

    .line 50790678
    new-instance p2, Lr47/a;

    .line 50790680
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790682
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790685
    move-result-object v1

    .line 50790686
    invoke-direct {p2, v1, p0}, Lr47/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lr47/a$b;)V

    .line 50790689
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->h:Lr47/a;

    .line 50790691
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790693
    new-instance v1, Lqw3/d0;

    .line 50790695
    invoke-direct {v1, p0}, Lqw3/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 50790698
    iput-object v1, p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->A:Lkotlin/jvm/functions/Function2;

    .line 50790700
    :cond_12c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790702
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 50790705
    move-result-object p2

    .line 50790706
    new-instance v1, Lqw3/p0;

    .line 50790708
    invoke-direct {v1}, Lqw3/p0;-><init>()V

    .line 50790711
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50790714
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790716
    invoke-static {p2, v0, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790719
    move-result-object p2

    .line 50790720
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50790722
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790725
    move-result-object p2

    .line 50790726
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50790729
    move-result p2

    .line 50790730
    if-eqz p2, :cond_154

    .line 50790732
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50790734
    const v1, 0x7f0d003c

    .line 50790737
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50790740
    :cond_154
    const p2, 0x7f11015e

    .line 50790743
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790746
    move-result-object p2

    .line 50790747
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790749
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50790751
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790754
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->A:Z

    .line 50790756
    if-eqz p2, :cond_193

    .line 50790758
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790761
    move-result-object p2

    .line 50790762
    const/high16 v1, 0x42c80000    # 100.0f

    .line 50790764
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790767
    move-result p2

    .line 50790768
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50790770
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 50790773
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50790775
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->resetGravityForCustomizeMarginTop()V

    .line 50790778
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50790780
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getDragonLoadingLayout()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790783
    move-result-object v1

    .line 50790784
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790787
    move-result-object p2

    .line 50790788
    invoke-static {v1, p3, p2, p3, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790791
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50790793
    const/16 p3, 0x64

    .line 50790795
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setErrorMarginTop(I)V

    .line 50790798
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50790800
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50790803
    :cond_193
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 50790805
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50790808
    const p2, 0x7f1107ce

    .line 50790811
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790814
    move-result-object p2

    .line 50790815
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 50790817
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 50790819
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->vg()V

    .line 50790822
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->j:Lrw3/i;

    .line 50790824
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 50790826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 50790828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790831
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790834
    iput-object p3, p2, Lrw3/i;->a:Landroid/view/View;

    .line 50790836
    iput-object v0, p2, Lrw3/i;->b:Landroid/view/View;

    .line 50790838
    return-object p1
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->v:Lqw3/m0;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->v:Lqw3/m0;

    .line 196621
    invoke-virtual {v0, v1}, Lvw3/q1;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 196624
    :cond_10
    return-void
.end method

.method public final onInvisible()V
    .registers 25

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 327685
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    invoke-interface {v1, v2}, Lgo3/c;->d(Z)V

    .line 327693
    :cond_d
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->u:Z

    .line 327695
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327698
    move-result-object v1

    .line 327699
    if-eqz v1, :cond_7e

    .line 327701
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "key_user_info"

    .line 327707
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327710
    move-result-object v1

    .line 327711
    instance-of v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327713
    if-eqz v2, :cond_7e

    .line 327715
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->y:J

    .line 327717
    const-wide/16 v4, -0x1

    .line 327719
    cmp-long v6, v2, v4

    .line 327721
    if-eqz v6, :cond_7e

    .line 327723
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->f:Ljava/util/List;

    .line 327725
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->e:I

    .line 327727
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 327733
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->A:Z

    .line 327735
    if-eqz v2, :cond_5f

    .line 327737
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327739
    const/16 v7, 0xb

    .line 327741
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 327744
    move-result v2

    .line 327745
    if-eqz v2, :cond_4a

    .line 327747
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 327749
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 327752
    move-result-object v2

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    const-string v2, ""

    .line 327756
    :goto_4c
    move-object v8, v2

    .line 327757
    const/4 v9, 0x0

    .line 327758
    move-object v10, v1

    .line 327759
    check-cast v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327761
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327764
    move-result-wide v1

    .line 327765
    iget-wide v11, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->z:J

    .line 327767
    sub-long v11, v1, v11

    .line 327769
    const/4 v13, 0x0

    .line 327770
    const/4 v14, 0x0

    .line 327771
    invoke-interface/range {v6 .. v14}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->reportTabStay(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;JLjava/lang/String;Ljava/util/Map;)V

    .line 327774
    goto :goto_7a

    .line 327775
    :cond_5f
    sget-object v15, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327777
    const/16 v16, -0x2

    .line 327779
    const-string v17, ""

    .line 327781
    const/16 v18, 0x0

    .line 327783
    move-object/from16 v19, v1

    .line 327785
    check-cast v19, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327787
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327790
    move-result-wide v1

    .line 327791
    iget-wide v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->y:J

    .line 327793
    sub-long v20, v1, v6

    .line 327795
    const/16 v22, 0x0

    .line 327797
    const/16 v23, 0x0

    .line 327799
    invoke-interface/range {v15 .. v23}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->reportTabStay(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;JLjava/lang/String;Ljava/util/Map;)V

    .line 327802
    :goto_7a
    iput-wide v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->y:J

    .line 327804
    iput-wide v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->z:J

    .line 327806
    :cond_7e
    return-void
.end method

.method public final onScreenChanged(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 16973827
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->A:Z

    .line 16973829
    if-eqz p1, :cond_1d

    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973842
    move-result-object p1

    .line 16973843
    new-instance v0, Lqw3/a0;

    .line 16973845
    invoke-direct {v0, p0}, Lqw3/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 16973848
    const-wide/16 v1, 0x0

    .line 16973850
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973853
    :cond_1d
    return-void
.end method

.method public final onVisible()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393222
    move-result-wide v0

    .line 393223
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->y:J

    .line 393225
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->s:Z

    .line 393227
    if-eqz v0, :cond_56

    .line 393229
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->rg()V

    .line 393232
    const/4 v0, 0x0

    .line 393233
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->s:Z

    .line 393235
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 393237
    if-nez v1, :cond_27

    .line 393239
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393241
    new-array v0, v0, [Ljava/lang/Object;

    .line 393243
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393246
    move-result-object v1

    .line 393247
    const-string v2, "deliver"

    .line 393249
    const-string v3, "ProfileBookshelfFragment registerListener, \u975e\u4e3b\u6001\uff0c\u4e0d\u6ce8\u518c\u76d1\u542c"

    .line 393251
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    goto :goto_53

    .line 393255
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->v:Lqw3/m0;

    .line 393257
    if-nez v0, :cond_3b

    .line 393259
    new-instance v0, Lqw3/m0;

    .line 393261
    invoke-direct {v0, p0}, Lqw3/m0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 393264
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->v:Lqw3/m0;

    .line 393266
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 393269
    move-result-object v0

    .line 393270
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->v:Lqw3/m0;

    .line 393272
    invoke-virtual {v0, v1}, Lvw3/q1;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 393275
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->n:Luj6/p2;

    .line 393277
    if-nez v0, :cond_53

    .line 393279
    const-class v0, Luj6/p2;

    .line 393281
    invoke-static {p0, v0}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 393284
    move-result-object v0

    .line 393285
    check-cast v0, Luj6/p2;

    .line 393287
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->n:Luj6/p2;

    .line 393289
    iget-object v0, v0, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 393291
    new-instance v1, Lqw3/n0;

    .line 393293
    invoke-direct {v1, p0}, Lqw3/n0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 393296
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393299
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->initData()V

    .line 393302
    :cond_56
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->s:Z

    .line 393304
    if-nez v0, :cond_6a

    .line 393306
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->t:I

    .line 393308
    if-gtz v0, :cond_62

    .line 393310
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->l:I

    .line 393312
    if-lez v0, :cond_6a

    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 393316
    if-eqz v0, :cond_6a

    .line 393318
    const/4 v1, 0x1

    .line 393319
    invoke-interface {v0, v1}, Lgo3/c;->d(Z)V

    .line 393322
    :cond_6a
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->A:Z

    .line 393324
    if-eqz v0, :cond_8f

    .line 393326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393329
    move-result-wide v0

    .line 393330
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->z:J

    .line 393332
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393334
    const/16 v3, 0xb

    .line 393336
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 393339
    move-result v0

    .line 393340
    if-eqz v0, :cond_85

    .line 393342
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    const-string v0, ""

    .line 393351
    :goto_87
    move-object v4, v0

    .line 393352
    const/4 v5, 0x0

    .line 393353
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->o:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393355
    const/4 v7, 0x0

    .line 393356
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->reportTabShow(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 393359
    :cond_8f
    return-void
.end method

.method public final pg()I
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->A:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_29

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_28

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 262157
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->j:Z

    .line 262159
    if-eqz v2, :cond_20

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->d:Landroid/widget/LinearLayout;

    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262166
    move-result v0

    .line 262167
    const/4 v2, 0x1

    .line 262168
    if-nez v0, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    if-eqz v1, :cond_25

    .line 262178
    const/16 v0, 0x40

    .line 262180
    return v0

    .line 262181
    :cond_25
    const/16 v0, 0x26

    .line 262183
    return v0

    .line 262184
    :cond_28
    return v1

    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    const/16 v0, 0x32

    .line 262193
    return v0

    .line 262194
    :cond_32
    return v1
.end method

.method public final qg(Lao3/t;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p2, :cond_4

    .line 33751042
    const-string p2, ""

    .line 33751044
    :cond_4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->g:Ljava/util/HashMap;

    .line 33751046
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lao3/t;

    .line 33751052
    if-eqz v0, :cond_19

    .line 33751054
    iget-object v0, v0, Lao3/t;->c:Ljava/util/List;

    .line 33751056
    if-nez v0, :cond_13

    .line 33751058
    goto :goto_19

    .line 33751059
    :cond_13
    iget-object p1, p1, Lao3/t;->c:Ljava/util/List;

    .line 33751061
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33751064
    goto :goto_1e

    .line 33751065
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->g:Ljava/util/HashMap;

    .line 33751067
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751070
    :goto_1e
    return-void
.end method

.method public final rg()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->u:Z

    .line 262146
    if-nez v0, :cond_27

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->o:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262150
    if-eqz v0, :cond_27

    .line 262152
    const/4 v1, 0x1

    .line 262153
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->u:Z

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 262157
    sget v1, Ltw3/j;->a:I

    .line 262159
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262164
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262171
    const-string v2, "profile_user_id"

    .line 262173
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262178
    const-string v2, "enter_profile_bookshelf"

    .line 262180
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262183
    :cond_27
    return-void
.end method

.method public final sg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262149
    move-result-object v1

    .line 262150
    const v2, 0x7f0616ab

    .line 262153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 262162
    const-string v1, "network_unavailable"

    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 262169
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment$d;

    .line 262171
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 262182
    return-void
.end method

.method public final tg()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->A:Z

    .line 196610
    if-nez v0, :cond_c

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->o:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return v0

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->f:Ljava/util/List;

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196625
    move-result v0

    .line 196626
    xor-int/lit8 v0, v0, 0x1

    .line 196628
    return v0
.end method

.method public final ug(Lao3/t;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p1, Lao3/t;->c:Ljava/util/List;

    .line 33882114
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_31

    .line 33882120
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 33882122
    const-string/jumbo p2, "\u6682\u65e0\u76f8\u5173\u4e66\u7c4d"

    .line 33882125
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 33882128
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 33882130
    const-string p2, "empty"

    .line 33882132
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 33882135
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 33882137
    const/4 p2, 0x0

    .line 33882138
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33882146
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 33882149
    move-result p1

    .line 33882150
    if-nez p1, :cond_30

    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 33882154
    if-eqz p1, :cond_30

    .line 33882156
    const/4 p2, 0x0

    .line 33882157
    invoke-interface {p1, p2, p2}, Lgo3/c;->h(II)V

    .line 33882160
    :cond_30
    return-void

    .line 33882161
    :cond_31
    iget v0, p1, Lao3/t;->a:I

    .line 33882163
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->t:I

    .line 33882165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->c(Lao3/t;Ljava/lang/String;Z)V

    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 33882174
    move-result v0

    .line 33882175
    if-eqz v0, :cond_44

    .line 33882177
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->qg(Lao3/t;Ljava/lang/String;)V

    .line 33882180
    :cond_44
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 33882182
    if-eqz p1, :cond_53

    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->mg()I

    .line 33882187
    move-result p2

    .line 33882188
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->ng()I

    .line 33882191
    move-result v0

    .line 33882192
    invoke-interface {p1, p2, v0}, Lgo3/c;->h(II)V

    .line 33882195
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 33882197
    if-eqz p1, :cond_5a

    .line 33882199
    invoke-interface {p1, v1}, Lgo3/c;->d(Z)V

    .line 33882202
    :cond_5a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 33882204
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33882207
    return-void
.end method

.method public final vg()V
    .registers 4

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_d4

    .line 393222
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 393228
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->f:Ljava/util/List;

    .line 393232
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->e:I

    .line 393234
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->c(ILjava/util/List;)V

    .line 393237
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->e:I

    .line 393239
    if-ltz v0, :cond_2b

    .line 393241
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->f:Ljava/util/List;

    .line 393243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393246
    move-result v1

    .line 393247
    if-ge v0, v1, :cond_2b

    .line 393249
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393251
    new-instance v1, Lqw3/e0;

    .line 393253
    invoke-direct {v1, p0}, Lqw3/e0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 393256
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 393259
    :cond_2b
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->A:Z

    .line 393261
    if-eqz v0, :cond_37

    .line 393263
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393265
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 393267
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->setUiForProfileTab(Z)V

    .line 393270
    goto :goto_74

    .line 393271
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    const v1, 0x7f0d003c

    .line 393279
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 393282
    const/4 v1, 0x0

    .line 393283
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393286
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393288
    const/high16 v2, 0x41a00000    # 20.0f

    .line 393290
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393293
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->g:Landroid/view/View;

    .line 393295
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393298
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->h:Landroid/view/View;

    .line 393300
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393303
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393305
    const/high16 v2, 0x41400000    # 12.0f

    .line 393307
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 393310
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->g:Landroid/view/View;

    .line 393312
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 393315
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->h:Landroid/view/View;

    .line 393317
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 393320
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->b:Landroid/widget/TextView;

    .line 393322
    const/16 v2, 0x8

    .line 393324
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393327
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->d:Landroid/widget/LinearLayout;

    .line 393329
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393332
    :goto_74
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393334
    new-instance v1, Lqw3/f0;

    .line 393336
    invoke-direct {v1, p0}, Lqw3/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 393339
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->setShowTab(Lkotlin/jvm/functions/Function2;)V

    .line 393342
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393344
    new-instance v1, Lqw3/g0;

    .line 393346
    invoke-direct {v1, p0}, Lqw3/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 393349
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->setSelectTab(Lkotlin/jvm/functions/Function2;)V

    .line 393352
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393354
    new-instance v1, Lqw3/h0;

    .line 393356
    invoke-direct {v1, p0}, Lqw3/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 393359
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->setPrivacyEntranceClick(Lkotlin/jvm/functions/Function0;)V

    .line 393362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393364
    new-instance v1, Lqw3/i0;

    .line 393366
    invoke-direct {v1, p0}, Lqw3/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 393369
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->setPrivacySwitchClick(Lkotlin/jvm/functions/Function1;)V

    .line 393372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 393374
    if-eqz v0, :cond_c5

    .line 393376
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;->a:Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization$a;

    .line 393378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    const-string v0, "privacy_switch_optimization_v689"

    .line 393383
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;->b:Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;

    .line 393385
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    move-result-object v0

    .line 393389
    const-string v1, ""

    .line 393391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393394
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;

    .line 393396
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PrivacySwitchOptimization;->enable:Z

    .line 393398
    if-eqz v0, :cond_c5

    .line 393400
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393402
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->w:Lgo3/c;

    .line 393404
    invoke-interface {v1}, Lgo3/c;->e()Z

    .line 393407
    move-result v1

    .line 393408
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 393410
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->init(Z)V

    .line 393413
    :cond_c5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 393415
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 393418
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 393420
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393423
    move-result-object v0

    .line 393424
    const/4 v1, 0x0

    .line 393425
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 393428
    :cond_d4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 393430
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->pg()I

    .line 393433
    move-result v1

    .line 393434
    int-to-float v1, v1

    .line 393435
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 393438
    return-void
.end method

.method public final w5(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 17039362
    if-eqz v0, :cond_35

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_35

    .line 17039369
    :cond_9
    const/4 v1, 0x1

    .line 17039370
    if-eqz p1, :cond_27

    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->g:Lxu3/f;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->a(Z)V

    .line 17039380
    :cond_14
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->e:Lju3/g;

    .line 17039382
    const-string v0, ""

    .line 17039384
    invoke-virtual {p1, v0, v1, v1, v1}, Lju3/g;->R2(Ljava/lang/String;ZZZ)V

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->pg()I

    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p0, v0, v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->kg(IZZ)V

    .line 17039398
    goto :goto_35

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->f()V

    .line 17039402
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->tg()Z

    .line 17039405
    move-result p1

    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->pg()I

    .line 17039409
    move-result v0

    .line 17039410
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->kg(IZZ)V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

.method public final x2()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->r:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lju3/g;->H2()Z

    .line 327694
    move-result v0

    .line 327695
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327697
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->n:Luj6/p2;

    .line 327699
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->q:Z

    .line 327701
    if-eqz v3, :cond_25

    .line 327703
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327705
    if-nez v3, :cond_1c

    .line 327707
    goto :goto_25

    .line 327708
    :cond_1c
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v3}, Lju3/g;->E2()Ljava/util/List;

    .line 327715
    move-result-object v3

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v3, 0x0

    .line 327718
    :goto_26
    if-eqz v0, :cond_2b

    .line 327720
    sget-object v4, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    sget-object v4, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 327725
    :goto_2d
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment$a;

    .line 327727
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;)V

    .line 327730
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setPrivacyBook(Luj6/p2;Ljava/util/List;Lcom/dragon/read/rpc/model/UgcPrivacyType;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookshelfFragment;->p:Ljava/lang/String;

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    const-string v0, "private"

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const-string v0, "public"

    .line 327742
    :goto_3e
    invoke-static {v1, v0}, Ltw3/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    return-void
.end method
