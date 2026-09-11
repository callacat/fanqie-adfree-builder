## classes6/g56/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973831
    const v0, 0x7f110005

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973845
    iput-object p1, p0, Lg56/e;->d:Landroid/widget/TextView;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f110005

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Landroid/widget/TextView;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lg56/e;->d:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lx46/b0;

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50593801
    sget-boolean p1, Lob3/d2;->c:Z

    .line 50593803
    if-eqz p1, :cond_15

    .line 50593805
    iget-object p1, p0, Lg56/e;->d:Landroid/widget/TextView;

    .line 50593807
    const-string/jumbo p2, "\u6682\u65e0\u4e66\u7b7e\u548c\u5212\u7ebf\uff0c\u4e3a\u4f60\u63a8\u8350\u672c\u4e66\u70ed\u95e8\u5212\u7ebf"

    .line 50593810
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593813
    :cond_15
    iget-object p1, p0, Lg56/e;->d:Landroid/widget/TextView;

    .line 50593815
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50593817
    iget p2, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50593819
    const p3, 0x3ecccccd    # 0.4f

    .line 50593822
    invoke-static {p2, p3}, Lq96/k;->n(IF)I

    .line 50593825
    move-result p2

    .line 50593826
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lx46/b0;

    .line 50593793
    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50593799
    .line 50593800
    .line 50593801
    sget-boolean p1, Lob3/d2;->c:Z

    .line 50593802
    .line 50593803
    if-eqz p1, :cond_15

    .line 50593804
    .line 50593805
    iget-object p1, p0, Lg56/e;->d:Landroid/widget/TextView;

    .line 50593806
    .line 50593807
    const-string/jumbo p2, "\u6682\u65e0\u4e66\u7b7e\u548c\u5212\u7ebf\uff0c\u4e3a\u4f60\u63a8\u8350\u672c\u4e66\u70ed\u95e8\u5212\u7ebf"

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    iget-object p1, p0, Lg56/e;->d:Landroid/widget/TextView;

    .line 50593814
    .line 50593815
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50593816
    .line 50593817
    iget p2, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50593818
    .line 50593819
    const p3, 0x3ecccccd    # 0.4f

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p2, p3}, Lq96/k;->n(IF)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


