## classes20/com/dragon/read/ui/menu/l.smali
# added=0 removed=0 changed=4

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


.method public A(I)V
[MOD-CHANGED]
.method public A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039366
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039369
    move-result-object p1

    .line 17039370
    const v0, 0x7f0d048f

    .line 17039373
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039376
    move-result p1

    .line 17039377
    goto :goto_18

    .line 17039378
    :cond_12
    sget v0, Lq96/k;->a:I

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039383
    move-result p1

    .line 17039384
    :goto_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039386
    const-string v1, ""

    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    check-cast v0, Landroid/widget/TextView;

    .line 17039393
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_12

    .line 17039365
    .line 17039366
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const v0, 0x7f0d048f

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    goto :goto_18

    .line 17039378
    :cond_12
    sget v0, Lq96/k;->a:I

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    :goto_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039385
    .line 17039386
    const-string v1, ""

    .line 17039387
    .line 17039388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast v0, Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public b2(Lzz6/k;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public b2(Lzz6/k;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz6/k;",
            "I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lzz6/k;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50593798
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593800
    const-string v0, ""

    .line 50593802
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    check-cast p2, Landroid/widget/TextView;

    .line 50593807
    iget-object v0, p1, Lzz6/k;->b:Ljava/lang/String;

    .line 50593809
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593812
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50593815
    move-result-object p2

    .line 50593816
    iget-boolean p1, p1, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;->a:Z

    .line 50593818
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 50593821
    instance-of p1, p3, Lcom/dragon/read/ui/menu/m;

    .line 50593823
    if-eqz p1, :cond_24

    .line 50593825
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p3, 0x0

    .line 50593829
    :goto_25
    if-eqz p3, :cond_2a

    .line 50593831
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 p1, 0x1

    .line 50593835
    :goto_2b
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/l;->A(I)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(Lzz6/k;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz6/k;",
            "I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lzz6/k;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593799
    .line 50593800
    const-string v0, ""

    .line 50593801
    .line 50593802
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    check-cast p2, Landroid/widget/TextView;

    .line 50593806
    .line 50593807
    iget-object v0, p1, Lzz6/k;->b:Ljava/lang/String;

    .line 50593808
    .line 50593809
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    iget-boolean p1, p1, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;->a:Z

    .line 50593817
    .line 50593818
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 50593819
    .line 50593820
    .line 50593821
    instance-of p1, p3, Lcom/dragon/read/ui/menu/m;

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_24

    .line 50593824
    .line 50593825
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50593826
    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p3, 0x0

    .line 50593829
    :goto_25
    if-eqz p3, :cond_2a

    .line 50593830
    .line 50593831
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50593832
    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 p1, 0x1

    .line 50593835
    :goto_2b
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/l;->A(I)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lzz6/k;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/ui/menu/l;->b2(Lzz6/k;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lzz6/k;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/ui/menu/l;->b2(Lzz6/k;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


