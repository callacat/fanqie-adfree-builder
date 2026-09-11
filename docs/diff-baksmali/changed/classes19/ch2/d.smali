## classes19/ch2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lch2/e;Lpg2/o1;Lpg2/v2;)V
[MOD-CHANGED]
.method public constructor <init>(Lch2/e;Lpg2/o1;Lpg2/v2;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 50593798
    iput-object p1, p0, Lch2/d;->i:Lch2/e;

    .line 50593800
    iput-object p3, p0, Lch2/d;->j:Lkotlin/jvm/functions/Function1;

    .line 50593802
    new-instance p3, Lch2/b;

    .line 50593804
    invoke-direct {p3, p1, p2}, Lch2/b;-><init>(Lch2/f;Lpg2/o1;)V

    .line 50593807
    iput-object p3, p0, Lch2/d;->k:Lch2/b;

    .line 50593809
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593811
    const-string p2, ""

    .line 50593813
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    new-instance p2, Lch2/c;

    .line 50593818
    invoke-direct {p2, p0}, Lch2/c;-><init>(Lch2/d;)V

    .line 50593821
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lch2/e;Lpg2/o1;Lpg2/v2;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lch2/d;->i:Lch2/e;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lch2/d;->j:Lkotlin/jvm/functions/Function1;

    .line 50593801
    .line 50593802
    new-instance p3, Lch2/b;

    .line 50593803
    .line 50593804
    invoke-direct {p3, p1, p2}, Lch2/b;-><init>(Lch2/f;Lpg2/o1;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object p3, p0, Lch2/d;->k:Lch2/b;

    .line 50593808
    .line 50593809
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593810
    .line 50593811
    const-string p2, ""

    .line 50593812
    .line 50593813
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance p2, Lch2/c;

    .line 50593817
    .line 50593818
    invoke-direct {p2, p0}, Lch2/c;-><init>(Lch2/d;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33685513
    iget-object v0, p0, Lch2/d;->k:Lch2/b;

    .line 33685515
    invoke-virtual {v0, p2, p1}, Lch2/b;->a(ILcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object v0, p0, Lch2/d;->k:Lch2/b;

    .line 33685514
    .line 33685515
    invoke-virtual {v0, p2, p1}, Lch2/b;->a(ILcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lmf2/b;->g:I

    .line 16842754
    iget-object v0, p0, Lch2/d;->i:Lch2/e;

    .line 16842756
    invoke-virtual {v0, p1}, Lch2/e;->onThemeUpdate(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lmf2/b;->g:I

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lch2/d;->i:Lch2/e;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lch2/e;->onThemeUpdate(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


