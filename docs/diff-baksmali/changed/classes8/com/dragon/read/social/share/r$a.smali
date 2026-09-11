## classes8/com/dragon/read/social/share/r$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50593798
    iput p2, p0, Lcom/dragon/read/social/share/r$a;->d:I

    .line 50593800
    iput-object p3, p0, Lcom/dragon/read/social/share/r$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50593802
    const p2, 0x7f111f73

    .line 50593805
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593808
    move-result-object p2

    .line 50593809
    const-string p3, ""

    .line 50593811
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    check-cast p2, Landroid/view/ViewGroup;

    .line 50593816
    iput-object p2, p0, Lcom/dragon/read/social/share/r$a;->f:Landroid/view/ViewGroup;

    .line 50593818
    const p2, 0x7f110303

    .line 50593821
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593830
    iput-object p2, p0, Lcom/dragon/read/social/share/r$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593832
    const p2, 0x7f110312

    .line 50593835
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593842
    check-cast p1, Landroid/widget/TextView;

    .line 50593844
    iput-object p1, p0, Lcom/dragon/read/social/share/r$a;->h:Landroid/widget/TextView;

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput p2, p0, Lcom/dragon/read/social/share/r$a;->d:I

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/dragon/read/social/share/r$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50593801
    .line 50593802
    const p2, 0x7f111f73

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    const-string p3, ""

    .line 50593810
    .line 50593811
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    check-cast p2, Landroid/view/ViewGroup;

    .line 50593815
    .line 50593816
    iput-object p2, p0, Lcom/dragon/read/social/share/r$a;->f:Landroid/view/ViewGroup;

    .line 50593817
    .line 50593818
    const p2, 0x7f110303

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593829
    .line 50593830
    iput-object p2, p0, Lcom/dragon/read/social/share/r$a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593831
    .line 50593832
    const p2, 0x7f110312

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    check-cast p1, Landroid/widget/TextView;

    .line 50593843
    .line 50593844
    iput-object p1, p0, Lcom/dragon/read/social/share/r$a;->h:Landroid/widget/TextView;

    .line 50593845
    .line 50593846
    return-void
.end method


