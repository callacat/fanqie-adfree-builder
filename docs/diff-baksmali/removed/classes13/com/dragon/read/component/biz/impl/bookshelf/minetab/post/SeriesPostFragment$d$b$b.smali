.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$b;->b()Ls05/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$b$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(III)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Ls05/i$a;->a:I

    .line 50397185
    .line 50397186
    sget p1, Lxh5/f$a;->a:I

    .line 50397187
    .line 50397188
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final e()Ls05/v;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return p2
.end method

.method public final g(Landroid/view/ViewParent;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/i$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_25

    .line 33816581
    .line 33816582
    sget-object p2, Ldw3/a;->a:Ldw3/a;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$b$b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 33816589
    .line 33816590
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->e:Ls05/t;

    .line 33816591
    .line 33816592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1, v0}, Ldw3/a;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)Ljava/util/List;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, "series_post_scroll"

    .line 33816607
    .line 33816608
    const-wide/16 v0, 0x32

    .line 33816609
    .line 33816610
    invoke-static {p2, p1, v0, v1}, Ldw3/a;->d(Ljava/lang/String;Ljava/util/List;J)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method
