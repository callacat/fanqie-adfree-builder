.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru3/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->v:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_13

    .line 327692
    const-string/jumbo v0, "\u5206\u7ec4\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7b49\u5f85"

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327701
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 327705
    const-string v1, "rename"

    .line 327707
    const/4 v2, 0x0

    .line 327708
    invoke-static {v0, v1, v2}, Ltw3/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327713
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327715
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 327717
    invoke-static {v0, v1}, Ltw3/h;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 327720
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327722
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327724
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327726
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 327728
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 327731
    sget-object v1, Lru3/k;->a:Lru3/k;

    .line 327733
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327735
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327737
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 327739
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327750
    new-instance v1, Lru3/a;

    .line 327752
    invoke-direct {v1, v2, v3}, Lru3/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 327755
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, ""

    .line 327761
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    new-instance v2, Lou3/u0;

    .line 327766
    invoke-direct {v2, p0, v0}, Lou3/u0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 327769
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327776
    move-result-object v2

    .line 327777
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327780
    move-result-object v1

    .line 327781
    new-instance v2, Lou3/v0;

    .line 327783
    invoke-direct {v2, p0, v0}, Lou3/v0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 327786
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a$a;

    .line 327788
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;)V

    .line 327791
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327794
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->v:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_13

    .line 327692
    const-string/jumbo v0, "\u5206\u7ec4\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7b49\u5f85"

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327701
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    const/4 v1, 0x0

    .line 327706
    new-array v1, v1, [Ljava/lang/Object;

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    const-string v2, "deliver"

    .line 327714
    const-string v3, "click popup menu \uff1a\u5206\u4eab\u4e3a\u4e66\u5355"

    .line 327716
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327721
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327723
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 327728
    move-result-object v0

    .line 327729
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327733
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327735
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 327740
    move-result-object v1

    .line 327741
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327743
    check-cast v1, Ljava/util/LinkedList;

    .line 327745
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 327748
    move-result v1

    .line 327749
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a$c;

    .line 327751
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;)V

    .line 327754
    invoke-static {v0, v1, v2}, Lzu3/m0;->l(Ljava/util/List;ILvo6/c1;)V

    .line 327757
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->v:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_13

    .line 327692
    const-string/jumbo v0, "\u5206\u7ec4\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7b49\u5f85"

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327701
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 327705
    const-string v1, "break"

    .line 327707
    const/4 v2, 0x0

    .line 327708
    invoke-static {v0, v1, v2}, Ltw3/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327713
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327715
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327718
    move-result-object v0

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327721
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327723
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 327725
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v1}, Lju3/g;->D2()Ljava/util/List;

    .line 327732
    move-result-object v1

    .line 327733
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 327735
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 327737
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 327739
    const/4 v3, 0x1

    .line 327740
    invoke-static {v0, v1, v2, v3}, Lou3/t1;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 327743
    move-result-object v0

    .line 327744
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a$b;

    .line 327746
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;)V

    .line 327749
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327752
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->v:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_13

    .line 262156
    const-string/jumbo v0, "\u5206\u7ec4\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7b49\u5f85"

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 262167
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-static {v1, v0, v2}, Ltw3/h;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 262181
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 262183
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->m:Ljava/lang/String;

    .line 262185
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->w:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 262187
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v2, "edit"

    .line 262193
    invoke-static {v1, v2, v0}, Ltw3/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;

    .line 262198
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;

    .line 262200
    const-string v1, "button"

    .line 262202
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupFragment;->kg(Ljava/lang/String;)V

    .line 262205
    return-void
.end method
