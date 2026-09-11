.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final o:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

.field public p:Lzx5/c;

.field public q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

.field public r:I

.field public final s:Lkotlin/Lazy;

.field public final t:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91921

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$a;

    .line 196616
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const-string v0, "VideoHistoryAndFollowBookMallHolder"

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33947653
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947660
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947663
    const/4 p2, -0x1

    .line 33947664
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->r:I

    .line 33947666
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w1;

    .line 33947668
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;)V

    .line 33947671
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947674
    move-result-object p2

    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->s:Lkotlin/Lazy;

    .line 33947677
    const/4 p2, 0x1

    .line 33947678
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->t:Z

    .line 33947680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947683
    move-result-object v0

    .line 33947684
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 33947686
    const/4 v2, 0x0

    .line 33947687
    if-eqz v1, :cond_2c

    .line 33947689
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v0, v2

    .line 33947693
    :goto_2d
    const/4 v1, 0x0

    .line 33947694
    if-eqz v0, :cond_64

    .line 33947696
    :try_start_30
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 33947698
    new-instance v4, Lcom/dragon/read/pages/videorecod/viewmodel/b;

    .line 33947700
    invoke-direct {v4}, Lcom/dragon/read/pages/videorecod/viewmodel/b;-><init>()V

    .line 33947703
    invoke-direct {v3, v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 33947706
    const-class v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 33947708
    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947711
    move-result-object v0

    .line 33947712
    check-cast v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;
    :try_end_42
    .catchall {:try_start_30 .. :try_end_42} :catchall_43

    .line 33947714
    goto :goto_65

    .line 33947715
    :catchall_43
    move-exception v0

    .line 33947716
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947718
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947720
    const-string v5, "initViewModel(), t = "

    .line 33947722
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947728
    const/16 v0, 0x2c

    .line 33947730
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object v0

    .line 33947737
    new-array v4, v1, [Ljava/lang/Object;

    .line 33947739
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947742
    move-result-object v3

    .line 33947743
    const-string v5, "deliver"

    .line 33947745
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947748
    :cond_64
    move-object v0, v2

    .line 33947749
    :goto_65
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->o:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 33947751
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947754
    move-result-object p1

    .line 33947755
    instance-of v3, p1, Landroidx/fragment/app/FragmentActivity;

    .line 33947757
    if-eqz v3, :cond_72

    .line 33947759
    move-object v2, p1

    .line 33947760
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 33947762
    :cond_72
    if-eqz v0, :cond_87

    .line 33947764
    if-eqz v2, :cond_87

    .line 33947766
    iget-object p1, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33947768
    if-eqz p1, :cond_87

    .line 33947770
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x1;

    .line 33947772
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;)V

    .line 33947775
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$b;

    .line 33947777
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x1;)V

    .line 33947780
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947783
    :cond_87
    new-instance p1, Landroid/view/View;

    .line 33947785
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947788
    move-result-object v0

    .line 33947789
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33947792
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947794
    const/16 v2, 0xb6

    .line 33947796
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947799
    move-result v2

    .line 33947800
    sget-object v3, Lwx5/c;->a:Lwx5/c;

    .line 33947802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    sget v3, Lwx5/c;->g:F

    .line 33947807
    const/4 v4, 0x0

    .line 33947808
    cmpg-float v3, v3, v4

    .line 33947810
    if-nez v3, :cond_a5

    .line 33947812
    const/4 v1, 0x1

    .line 33947813
    :cond_a5
    if-eqz v1, :cond_aa

    .line 33947815
    invoke-static {}, Lwx5/c;->a()V

    .line 33947818
    :cond_aa
    sget v1, Lwx5/c;->g:F

    .line 33947820
    float-to-int v1, v1

    .line 33947821
    add-int/2addr v2, v1

    .line 33947822
    invoke-direct {v0, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947825
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947827
    const-string v1, ""

    .line 33947829
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947832
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947834
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947837
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;I)V

    .line 33619973
    return-void
.end method

.method public final U3()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262146
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x3

    .line 262156
    const/4 v3, 0x4

    .line 262157
    if-eqz v1, :cond_14

    .line 262159
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    move-result v1

    .line 262163
    goto :goto_18

    .line 262164
    :cond_14
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    move-result v1

    .line 262168
    :goto_18
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 262171
    move-result v4

    .line 262172
    if-eqz v4, :cond_23

    .line 262174
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262177
    move-result v2

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262182
    move-result v2

    .line 262183
    :goto_27
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 262186
    move-result v3

    .line 262187
    if-eqz v3, :cond_34

    .line 262189
    const/16 v3, 0x8

    .line 262191
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262194
    move-result v3

    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    sget v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m:I

    .line 262198
    :goto_36
    const/4 v4, 0x0

    .line 262199
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 262202
    return-void
.end method

.method public final k4()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Landroid/app/Activity;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_2b

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    instance-of v2, v0, Landroid/app/Activity;

    .line 262159
    if-eqz v2, :cond_14

    .line 262161
    check-cast v0, Landroid/app/Activity;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v1

    .line 262165
    :goto_15
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262167
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_2b

    .line 262173
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getSeriesTabNameForReport(Landroid/app/Activity;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string/jumbo v2, "video"

    .line 262180
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_2b

    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    return-object v1
.end method

.method public final l4(Lbs3/b;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104904
    const/4 v1, -0x1

    .line 17104905
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104907
    const/4 v1, -0x2

    .line 17104908
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104910
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104912
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104915
    :cond_13
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_1d

    .line 17104921
    const v0, 0x7f022f85

    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    const v0, 0x7f022f84

    .line 17104928
    :goto_20
    new-instance v1, Lzx5/c;

    .line 17104930
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104932
    const-string v3, ""

    .line 17104934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17104939
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale$a;

    .line 17104948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;

    .line 17104954
    move-result-object v4

    .line 17104955
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ShortVideoTabScale;->enable:Z

    .line 17104957
    if-nez v4, :cond_4a

    .line 17104959
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104961
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesWithTotalAppFontChange()Z

    .line 17104964
    move-result v4

    .line 17104965
    if-eqz v4, :cond_48

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const/4 v4, 0x0

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 v4, 0x1

    .line 17104971
    :goto_4b
    invoke-direct {v1, v2, p1, v0, v4}, Lzx5/c;-><init>(Landroid/content/Context;Lbs3/b;IZ)V

    .line 17104974
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104976
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104981
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104984
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a2;

    .line 17104986
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;)V

    .line 17104989
    invoke-virtual {v1, p1}, Lzx5/c;->setOnItemLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17104992
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->p:Lzx5/c;

    .line 17104994
    return-void
.end method

.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33816579
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 33816581
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->r:I

    .line 33816583
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v2, "onBind(), index = "

    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p2

    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816602
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v2, "deliver"

    .line 33816608
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->n4()V

    .line 33816614
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y1;

    .line 33816616
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;)V

    .line 33816619
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33816622
    return-void
.end method

.method public final n4()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->o:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_10

    .line 458757
    iget-object v0, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 458759
    if-eqz v0, :cond_10

    .line 458761
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458764
    move-result-object v0

    .line 458765
    check-cast v0, Ljava/util/List;

    .line 458767
    goto :goto_11

    .line 458768
    :cond_10
    move-object v0, v1

    .line 458769
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->o:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 458771
    if-eqz v2, :cond_20

    .line 458773
    iget-object v2, v2, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 458775
    if-eqz v2, :cond_20

    .line 458777
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458780
    move-result-object v2

    .line 458781
    check-cast v2, Ljava/util/List;

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    move-object v2, v1

    .line 458785
    :goto_21
    const/4 v3, 0x0

    .line 458786
    const-string v4, "deliver"

    .line 458788
    if-nez v0, :cond_35

    .line 458790
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 458792
    new-array v1, v3, [Ljava/lang/Object;

    .line 458794
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458797
    move-result-object v0

    .line 458798
    const-string/jumbo v2, "\u6570\u636e\u672a\u5b8c\u5168Ready."

    .line 458801
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458804
    return-void

    .line 458805
    :cond_35
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 458807
    const/4 v6, 0x1

    .line 458808
    if-eqz v5, :cond_42

    .line 458810
    iget v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 458812
    const/16 v7, 0x2346

    .line 458814
    if-ne v5, v7, :cond_42

    .line 458816
    const/4 v5, 0x1

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v5, 0x0

    .line 458819
    :goto_43
    xor-int/2addr v5, v6

    .line 458820
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;

    .line 458822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    if-eqz v5, :cond_50

    .line 458827
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 458830
    move-result-object v5

    .line 458831
    goto :goto_51

    .line 458832
    :cond_50
    move-object v5, v0

    .line 458833
    :goto_51
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 458836
    move-result v5

    .line 458837
    if-lt v5, v6, :cond_59

    .line 458839
    const/4 v5, 0x1

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v5, 0x0

    .line 458842
    :goto_5a
    xor-int/2addr v5, v6

    .line 458843
    const-string v6, ""

    .line 458845
    if-eqz v5, :cond_9f

    .line 458847
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 458849
    new-array v2, v3, [Ljava/lang/Object;

    .line 458851
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458854
    move-result-object v0

    .line 458855
    const-string/jumbo v5, "\u6570\u636e\u90fd\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a,"

    .line 458858
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458861
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->p:Lzx5/c;

    .line 458863
    if-eqz v0, :cond_7d

    .line 458865
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458867
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458870
    check-cast v2, Landroid/widget/FrameLayout;

    .line 458872
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 458875
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->p:Lzx5/c;

    .line 458877
    :cond_7d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458879
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458882
    move-result-object v0

    .line 458883
    if-eqz v0, :cond_8f

    .line 458885
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458887
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458889
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458891
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458894
    goto :goto_99

    .line 458895
    :cond_8f
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 458897
    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 458900
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458902
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458905
    :goto_99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458907
    invoke-static {v0, v3, v3, v3, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 458910
    return-void

    .line 458911
    :cond_9f
    new-instance v1, Lbs3/b;

    .line 458913
    invoke-direct {v1}, Lbs3/b;-><init>()V

    .line 458916
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->t:Z

    .line 458918
    if-eqz v5, :cond_a9

    .line 458920
    goto :goto_ad

    .line 458921
    :cond_a9
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 458924
    move-result-object v0

    .line 458925
    :goto_ad
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458928
    iput-object v0, v1, Lzx5/c$a;->a:Ljava/util/List;

    .line 458930
    if-eqz v2, :cond_b9

    .line 458932
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458935
    iput-object v2, v1, Lzx5/c$a;->b:Ljava/util/List;

    .line 458937
    :cond_b9
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458940
    move-result-object v0

    .line 458941
    const v2, 0x7f061dba

    .line 458944
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458947
    move-result-object v0

    .line 458948
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458951
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458954
    iput-object v0, v1, Lzx5/c$a;->d:Ljava/lang/String;

    .line 458956
    new-instance v0, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 458958
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 458961
    move-result-object v10

    .line 458962
    const-string/jumbo v11, "\u6700\u8fd1\u5728\u770b"

    .line 458965
    iget v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->r:I

    .line 458967
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 458970
    move-result v2

    .line 458971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458974
    move-result-object v9

    .line 458975
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->k4()Ljava/lang/String;

    .line 458978
    move-result-object v12

    .line 458979
    move-object v7, v0

    .line 458980
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458983
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458986
    iput-object v0, v1, Lzx5/c$a;->c:Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 458988
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->p:Lzx5/c;

    .line 458990
    if-eqz v0, :cond_131

    .line 458992
    invoke-virtual {v0}, Lzx5/c;->getCardData()Lzx5/c$a;

    .line 458995
    move-result-object v2

    .line 458996
    invoke-virtual {v2}, Lzx5/c$a;->c()Z

    .line 458999
    move-result v5

    .line 459000
    invoke-virtual {v1}, Lbs3/b;->c()Z

    .line 459003
    move-result v7

    .line 459004
    if-ne v5, v7, :cond_116

    .line 459006
    invoke-virtual {v2}, Lzx5/c$a;->b()Z

    .line 459009
    move-result v2

    .line 459010
    if-nez v2, :cond_116

    .line 459012
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 459014
    new-array v3, v3, [Ljava/lang/Object;

    .line 459016
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459019
    move-result-object v2

    .line 459020
    const-string/jumbo v5, "\u590d\u7528\u65e7\u6709\u5361\u7247\uff0c"

    .line 459023
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459026
    invoke-virtual {v0, v1}, Lzx5/c;->setCardData(Lzx5/c$a;)V

    .line 459029
    goto :goto_14c

    .line 459030
    :cond_116
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 459032
    new-array v3, v3, [Ljava/lang/Object;

    .line 459034
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459037
    move-result-object v2

    .line 459038
    const-string v5, "tab\u6570\u5339\u914d\u4e0d\u6210\u529f\uff0cremove\u540e\u6dfb\u52a0\u65b0\u7684,"

    .line 459040
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459043
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459045
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459048
    check-cast v2, Landroid/widget/FrameLayout;

    .line 459050
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 459053
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->l4(Lbs3/b;)V

    .line 459056
    goto :goto_14c

    .line 459057
    :cond_131
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 459059
    new-array v3, v3, [Ljava/lang/Object;

    .line 459061
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459064
    move-result-object v2

    .line 459065
    const-string/jumbo v5, "\u6ca1\u6709\u65e7\u5361\u7247\uff0c\u65b0\u8d77\u4e00\u4e2a"

    .line 459068
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459071
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->l4(Lbs3/b;)V

    .line 459074
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459076
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b2;

    .line 459078
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;)V

    .line 459081
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 459084
    :goto_14c
    if-eqz v0, :cond_169

    .line 459086
    invoke-virtual {v0}, Lzx5/c;->getCardData()Lzx5/c$a;

    .line 459089
    move-result-object v1

    .line 459090
    if-nez v1, :cond_155

    .line 459092
    goto :goto_169

    .line 459093
    :cond_155
    invoke-virtual {v1}, Lzx5/c$a;->b()Z

    .line 459096
    move-result v2

    .line 459097
    if-nez v2, :cond_15c

    .line 459099
    goto :goto_169

    .line 459100
    :cond_15c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->o:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 459102
    if-eqz v2, :cond_169

    .line 459104
    iget-object v1, v1, Lzx5/c$a;->b:Ljava/util/List;

    .line 459106
    invoke-virtual {v0}, Lzx5/c;->getMaxItem()I

    .line 459109
    move-result v0

    .line 459110
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->o1(ILjava/util/List;)V

    .line 459113
    :cond_169
    :goto_169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459115
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z1;

    .line 459117
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;)V

    .line 459120
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 459123
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;I)V

    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "deliver"

    .line 196622
    const-string v3, "onViewRecycled()"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    return-void
.end method
