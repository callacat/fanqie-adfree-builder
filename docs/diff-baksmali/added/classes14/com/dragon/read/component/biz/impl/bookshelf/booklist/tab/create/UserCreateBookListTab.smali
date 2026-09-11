.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;
.super Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/SubBookListTab;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:Z

.field public o:I

.field public final p:I

.field public final q:Lcv3/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 p1, 0x1

    .line 17039361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039364
    move-result-object v0

    .line 17039365
    if-eqz v0, :cond_c

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    move-result v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x1

    .line 17039373
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/SubBookListTab;-><init>(Ljava/lang/Integer;)V

    .line 17039380
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->n:Z

    .line 17039382
    const/16 p1, 0x14

    .line 17039384
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->p:I

    .line 17039386
    new-instance p1, Lcv3/n;

    .line 17039388
    invoke-direct {p1, p0}, Lcv3/n;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;)V

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->q:Lcv3/n;

    .line 17039393
    return-void
.end method


# virtual methods
.method public final Ag()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327689
    move-result v0

    .line 327690
    const-string v1, ""

    .line 327692
    if-nez v0, :cond_1b

    .line 327694
    new-instance v0, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->o:I

    .line 327709
    if-gez v0, :cond_22

    .line 327711
    const/4 v0, 0x0

    .line 327712
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->o:I

    .line 327714
    :cond_22
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 327716
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->p:I

    .line 327718
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->o:I

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {v2, v3}, Lzu3/m0;->p(II)Lio/reactivex/Observable;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327730
    move-result-object v0

    .line 327731
    new-instance v2, Lcv3/i;

    .line 327733
    invoke-direct {v2, p0}, Lcv3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;)V

    .line 327736
    new-instance v3, Lcv3/j;

    .line 327738
    invoke-direct {v3, v2}, Lcv3/j;-><init>(Lcv3/i;)V

    .line 327741
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    return-object v0
.end method

.method public final kg()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->n:Z

    .line 2
    return v0
.end method

.method public final lg()Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->Ag()Lio/reactivex/Single;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->q:Lcv3/n;

    .line 16973829
    const-string v0, "action_reading_user_logout"

    .line 16973831
    const-string v1, "action_social_post_sync"

    .line 16973833
    const-string v2, "action_reading_user_login"

    .line 16973835
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16973838
    move-result-object v0

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(Z[Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->q:Lcv3/n;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

.method public final pg()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->Ag()Lio/reactivex/Single;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final qg()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "user_create_tab"

    return-object v0
.end method

.method public final scrollToTop()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "deliver"

    .line 262157
    const-string v4, "scroll to top"

    .line 262159
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->rg()Landroidx/recyclerview/widget/RecyclerView;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262169
    move-result-object v0

    .line 262170
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_2e

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->rg()Landroidx/recyclerview/widget/RecyclerView;

    .line 262181
    move-result-object v2

    .line 262182
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 262184
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 262187
    invoke-virtual {v0, v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 262190
    :cond_2e
    return-void
.end method

.method public final ug(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->ug(Ljava/util/List;)V

    .line 17104899
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104902
    move-result p1

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    if-eqz p1, :cond_15

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->yg()V

    .line 17104916
    goto :goto_41

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 17104920
    move-result-object p1

    .line 17104921
    const/16 v1, 0x8

    .line 17104923
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104926
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->n:Z

    .line 17104928
    if-eqz p1, :cond_41

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->ng()Landroid/view/View;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->og()Landroid/view/View;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->d:Landroid/widget/TextView;

    .line 17104946
    if-eqz p1, :cond_35

    .line 17104948
    goto :goto_3b

    .line 17104949
    :cond_35
    const-string p1, ""

    .line 17104951
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    const-string/jumbo v0, "\u52a0\u8f7d\u4e2d..."

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

.method public final vg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->vg(Ljava/util/List;)V

    .line 16908295
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;->n:Z

    .line 16908297
    if-nez p1, :cond_e

    .line 16908299
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->k()V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final wg(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-class v0, Lcv3/f;

    .line 16908294
    new-instance v1, Lcv3/m;

    .line 16908296
    invoke-direct {v1}, Lcv3/m;-><init>()V

    .line 16908299
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 16908302
    return-void
.end method

.method public final yg()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327689
    move-result v0

    .line 327690
    const/16 v1, 0xb2

    .line 327692
    if-nez v0, :cond_33

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327697
    move-result-object v0

    .line 327698
    const-string/jumbo v2, "\u767b\u5f55\u540e\u53ef\u67e5\u770b\u6211\u7684\u4e66\u5355"

    .line 327701
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonWidth(I)V

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lcv3/k;

    .line 327721
    invoke-direct {v1, p0}, Lcv3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;)V

    .line 327724
    const-string/jumbo v2, "\u767b\u5f55"

    .line 327727
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 327730
    goto :goto_57

    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327734
    move-result-object v0

    .line 327735
    const-string/jumbo v2, "\u5feb\u6765\u65b0\u5efa\u7b2c\u4e00\u6761\u4e66\u5355"

    .line 327738
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327748
    move-result v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonWidth(I)V

    .line 327752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->mg()Lcom/dragon/read/widget/CommonErrorView;

    .line 327755
    move-result-object v0

    .line 327756
    new-instance v1, Lcv3/l;

    .line 327758
    invoke-direct {v1, p0}, Lcv3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/create/UserCreateBookListTab;)V

    .line 327761
    const-string/jumbo v2, "\u65b0\u5efa\u4e66\u5355"

    .line 327764
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 327767
    :goto_57
    return-void
.end method
