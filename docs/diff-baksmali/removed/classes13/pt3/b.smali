.class public final Lpt3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt3/b$a;
    }
.end annotation


# static fields
.field public static final d:Lpt3/b$a;

.field public static e:Lw05/f;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcq3/a;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpt3/b$a;

    invoke-direct {v0}, Lpt3/b$a;-><init>()V

    sput-object v0, Lpt3/b;->d:Lpt3/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcq3/a;Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$k;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lpt3/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lpt3/b;->b:Lcq3/a;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lpt3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lpt3/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-eqz v1, :cond_12

    .line 17039371
    .line 17039372
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_1c

    .line 17039381
    .line 17039382
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_26

    .line 17039391
    .line 17039392
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v2, 0x0

    .line 17039399
    :goto_27
    return v2
.end method

.method public final insertEvent(Lw05/f;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lpt3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_78

    .line 17104913
    .line 17104914
    iget-boolean v1, p1, Lw05/f;->a:Z

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_78

    .line 17104919
    :cond_17
    const/4 v1, 0x1

    .line 17104920
    iput-boolean v1, p1, Lw05/f;->a:Z

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lpt3/b;->b:Lcq3/a;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, ""

    .line 17104929
    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const/4 v3, -0x1

    .line 17104938
    const/4 v4, -0x1

    .line 17104939
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_43

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    add-int/lit8 v6, v0, 0x1

    .line 17104950
    .line 17104951
    if-gez v0, :cond_3c

    .line 17104952
    .line 17104953
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17104957
    .line 17104958
    if-eqz v5, :cond_41

    .line 17104959
    .line 17104960
    move v4, v0

    .line 17104961
    :cond_41
    move v0, v6

    .line 17104962
    goto :goto_2b

    .line 17104963
    :cond_43
    if-ne v4, v3, :cond_46

    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iget-object v0, p0, Lpt3/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-nez v0, :cond_57

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v4}, Lpt3/b;->a(I)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_78

    .line 17104979
    .line 17104980
    sput-object p1, Lpt3/b;->e:Lw05/f;

    .line 17104981
    .line 17104982
    goto :goto_78

    .line 17104983
    :cond_57
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104984
    .line 17104985
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17104993
    .line 17104994
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17104995
    .line 17104996
    iget-object v2, p0, Lpt3/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v1

    .line 17105006
    if-le v0, v1, :cond_78

    .line 17105007
    .line 17105008
    invoke-virtual {p0, v4}, Lpt3/b;->a(I)Z

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v0

    .line 17105012
    if-eqz v0, :cond_78

    .line 17105013
    .line 17105014
    sput-object p1, Lpt3/b;->e:Lw05/f;

    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method
