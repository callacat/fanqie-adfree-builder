.class public final Lg14/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ls14/j;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq14/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionInset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls14/j;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lg14/b;->a:Ls14/j;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Lg14/b;->f:Ljava/util/List;

    .line 16973840
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973842
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973845
    iput-object p1, p0, Lg14/b;->g:Ljava/util/Map;

    .line 16973847
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973849
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973852
    iput-object p1, p0, Lg14/b;->h:Ljava/util/Map;

    .line 16973854
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659339
    const-string v1, "color"

    .line 50659341
    const-string v2, ""

    .line 50659343
    if-nez v0, :cond_21

    .line 50659345
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {p1, v1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, v1, p2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)I
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 33751042
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Ljava/lang/String;

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    if-eqz p0, :cond_16

    .line 33751051
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33751054
    move-result-object p0

    .line 33751055
    if-eqz p0, :cond_16

    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751060
    move-result p0

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33751066
    move-result p0

    .line 33751067
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 33751070
    move-result p0

    .line 33751071
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lg14/b;->f:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, -0x1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, -0x1

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v6

    .line 17039375
    if-eqz v6, :cond_3b

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v6

    .line 17039381
    add-int/lit8 v7, v4, 0x1

    .line 17039383
    if-gez v4, :cond_1c

    .line 17039385
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039388
    :cond_1c
    check-cast v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17039390
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 17039392
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v8

    .line 17039396
    if-eqz v8, :cond_28

    .line 17039398
    move v3, v4

    .line 17039399
    goto :goto_39

    .line 17039400
    :cond_28
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 17039402
    if-eqz v4, :cond_31

    .line 17039404
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17039407
    move-result v4

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v4, 0x0

    .line 17039410
    :goto_32
    add-int/2addr v5, v4

    .line 17039411
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcHeaderData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17039413
    if-eqz v4, :cond_39

    .line 17039415
    add-int/lit8 v5, v5, 0x1

    .line 17039417
    :cond_39
    :goto_39
    move v4, v7

    .line 17039418
    goto :goto_b

    .line 17039419
    :cond_3b
    if-gez v3, :cond_3e

    .line 17039421
    return v1

    .line 17039422
    :cond_3e
    return v5
.end method

.method public final d(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lg14/b;->f:Ljava/util/List;

    .line 17104898
    check-cast v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v0, p0, Lg14/b;->f:Ljava/util/List;

    .line 17104909
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 17104917
    invoke-virtual {p0, v0}, Lg14/b;->b(Ljava/lang/String;)I

    .line 17104920
    move-result v0

    .line 17104921
    iget-object v1, p0, Lg14/b;->a:Ls14/j;

    .line 17104923
    invoke-virtual {v1}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104926
    move-result-object v1

    .line 17104927
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17104935
    move-result v2

    .line 17104936
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17104939
    move-result v3

    .line 17104940
    if-gt v0, v2, :cond_38

    .line 17104942
    if-eqz p1, :cond_34

    .line 17104944
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104947
    goto :goto_6f

    .line 17104948
    :cond_34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104951
    goto :goto_6f

    .line 17104952
    :cond_38
    if-gt v0, v3, :cond_66

    .line 17104954
    sub-int/2addr v0, v2

    .line 17104955
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_4a

    .line 17104961
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17104964
    move-result v0

    .line 17104965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v0

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    :goto_4b
    if-eqz v0, :cond_6f

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104976
    move-result v2

    .line 17104977
    if-lez v2, :cond_6f

    .line 17104979
    const/4 v2, 0x0

    .line 17104980
    if-eqz p1, :cond_5e

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104985
    move-result p1

    .line 17104986
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17104989
    goto :goto_6f

    .line 17104990
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104993
    move-result p1

    .line 17104994
    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104997
    goto :goto_6f

    .line 17104998
    :cond_66
    if-eqz p1, :cond_6c

    .line 17105000
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17105003
    goto :goto_6f

    .line 17105004
    :cond_6c
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

.method public final e(Z)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_d

    .line 16973827
    iget-object p1, p0, Lg14/b;->a:Ls14/j;

    .line 16973829
    invoke-virtual {p1}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    iget-object p1, p0, Lg14/b;->a:Ls14/j;

    .line 16973839
    invoke-virtual {p1}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16973846
    :goto_16
    return-void
.end method
