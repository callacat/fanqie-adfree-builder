.class public final Lwe4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lwe4/l0;->d:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 50462722
    iput-object p2, p0, Lwe4/l0;->a:Ljava/lang/String;

    .line 50462724
    const/4 p1, 0x1

    .line 50462725
    iput p1, p0, Lwe4/l0;->b:I

    .line 50462727
    iput-object p3, p0, Lwe4/l0;->c:Ljava/util/Map;

    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462732
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lwe4/l0;->d:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170437
    iget-object v0, p0, Lwe4/l0;->a:Ljava/lang/String;

    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170445
    const-string v3, "delete a single downloaded book action"

    .line 17170447
    const-string v4, "default"

    .line 17170449
    const-string v5, "DownloadInfoFragment"

    .line 17170451
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    iget-object v2, p1, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17170456
    iget-object v3, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170458
    check-cast v3, Ljava/util/LinkedList;

    .line 17170460
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17170463
    move-result v3

    .line 17170464
    :cond_20
    add-int/lit8 v3, v3, -0x1

    .line 17170466
    if-ltz v3, :cond_4d

    .line 17170468
    iget-object v4, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170470
    check-cast v4, Ljava/util/LinkedList;

    .line 17170472
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170478
    invoke-virtual {v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170481
    move-result-object v5

    .line 17170482
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170484
    if-ne v5, v6, :cond_20

    .line 17170486
    iget-object v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    move-result v5

    .line 17170492
    if-eqz v5, :cond_20

    .line 17170494
    iget-object v5, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170496
    check-cast v5, Ljava/util/LinkedList;

    .line 17170498
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170501
    iget-object v3, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v2, v3}, Lef4/c;->v2(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170509
    :cond_4d
    new-instance v2, Ljava/util/ArrayList;

    .line 17170511
    const/4 v3, 0x1

    .line 17170512
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170515
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    sget-object v0, Ldf4/h;->b:Ldf4/h;

    .line 17170520
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170522
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170529
    move-result-object v4

    .line 17170530
    const-string v5, "user_delete"

    .line 17170532
    invoke-virtual {v0, v4, v5, v2}, Ldf4/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 17170538
    iget-object p1, p0, Lwe4/l0;->d:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->ng()Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {v3, p1, v1}, Lwe4/l1;->f(ILjava/lang/String;Z)V

    .line 17170547
    const p1, 0x7f060d93

    .line 17170550
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170553
    iget-object p1, p0, Lwe4/l0;->d:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170555
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;

    .line 17170561
    if-eqz p1, :cond_88

    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/component/download/impl/DownloadManagementActivity;->a:Lwe4/v0;

    .line 17170565
    invoke-virtual {p1, v1, v3}, Lwe4/v0;->a(ZZ)V

    .line 17170568
    :cond_88
    iget p1, p0, Lwe4/l0;->b:I

    .line 17170570
    iget-object v0, p0, Lwe4/l0;->c:Ljava/util/Map;

    .line 17170572
    invoke-static {v0, p1, v1}, Lwe4/l1;->j(Ljava/util/Map;IZ)V

    .line 17170575
    return-void
.end method
