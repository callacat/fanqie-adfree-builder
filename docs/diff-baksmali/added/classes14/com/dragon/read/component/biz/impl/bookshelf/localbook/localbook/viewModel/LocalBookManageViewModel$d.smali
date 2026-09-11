.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;

    .line 33816578
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    const/4 v0, 0x3

    .line 33816584
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 33816586
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/a;

    .line 33816588
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/a;-><init>()V

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    aput-object v1, v0, v2

    .line 33816594
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/b;

    .line 33816596
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/b;-><init>()V

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    aput-object v1, v0, v2

    .line 33816602
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/c;

    .line 33816604
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/c;-><init>()V

    .line 33816607
    const/4 v2, 0x2

    .line 33816608
    aput-object v1, v0, v2

    .line 33816610
    invoke-static {p2, p1, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    .line 33816613
    move-result p1

    .line 33816614
    return p1
.end method
