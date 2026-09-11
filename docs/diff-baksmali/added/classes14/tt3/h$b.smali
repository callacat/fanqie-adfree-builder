.class public final Ltt3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt3/h;->a()Ls05/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;->a:Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop$a;->a()Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/CommunityCardSnapToTop;->enable:Z

    .line 131083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131076
    const/16 v0, 0x8

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131076
    const/16 v0, 0xc

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131076
    const v0, 0x7f0c046e

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final j()Ls05/b0;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 33751046
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-interface {p1}, Lih4/j;->o()Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_1a

    .line 33751056
    new-instance p1, Lk37/b;

    .line 33751058
    invoke-direct {p1}, Lk37/b;-><init>()V

    .line 33751061
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33751064
    move-result-object p1

    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751069
    move-result-object p1

    .line 33751070
    :goto_1e
    return-object p1
.end method

.method public final m()Ls05/a0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method
