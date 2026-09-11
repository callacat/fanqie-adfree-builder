.class public abstract Lwc2/o;
.super Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
.source "SourceFile"

# interfaces
.implements Lwc2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc2/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;",
        "Lwc2/s<",
        "TCONTENT;>;"
    }
.end annotation


# instance fields
.field public final u:Lgb2/d;

.field public final v:Lwc2/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc2/o$b<",
            "TCONTENT;>;"
        }
    .end annotation
.end field

.field public w:Las2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8be98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgb2/d;Lwc2/o$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgb2/d;",
            "Lwc2/o$b<",
            "TCONTENT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;-><init>(Landroid/content/Context;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lwc2/o;->u:Lgb2/d;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lwc2/o;->v:Lwc2/o$b;

    .line 50593801
    .line 50593802
    const/4 p2, 0x0

    .line 50593803
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 50593807
    .line 50593808
    .line 50593809
    new-instance p2, Lcom/dragon/community/common/ui/recyclerview/CSSScrollToCenterLayoutManager;

    .line 50593810
    .line 50593811
    const/4 p3, 0x1

    .line 50593812
    invoke-direct {p2, p1, p3}, Lcom/dragon/community/common/ui/recyclerview/CSSScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50593816
    .line 50593817
    .line 50593818
    new-instance p1, Lwc2/o$a;

    .line 50593819
    .line 50593820
    invoke-direct {p1, p0}, Lwc2/o$a;-><init>(Lwc2/o;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setOnScrollMoreListener(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;)V

    .line 50593824
    .line 50593825
    .line 50593826
    sget-object p1, Las2/c;->i:Las2/c$a;

    .line 50593827
    .line 50593828
    const/4 p2, 0x6

    .line 50593829
    invoke-static {p1, p0, p2}, Las2/c$a;->b(Las2/c$a;Landroid/view/View;I)Las2/c;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    new-instance p2, Lwc2/p;

    .line 50593834
    .line 50593835
    invoke-direct {p2, p0}, Lwc2/p;-><init>(Lwc2/o;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p1, p2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 50593839
    .line 50593840
    .line 50593841
    iput-object p1, p0, Lwc2/o;->w:Las2/c;

    .line 50593842
    .line 50593843
    return-void
.end method


# virtual methods
.method public V0(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/Exception;

    .line 16842753
    .line 16842754
    const-string v0, "\u4e1a\u52a1\u65b9\u8c03\u7528\u4e86\u672a\u5b9e\u73b0\u7684\u65b9\u6cd5 loadData"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method

.method public abstract W0(I)V
.end method

.method public X0(Lwc2/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/lang/Exception;

    .line 16908293
    .line 16908294
    const-string v0, "\u4e1a\u52a1\u65b9\u8c03\u7528\u4e86\u672a\u5b9e\u73b0\u7684\u65b9\u6cd5 loadMoreGapData"

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p1
.end method

.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->T0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x3

    .line 16908293
    invoke-virtual {p1, v0}, Las2/c;->a(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public c(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public getAttachContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final getCommonLayout()Las2/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwc2/o;->w:Las2/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public getDataList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lwc2/o;->v:Lwc2/o$b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lwc2/o$b;->j(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    const/4 v0, 0x2

    .line 16908300
    invoke-virtual {p1, v0}, Las2/c;->a(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public n(Ljava/util/List;)V
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

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lwc2/o;->v:Lwc2/o$b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lwc2/o$b;->n(Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lwc2/o;->u:Lgb2/d;

    .line 16908292
    .line 16908293
    iput p1, v0, Lgb2/d;->a:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {v0, p1}, Las2/c;->b(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final p()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->S0()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lwc2/o;->v:Lwc2/o$b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lwc2/o$b;->s(Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-virtual {p0, p1}, Lwc2/o;->b(Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final setCommonLayoutParams(Lfe2/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p1, Lfe2/f;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-boolean p1, p1, Lfe2/f;->b:Z

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Las2/c;->setAutoControlLoading(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public showLoading()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lwc2/o;->v:Lwc2/o$b;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lwc2/o$b;->v(Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
