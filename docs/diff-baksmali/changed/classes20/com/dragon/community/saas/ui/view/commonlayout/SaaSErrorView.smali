## classes20/com/dragon/community/saas/ui/view/commonlayout/SaaSErrorView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593794
    if-eqz p3, :cond_5

    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593804
    sget-object p2, Lcom/dragon/community/saas/NsCommonDepend;->Companion:Lcom/dragon/community/saas/NsCommonDepend$a;

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    sget-object p2, Lcom/dragon/community/saas/NsCommonDepend$a;->b:Lcom/dragon/community/saas/NsCommonDepend;

    .line 50593811
    invoke-interface {p2, p1, p0}, Lcom/dragon/community/saas/NsCommonDepend;->getErrorView(Landroid/content/Context;Landroid/widget/FrameLayout;)Las2/e;

    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 50593817
    invoke-interface {p1}, Las2/e;->getView()Landroid/view/View;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_5

    .line 50593795
    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    sget-object p2, Lcom/dragon/community/saas/NsCommonDepend;->Companion:Lcom/dragon/community/saas/NsCommonDepend$a;

    .line 50593805
    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    sget-object p2, Lcom/dragon/community/saas/NsCommonDepend$a;->b:Lcom/dragon/community/saas/NsCommonDepend;

    .line 50593810
    .line 50593811
    invoke-interface {p2, p1, p0}, Lcom/dragon/community/saas/NsCommonDepend;->getErrorView(Landroid/content/Context;Landroid/widget/FrameLayout;)Las2/e;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 50593816
    .line 50593817
    invoke-interface {p1}, Las2/e;->getView()Landroid/view/View;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16842754
    invoke-interface {v0, p1}, Las2/e;->a(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Las2/e;->a(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 65538
    invoke-interface {v0}, Las2/e;->b()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Las2/e;->b()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 65538
    invoke-interface {v0}, Las2/e;->c()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Las2/e;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 65538
    invoke-interface {v0}, Las2/e;->d()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Las2/e;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 65538
    invoke-interface {v0}, Las2/e;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Las2/e;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 65538
    invoke-interface {v0}, Las2/e;->f()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Las2/e;->f()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getView()Landroid/view/View;
[MOD-CHANGED]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 65538
    invoke-interface {v0}, Las2/e;->getView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Las2/e;->getView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16842754
    invoke-interface {v0, p1}, Las2/e;->onThemeUpdate(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Las2/e;->onThemeUpdate(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEmptyActionClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setEmptyActionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16908294
    invoke-interface {v0, p1}, Las2/e;->setEmptyActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmptyActionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Las2/e;->setEmptyActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setEmptyActionTvBg(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setEmptyActionTvBg(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16908294
    invoke-interface {v0, p1}, Las2/e;->setEmptyActionTvBg(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmptyActionTvBg(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Las2/e;->setEmptyActionTvBg(Landroid/graphics/drawable/Drawable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setEmptyActionTvColor(I)V
[MOD-CHANGED]
.method public setEmptyActionTvColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16842754
    invoke-interface {v0, p1}, Las2/e;->setEmptyActionTvColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmptyActionTvColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Las2/e;->setEmptyActionTvColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEmptyActionTvText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEmptyActionTvText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16908294
    invoke-interface {v0, p1}, Las2/e;->setEmptyActionTvText(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmptyActionTvText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Las2/e;->setEmptyActionTvText(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setErrorTvColor(I)V
[MOD-CHANGED]
.method public setErrorTvColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16842754
    invoke-interface {v0, p1}, Las2/e;->setErrorTvColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorTvColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Las2/e;->setErrorTvColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16908290
    invoke-interface {v0}, Las2/e;->getView()Landroid/view/View;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;->a:Las2/e;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Las2/e;->getView()Landroid/view/View;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


