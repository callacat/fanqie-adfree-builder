.class public final Lzq4/u;
.super Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq4/u$a;
    }
.end annotation


# instance fields
.field public final a:Lqh4/h;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzq4/l0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public q:Z

.field public r:Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$a;

.field public s:Lcom/dragon/read/component/shortvideo/impl/inject/view/v3$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ccb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzq4/u$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyf4/b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33751047
    iput-object p2, p0, Lzq4/u;->a:Lqh4/h;

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    iput-boolean p1, p0, Lzq4/u;->l:Z

    .line 33751052
    new-instance p1, Ljava/util/ArrayList;

    .line 33751054
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751057
    iput-object p1, p0, Lzq4/u;->o:Ljava/util/List;

    .line 33751059
    return-void
.end method


# virtual methods
.method public final K()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lzq4/u;->q:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-boolean v0, p0, Lzq4/u;->l:Z

    .line 196616
    if-nez v0, :cond_1c

    .line 196618
    iget-object v0, p0, Lzq4/u;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 196620
    if-nez v0, :cond_14

    .line 196622
    const-string v0, ""

    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 196631
    move-result v0

    .line 196632
    const/16 v2, 0xc

    .line 196634
    if-le v0, v2, :cond_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

.method public final L()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lzq4/u;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 393230
    move-result v0

    .line 393231
    if-nez v0, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    iget-boolean v0, p0, Lzq4/u;->l:Z

    .line 393236
    if-nez v0, :cond_1a

    .line 393238
    invoke-virtual {p0}, Lzq4/u;->N()V

    .line 393241
    return-void

    .line 393242
    :cond_1a
    iget-boolean v0, p0, Lzq4/u;->q:Z

    .line 393244
    if-eqz v0, :cond_22

    .line 393246
    invoke-virtual {p0}, Lzq4/u;->N()V

    .line 393249
    return-void

    .line 393250
    :cond_22
    invoke-virtual {p0}, Lzq4/u;->K()Z

    .line 393253
    move-result v0

    .line 393254
    const/4 v3, 0x1

    .line 393255
    const/4 v4, 0x0

    .line 393256
    if-eqz v0, :cond_5e

    .line 393258
    iget-object v0, p0, Lzq4/u;->h:Landroid/view/View;

    .line 393260
    if-nez v0, :cond_32

    .line 393262
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393265
    move-object v0, v1

    .line 393266
    :cond_32
    const/16 v5, 0x8

    .line 393268
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393271
    iget-object v0, p0, Lzq4/u;->i:Landroid/view/View;

    .line 393273
    if-nez v0, :cond_3f

    .line 393275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393278
    move-object v0, v1

    .line 393279
    :cond_3f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393282
    iget-object v0, p0, Lzq4/u;->j:Landroid/widget/TextView;

    .line 393284
    if-nez v0, :cond_4a

    .line 393286
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393289
    move-object v0, v1

    .line 393290
    :cond_4a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393297
    move-result-object v5

    .line 393298
    const v6, 0x7f061642

    .line 393301
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393304
    move-result-object v5

    .line 393305
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393308
    iput-boolean v3, p0, Lzq4/u;->m:Z

    .line 393310
    :cond_5e
    iput-boolean v4, p0, Lzq4/u;->k:Z

    .line 393312
    new-array v0, v4, [Ljava/lang/Object;

    .line 393314
    const-string v5, "deliver"

    .line 393316
    const-string v6, "DIP.V.Listen.Episodes"

    .line 393318
    const-string v7, "\u52a0\u8f7d\u66f4\u591a\u542c\u89c6\u9891\u9009\u96c6"

    .line 393320
    invoke-static {v5, v6, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 393326
    move-result v0

    .line 393327
    if-nez v0, :cond_8f

    .line 393329
    invoke-virtual {p0}, Lzq4/u;->K()Z

    .line 393332
    move-result v0

    .line 393333
    if-eqz v0, :cond_87

    .line 393335
    iget-object v0, p0, Lzq4/u;->j:Landroid/widget/TextView;

    .line 393337
    if-nez v0, :cond_7f

    .line 393339
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v1, v0

    .line 393344
    :goto_80
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 393346
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393349
    iput-boolean v3, p0, Lzq4/u;->k:Z

    .line 393351
    :cond_87
    const-string v0, "\u52a0\u8f7d\u66f4\u591a\u542c\u89c6\u9891\u9009\u96c6\u5931\u8d25\uff0c\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 393353
    new-array v1, v4, [Ljava/lang/Object;

    .line 393355
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    return-void

    .line 393359
    :cond_8f
    iget-object v0, p0, Lzq4/u;->a:Lqh4/h;

    .line 393361
    if-eqz v0, :cond_a6

    .line 393363
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 393366
    move-result-object v0

    .line 393367
    if-eqz v0, :cond_a6

    .line 393369
    new-instance v1, Lzq4/p;

    .line 393371
    invoke-direct {v1, p0}, Lzq4/p;-><init>(Lzq4/u;)V

    .line 393374
    new-instance v2, Lzq4/q;

    .line 393376
    invoke-direct {v2, p0}, Lzq4/q;-><init>(Lzq4/u;)V

    .line 393379
    invoke-interface {v0, v2, v1}, Lqh4/g;->oc(Lzq4/q;Lzq4/p;)V

    .line 393382
    :cond_a6
    return-void
.end method

.method public final N()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzq4/u;->K()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_a

    .line 196614
    iget-boolean v0, p0, Lzq4/u;->m:Z

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    :cond_a
    iget-object v0, p0, Lzq4/u;->h:Landroid/view/View;

    .line 196620
    if-nez v0, :cond_14

    .line 196622
    const-string v0, ""

    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    :cond_14
    new-instance v1, Lzq4/r;

    .line 196630
    invoke-direct {v1, p0}, Lzq4/r;-><init>(Lzq4/u;)V

    .line 196633
    const-wide/16 v2, 0x96

    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196638
    :cond_1e
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301510
    move-result-object p1

    .line 17301511
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301514
    move-result-object p1

    .line 17301515
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17301518
    move-result-object v0

    .line 17301519
    const v1, 0x7f05063b

    .line 17301522
    const/4 v2, 0x1

    .line 17301523
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301526
    move-result-object p1

    .line 17301527
    iget-object v0, p0, Lzq4/u;->a:Lqh4/h;

    .line 17301529
    const/4 v1, 0x0

    .line 17301530
    if-eqz v0, :cond_2b

    .line 17301532
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17301535
    move-result-object v0

    .line 17301536
    if-eqz v0, :cond_2b

    .line 17301538
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 17301541
    move-result v0

    .line 17301542
    const/4 v3, 0x2

    .line 17301543
    if-ne v0, v3, :cond_2b

    .line 17301545
    const/4 v0, 0x1

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    const/4 v0, 0x0

    .line 17301548
    :goto_2c
    iput-boolean v0, p0, Lzq4/u;->q:Z

    .line 17301550
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301553
    move-result-object v0

    .line 17301554
    const/4 v3, -0x1

    .line 17301555
    if-eqz v0, :cond_53

    .line 17301557
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301560
    move-result-object v4

    .line 17301561
    const/16 v5, 0x50

    .line 17301563
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301565
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17301567
    const/4 v6, -0x2

    .line 17301568
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17301570
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301573
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301576
    move-result-object v4

    .line 17301577
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17301579
    if-ne v4, v5, :cond_53

    .line 17301581
    const v4, 0x7f09041a

    .line 17301584
    invoke-virtual {v0, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301587
    :cond_53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301590
    const v0, 0x7f110239

    .line 17301593
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301596
    move-result-object v0

    .line 17301597
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17301599
    iput-object v0, p0, Lzq4/u;->b:Landroid/widget/LinearLayout;

    .line 17301601
    const v0, 0x7f1101f3

    .line 17301604
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301607
    move-result-object v0

    .line 17301608
    check-cast v0, Landroid/widget/ImageView;

    .line 17301610
    iput-object v0, p0, Lzq4/u;->c:Landroid/widget/ImageView;

    .line 17301612
    const v0, 0x7f112701

    .line 17301615
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301618
    move-result-object v0

    .line 17301619
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301621
    iput-object v0, p0, Lzq4/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301623
    const v0, 0x7f110172

    .line 17301626
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301629
    move-result-object p1

    .line 17301630
    check-cast p1, Landroid/widget/TextView;

    .line 17301632
    iput-object p1, p0, Lzq4/u;->d:Landroid/widget/TextView;

    .line 17301634
    iget-object p1, p0, Lzq4/u;->c:Landroid/widget/ImageView;

    .line 17301636
    const-string v0, ""

    .line 17301638
    const/4 v4, 0x0

    .line 17301639
    if-nez p1, :cond_8d

    .line 17301641
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301644
    move-object p1, v4

    .line 17301645
    :cond_8d
    new-instance v5, Lzq4/n;

    .line 17301647
    invoke-direct {v5, p0}, Lzq4/n;-><init>(Lzq4/u;)V

    .line 17301650
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301653
    new-instance p1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17301655
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 17301658
    const-class v5, Lzq4/l0;

    .line 17301660
    new-instance v6, Lzq4/k0;

    .line 17301662
    iget-object v7, p0, Lzq4/u;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301664
    iget-object v8, p0, Lzq4/u;->a:Lqh4/h;

    .line 17301666
    new-instance v9, Lzq4/v;

    .line 17301668
    invoke-direct {v9, p0}, Lzq4/v;-><init>(Lzq4/u;)V

    .line 17301671
    new-instance v10, Lzq4/w;

    .line 17301673
    invoke-direct {v10, p0}, Lzq4/w;-><init>(Lzq4/u;)V

    .line 17301676
    invoke-direct {v6, v7, v8, v9, v10}, Lzq4/k0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lzq4/v;Lzq4/w;)V

    .line 17301679
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301682
    iput-object p1, p0, Lzq4/u;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17301684
    iget-object p1, p0, Lzq4/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301686
    if-nez p1, :cond_bc

    .line 17301688
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301691
    move-object p1, v4

    .line 17301692
    :cond_bc
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301694
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301697
    move-result-object v6

    .line 17301698
    invoke-direct {v5, v6, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301701
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301704
    iget-object v5, p0, Lzq4/u;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17301706
    if-nez v5, :cond_d0

    .line 17301708
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301711
    move-object v5, v4

    .line 17301712
    :cond_d0
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301715
    new-instance v5, Lzq4/x;

    .line 17301717
    invoke-direct {v5, p0}, Lzq4/x;-><init>(Lzq4/u;)V

    .line 17301720
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17301723
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301726
    move-result-object p1

    .line 17301727
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301730
    move-result-object p1

    .line 17301731
    iget-object v5, p0, Lzq4/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301733
    if-nez v5, :cond_eb

    .line 17301735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301738
    move-object v5, v4

    .line 17301739
    :cond_eb
    const v6, 0x7f051a31

    .line 17301742
    invoke-virtual {p1, v6, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301745
    move-result-object p1

    .line 17301746
    iput-object p1, p0, Lzq4/u;->g:Landroid/view/View;

    .line 17301748
    if-nez p1, :cond_fa

    .line 17301750
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301753
    move-object p1, v4

    .line 17301754
    :cond_fa
    const v5, 0x7f110409

    .line 17301757
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301760
    move-result-object p1

    .line 17301761
    iput-object p1, p0, Lzq4/u;->h:Landroid/view/View;

    .line 17301763
    iget-object p1, p0, Lzq4/u;->g:Landroid/view/View;

    .line 17301765
    if-nez p1, :cond_10b

    .line 17301767
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301770
    move-object p1, v4

    .line 17301771
    :cond_10b
    const v5, 0x7f11230f

    .line 17301774
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301777
    move-result-object p1

    .line 17301778
    iput-object p1, p0, Lzq4/u;->i:Landroid/view/View;

    .line 17301780
    if-nez p1, :cond_11a

    .line 17301782
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301785
    move-object p1, v4

    .line 17301786
    :cond_11a
    const v5, 0x7f1101c4

    .line 17301789
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301792
    move-result-object p1

    .line 17301793
    check-cast p1, Landroid/widget/TextView;

    .line 17301795
    iput-object p1, p0, Lzq4/u;->j:Landroid/widget/TextView;

    .line 17301797
    iget-object p1, p0, Lzq4/u;->i:Landroid/view/View;

    .line 17301799
    if-nez p1, :cond_12d

    .line 17301801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301804
    move-object p1, v4

    .line 17301805
    :cond_12d
    new-instance v5, Lzq4/o;

    .line 17301807
    invoke-direct {v5, p0}, Lzq4/o;-><init>(Lzq4/u;)V

    .line 17301810
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301813
    iget-object p1, p0, Lzq4/u;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17301815
    if-nez p1, :cond_13d

    .line 17301817
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301820
    move-object p1, v4

    .line 17301821
    :cond_13d
    iget-object v5, p0, Lzq4/u;->g:Landroid/view/View;

    .line 17301823
    if-nez v5, :cond_145

    .line 17301825
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301828
    move-object v5, v4

    .line 17301829
    :cond_145
    invoke-virtual {p1, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 17301832
    iget-object p1, p0, Lzq4/u;->o:Ljava/util/List;

    .line 17301834
    check-cast p1, Ljava/util/ArrayList;

    .line 17301836
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301839
    move-result p1

    .line 17301840
    xor-int/2addr p1, v2

    .line 17301841
    if-eqz p1, :cond_1c5

    .line 17301843
    iget-object p1, p0, Lzq4/u;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17301845
    if-nez p1, :cond_15b

    .line 17301847
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301850
    move-object p1, v4

    .line 17301851
    :cond_15b
    iget-object v5, p0, Lzq4/u;->o:Ljava/util/List;

    .line 17301853
    invoke-virtual {p1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301856
    iget-object p1, p0, Lzq4/u;->o:Ljava/util/List;

    .line 17301858
    check-cast p1, Ljava/util/ArrayList;

    .line 17301860
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301863
    move-result-object p1

    .line 17301864
    const/4 v5, 0x0

    .line 17301865
    :goto_169
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301868
    move-result v6

    .line 17301869
    if-eqz v6, :cond_18f

    .line 17301871
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301874
    move-result-object v6

    .line 17301875
    check-cast v6, Lzq4/l0;

    .line 17301877
    iget-object v6, v6, Lzq4/l0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301879
    if-eqz v6, :cond_17c

    .line 17301881
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    move-object v6, v4

    .line 17301885
    :goto_17d
    iget-object v7, p0, Lzq4/u;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301887
    if-eqz v7, :cond_184

    .line 17301889
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    move-object v7, v4

    .line 17301893
    :goto_185
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301896
    move-result v6

    .line 17301897
    if-eqz v6, :cond_18c

    .line 17301899
    goto :goto_190

    .line 17301900
    :cond_18c
    add-int/lit8 v5, v5, 0x1

    .line 17301902
    goto :goto_169

    .line 17301903
    :cond_18f
    const/4 v5, -0x1

    .line 17301904
    :goto_190
    if-gez v5, :cond_194

    .line 17301906
    const/4 v5, 0x0

    .line 17301907
    goto :goto_1a9

    .line 17301908
    :cond_194
    iget-object p1, p0, Lzq4/u;->o:Ljava/util/List;

    .line 17301910
    check-cast p1, Ljava/util/ArrayList;

    .line 17301912
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17301915
    move-result p1

    .line 17301916
    sub-int/2addr p1, v2

    .line 17301917
    if-le v5, p1, :cond_1a9

    .line 17301919
    iget-object p1, p0, Lzq4/u;->o:Ljava/util/List;

    .line 17301921
    check-cast p1, Ljava/util/ArrayList;

    .line 17301923
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17301926
    move-result p1

    .line 17301927
    add-int/lit8 v5, p1, -0x1

    .line 17301929
    :cond_1a9
    :goto_1a9
    if-gez v5, :cond_1ac

    .line 17301931
    const/4 v5, 0x0

    .line 17301932
    :cond_1ac
    iget-object p1, p0, Lzq4/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301934
    if-nez p1, :cond_1b4

    .line 17301936
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301939
    move-object p1, v4

    .line 17301940
    :cond_1b4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17301943
    move-result-object p1

    .line 17301944
    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301946
    if-eqz v2, :cond_1bf

    .line 17301948
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301950
    goto :goto_1c0

    .line 17301951
    :cond_1bf
    move-object p1, v4

    .line 17301952
    :goto_1c0
    if-eqz p1, :cond_1c5

    .line 17301954
    invoke-virtual {p1, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17301957
    :cond_1c5
    iget-boolean p1, p0, Lzq4/u;->q:Z

    .line 17301959
    if-eqz p1, :cond_1cc

    .line 17301961
    invoke-virtual {p0}, Lzq4/u;->N()V

    .line 17301964
    :cond_1cc
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301967
    move-result p1

    .line 17301968
    if-eqz p1, :cond_224

    .line 17301970
    iget-object p1, p0, Lzq4/u;->c:Landroid/widget/ImageView;

    .line 17301972
    if-nez p1, :cond_1da

    .line 17301974
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301977
    move-object p1, v4

    .line 17301978
    :cond_1da
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17301980
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301983
    move-result-object v2

    .line 17301984
    const v3, 0x7f0d0063

    .line 17301987
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301990
    move-result v2

    .line 17301991
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301993
    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301996
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17301999
    iget-object p1, p0, Lzq4/u;->d:Landroid/widget/TextView;

    .line 17302001
    if-nez p1, :cond_1f7

    .line 17302003
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302006
    move-object p1, v4

    .line 17302007
    :cond_1f7
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302010
    move-result-object v1

    .line 17302011
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302014
    move-result v1

    .line 17302015
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302018
    iget-object p1, p0, Lzq4/u;->b:Landroid/widget/LinearLayout;

    .line 17302020
    if-nez p1, :cond_20a

    .line 17302022
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302025
    goto :goto_20b

    .line 17302026
    :cond_20a
    move-object v4, p1

    .line 17302027
    :goto_20b
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17302030
    move-result-object p1

    .line 17302031
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17302033
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302036
    move-result-object v1

    .line 17302037
    const v2, 0x7f0d0037

    .line 17302040
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302043
    move-result v1

    .line 17302044
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302046
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302049
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17302052
    :cond_224
    return-void
.end method
