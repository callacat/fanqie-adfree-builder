## classes6/o46/i0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$e;-><init>(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$e;-><init>(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lo46/i0$b;->d:Lo46/i0$a;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    iget-boolean v0, v0, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;->a:Z

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973834
    const-string v2, ""

    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    check-cast v1, Landroid/widget/TextView;

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973846
    move-result p1

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16973851
    move-result p1

    .line 16973852
    :goto_1c
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lo46/i0$b;->d:Lo46/i0$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    iget-boolean v0, v0, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;->a:Z

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973833
    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast v1, Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    :goto_1c
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lo46/i0$a;

    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50593800
    iput-object p1, p0, Lo46/i0$b;->d:Lo46/i0$a;

    .line 50593802
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593804
    const-string v0, ""

    .line 50593806
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    check-cast p2, Landroid/widget/TextView;

    .line 50593811
    iget-object p1, p1, Lo46/i0$a;->b:Ljava/lang/String;

    .line 50593813
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593816
    instance-of p1, p3, Lcom/dragon/read/ui/menu/m;

    .line 50593818
    if-eqz p1, :cond_1f

    .line 50593820
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p3, 0x0

    .line 50593824
    :goto_20
    if-eqz p3, :cond_25

    .line 50593826
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p1, 0x1

    .line 50593830
    :goto_26
    invoke-virtual {p0, p1}, Lo46/i0$b;->A(I)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lo46/i0$a;

    .line 50593793
    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p1, p0, Lo46/i0$b;->d:Lo46/i0$a;

    .line 50593801
    .line 50593802
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593803
    .line 50593804
    const-string v0, ""

    .line 50593805
    .line 50593806
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    check-cast p2, Landroid/widget/TextView;

    .line 50593810
    .line 50593811
    iget-object p1, p1, Lo46/i0$a;->b:Ljava/lang/String;

    .line 50593812
    .line 50593813
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593814
    .line 50593815
    .line 50593816
    instance-of p1, p3, Lcom/dragon/read/ui/menu/m;

    .line 50593817
    .line 50593818
    if-eqz p1, :cond_1f

    .line 50593819
    .line 50593820
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p3, 0x0

    .line 50593824
    :goto_20
    if-eqz p3, :cond_25

    .line 50593825
    .line 50593826
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50593827
    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p1, 0x1

    .line 50593830
    :goto_26
    invoke-virtual {p0, p1}, Lo46/i0$b;->A(I)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


