## classes20/com/dragon/read/ui/menu/d.smali
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
    const v0, 0x7f0d0537

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
.method public final A(I)V
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
    const v0, 0x7f0d0537

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


.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lzz6/b;

    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50593800
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593802
    const-string v0, ""

    .line 50593804
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    check-cast p2, Landroid/widget/TextView;

    .line 50593809
    iget-object v0, p1, Lzz6/b;->b:Ljava/lang/String;

    .line 50593811
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593814
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50593817
    move-result-object p2

    .line 50593818
    iget-boolean p1, p1, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;->a:Z

    .line 50593820
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 50593823
    instance-of p1, p3, Lcom/dragon/read/ui/menu/m;

    .line 50593825
    if-eqz p1, :cond_26

    .line 50593827
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p3, 0x0

    .line 50593831
    :goto_27
    if-eqz p3, :cond_2c

    .line 50593833
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    const/4 p1, 0x1

    .line 50593837
    :goto_2d
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/d;->A(I)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lzz6/b;

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
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593801
    .line 50593802
    const-string v0, ""

    .line 50593803
    .line 50593804
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    check-cast p2, Landroid/widget/TextView;

    .line 50593808
    .line 50593809
    iget-object v0, p1, Lzz6/b;->b:Ljava/lang/String;

    .line 50593810
    .line 50593811
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    iget-boolean p1, p1, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;->a:Z

    .line 50593819
    .line 50593820
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 50593821
    .line 50593822
    .line 50593823
    instance-of p1, p3, Lcom/dragon/read/ui/menu/m;

    .line 50593824
    .line 50593825
    if-eqz p1, :cond_26

    .line 50593826
    .line 50593827
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50593828
    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p3, 0x0

    .line 50593831
    :goto_27
    if-eqz p3, :cond_2c

    .line 50593832
    .line 50593833
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50593834
    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    const/4 p1, 0x1

    .line 50593837
    :goto_2d
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/d;->A(I)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


