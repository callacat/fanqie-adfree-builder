## classes18/q15/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1}, Lb47/i;-><init>(Landroid/content/Context;)V

    .line 50593799
    new-instance v0, Lq15/m;

    .line 50593801
    invoke-direct {v0, p2, p3, p1}, Lq15/m;-><init>(Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;Landroid/content/Context;)V

    .line 50593804
    iput-object v0, p0, Lq15/k;->w:Lb47/f;

    .line 50593806
    invoke-static {p0, p1}, Lb47/i;->q(Lb47/i;Landroid/content/Context;)V

    .line 50593809
    const/high16 p2, 0x43120000    # 146.0f

    .line 50593811
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593814
    move-result p1

    .line 50593815
    invoke-virtual {p0, p1}, Lb47/b;->setMMarginBottom(I)V

    .line 50593818
    invoke-virtual {p0}, Lq15/k;->getMBoxView()Lb47/f;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1}, Lb47/i;-><init>(Landroid/content/Context;)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance v0, Lq15/m;

    .line 50593800
    .line 50593801
    invoke-direct {v0, p2, p3, p1}, Lq15/m;-><init>(Lcom/dragon/read/model/PendantInfo;Lcom/dragon/read/rpc/model/CouponPopupData;Landroid/content/Context;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object v0, p0, Lq15/k;->w:Lb47/f;

    .line 50593805
    .line 50593806
    invoke-static {p0, p1}, Lb47/i;->q(Lb47/i;Landroid/content/Context;)V

    .line 50593807
    .line 50593808
    .line 50593809
    const/high16 p2, 0x43120000    # 146.0f

    .line 50593810
    .line 50593811
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    invoke-virtual {p0, p1}, Lb47/b;->setMMarginBottom(I)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Lq15/k;->getMBoxView()Lb47/f;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public getMBoxView()Lb47/f;
[MOD-CHANGED]
.method public getMBoxView()Lb47/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq15/k;->w:Lb47/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMBoxView()Lb47/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq15/k;->w:Lb47/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m(IZZ)V
[MOD-CHANGED]
.method public final m(IZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lb47/i;->m(IZZ)V

    .line 50462723
    if-eqz p2, :cond_f

    .line 50462725
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 50462727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462730
    const-string p1, "drag"

    .line 50462732
    invoke-static {p1}, Lt16/s;->w(Ljava/lang/String;)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(IZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lb47/i;->m(IZZ)V

    .line 50462721
    .line 50462722
    .line 50462723
    if-eqz p2, :cond_f

    .line 50462724
    .line 50462725
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 50462726
    .line 50462727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    .line 50462729
    .line 50462730
    const-string p1, "drag"

    .line 50462731
    .line 50462732
    invoke-static {p1}, Lt16/s;->w(Ljava/lang/String;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


.method public setMBoxView(Lb47/f;)V
[MOD-CHANGED]
.method public setMBoxView(Lb47/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lq15/k;->w:Lb47/f;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setMBoxView(Lb47/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lq15/k;->w:Lb47/f;

    .line 16842757
    .line 16842758
    return-void
.end method


