.class public Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcz7/b$a;
.implements Ldz7/a$c;
.implements Ldz7/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;
    }
.end annotation


# instance fields
.field public final a:Lcz7/b;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Ldz7/a;

.field public d:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

.field public e:Ldz7/a$c;

.field public f:Ldz7/a$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ab5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131075
    new-instance v0, Lcz7/b;

    .line 131077
    invoke-direct {v0}, Lcz7/b;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->a:Lcz7/b;

    .line 131082
    return-void
.end method


# virtual methods
.method public final Ua(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->c:Ldz7/a;

    .line 16842754
    invoke-virtual {v0, p1}, Ldz7/d;->p2(Landroid/database/Cursor;)V

    .line 16842757
    return-void
.end method

.method public final lc(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->f:Ldz7/a$e;

    .line 50528258
    if-eqz p1, :cond_13

    .line 50528260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50528263
    move-result-object v0

    .line 50528264
    const-string v1, "extra_album"

    .line 50528266
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50528269
    move-result-object v0

    .line 50528270
    check-cast v0, Lcom/zhihu/matisse/internal/entity/Album;

    .line 50528272
    invoke-interface {p1, v0, p2, p3}, Ldz7/a$e;->lc(Lcom/zhihu/matisse/internal/entity/Album;Lcom/zhihu/matisse/internal/entity/Item;I)V

    .line 50528275
    :cond_13
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170438
    move-result-object p1

    .line 17170439
    const-string v0, "extra_album"

    .line 17170441
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Album;

    .line 17170447
    new-instance v0, Ldz7/a;

    .line 17170449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170452
    move-result-object v1

    .line 17170453
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->d:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 17170455
    invoke-interface {v2}, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;->E()Lcz7/c;

    .line 17170458
    move-result-object v2

    .line 17170459
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170461
    invoke-direct {v0, v1, v2, v3}, Ldz7/a;-><init>(Landroid/content/Context;Lcz7/c;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170464
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->c:Ldz7/a;

    .line 17170466
    iput-object p0, v0, Ldz7/a;->h:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 17170468
    iput-object p0, v0, Ldz7/a;->i:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;

    .line 17170470
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17170476
    sget-object v0, Laz7/a$a;->a:Laz7/a;

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    iget v0, v0, Laz7/a;->i:I

    .line 17170483
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170485
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17170487
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17170494
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170500
    move-result-object v1

    .line 17170501
    const v2, 0x7f0c02d5

    .line 17170504
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170507
    move-result v1

    .line 17170508
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170510
    new-instance v3, Lez7/c;

    .line 17170512
    invoke-direct {v3, v0, v1}, Lez7/c;-><init>(II)V

    .line 17170515
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170518
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170520
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->c:Ldz7/a;

    .line 17170522
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170525
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->a:Lcz7/b;

    .line 17170527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170536
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170539
    iput-object v2, v0, Lcz7/b;->a:Ljava/lang/ref/WeakReference;

    .line 17170541
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    .line 17170544
    move-result-object v1

    .line 17170545
    iput-object v1, v0, Lcz7/b;->b:Landroidx/loader/app/LoaderManager;

    .line 17170547
    iput-object p0, v0, Lcz7/b;->c:Lcz7/b$a;

    .line 17170549
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->a:Lcz7/b;

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    new-instance v1, Landroid/os/Bundle;

    .line 17170556
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170559
    const-string v2, "args_album"

    .line 17170561
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17170564
    const-string p1, "args_enable_capture"

    .line 17170566
    const/4 v2, 0x0

    .line 17170567
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170570
    iget-object p1, v0, Lcz7/b;->b:Landroidx/loader/app/LoaderManager;

    .line 17170572
    const/4 v2, 0x2

    .line 17170573
    invoke-virtual {p1, v2, v1, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 17170576
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 17039363
    instance-of v0, p1, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 17039365
    if-eqz v0, :cond_1e

    .line 17039367
    move-object v0, p1

    .line 17039368
    check-cast v0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 17039370
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->d:Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment$a;

    .line 17039372
    instance-of v0, p1, Ldz7/a$c;

    .line 17039374
    if-eqz v0, :cond_15

    .line 17039376
    move-object v0, p1

    .line 17039377
    check-cast v0, Ldz7/a$c;

    .line 17039379
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Ldz7/a$c;

    .line 17039381
    :cond_15
    instance-of v0, p1, Ldz7/a$e;

    .line 17039383
    if-eqz v0, :cond_1d

    .line 17039385
    check-cast p1, Ldz7/a$e;

    .line 17039387
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->f:Ldz7/a$e;

    .line 17039389
    :cond_1d
    return-void

    .line 17039390
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039392
    const-string v0, "Context must implement SelectionProvider."

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const p3, 0x7f0508ae

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 196611
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->a:Lcz7/b;

    .line 196613
    iget-object v1, v0, Lcz7/b;->b:Landroidx/loader/app/LoaderManager;

    .line 196615
    if-eqz v1, :cond_d

    .line 196617
    const/4 v2, 0x2

    .line 196618
    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    iput-object v1, v0, Lcz7/b;->c:Lcz7/b$a;

    .line 196624
    return-void
.end method

.method public final onUpdate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->e:Ldz7/a$c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ldz7/a$c;->onUpdate()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33685507
    const p2, 0x7f1129b5

    .line 33685510
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33685513
    move-result-object p1

    .line 33685514
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33685516
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685518
    return-void
.end method

.method public final u5()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/MediaSelectionFragment;->c:Ldz7/a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ldz7/d;->p2(Landroid/database/Cursor;)V

    .line 65542
    return-void
.end method
