.class public final Lhd6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039362
    const/4 v0, 0x2

    .line 17039363
    new-array v0, v0, [I

    .line 17039365
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039368
    new-instance v1, Landroid/graphics/Rect;

    .line 17039370
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aget v2, v0, v2

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    aget v4, v0, v3

    .line 17039379
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039382
    move-result v5

    .line 17039383
    add-int/2addr v5, v2

    .line 17039384
    aget v0, v0, v3

    .line 17039386
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039389
    move-result p0

    .line 17039390
    add-int/2addr v0, p0

    .line 17039391
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104903
    move-result-object p0

    .line 17104904
    const/4 v0, -0x1

    .line 17104905
    :try_start_9
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104907
    if-eqz v1, :cond_28

    .line 17104909
    new-instance v1, Lkotlin/Pair;

    .line 17104911
    move-object v2, p0

    .line 17104912
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104914
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104917
    move-result v2

    .line 17104918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104924
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104927
    move-result p0

    .line 17104928
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104935
    return-object v1

    .line 17104936
    :cond_28
    instance-of v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104938
    if-eqz v1, :cond_47

    .line 17104940
    new-instance v1, Lkotlin/Pair;

    .line 17104942
    move-object v2, p0

    .line 17104943
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104945
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104948
    move-result v2

    .line 17104949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104955
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104958
    move-result p0

    .line 17104959
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    new-instance p0, Lkotlin/Pair;

    .line 17104969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_54} :catch_55

    .line 17104980
    return-object p0

    .line 17104981
    :catch_55
    new-instance p0, Lkotlin/Pair;

    .line 17104983
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104994
    return-object p0
.end method
