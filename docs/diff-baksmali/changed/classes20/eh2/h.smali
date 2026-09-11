## classes20/eh2/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Leh2/i;)V
[MOD-CHANGED]
.method public constructor <init>(Leh2/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/h;->b:Leh2/i;

    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leh2/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/h;->b:Leh2/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lhs2/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Leh2/h;->b:Leh2/i;

    .line 50593794
    iget-object p1, p1, Leh2/i;->P1:Lga2/v;

    .line 50593796
    if-eqz p1, :cond_9

    .line 50593798
    invoke-interface {p1, p3}, Lga2/v;->d(F)V

    .line 50593801
    :cond_9
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 50593803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    sget-object p1, Leh2/o;->d:Lab2/c;

    .line 50593808
    if-eqz p1, :cond_13

    .line 50593810
    goto :goto_19

    .line 50593811
    :cond_13
    const-string p1, ""

    .line 50593813
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593816
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    iget-object p1, p1, Lab2/c;->a:Lab2/l;

    .line 50593819
    const/4 p2, 0x1

    .line 50593820
    int-to-float p2, p2

    .line 50593821
    sub-float/2addr p2, p3

    .line 50593822
    invoke-interface {p1, p2}, Lab2/l;->a(F)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50593792
    iget-object p1, p0, Leh2/h;->b:Leh2/i;

    .line 50593793
    .line 50593794
    iget-object p1, p1, Leh2/i;->P1:Lga2/v;

    .line 50593795
    .line 50593796
    if-eqz p1, :cond_9

    .line 50593797
    .line 50593798
    invoke-interface {p1, p3}, Lga2/v;->d(F)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object p1, Leh2/o;->d:Lab2/c;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_19

    .line 50593811
    :cond_13
    const-string p1, ""

    .line 50593812
    .line 50593813
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 p1, 0x0

    .line 50593817
    :goto_19
    iget-object p1, p1, Lab2/c;->a:Lab2/l;

    .line 50593818
    .line 50593819
    const/4 p2, 0x1

    .line 50593820
    int-to-float p2, p2

    .line 50593821
    sub-float/2addr p2, p3

    .line 50593822
    invoke-interface {p1, p2}, Lab2/l;->a(F)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Leh2/h;->b:Leh2/i;

    .line 16973826
    sget-object v0, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->FLIP_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16973828
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/a;->U(Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 16973831
    iget-object p1, p0, Leh2/h;->b:Leh2/i;

    .line 16973833
    iget-object p1, p1, Leh2/i;->P1:Lga2/v;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1}, Lga2/v;->f()V

    .line 16973840
    :cond_10
    iget-object p1, p0, Leh2/h;->b:Leh2/i;

    .line 16973842
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973848
    iget-object p1, p0, Leh2/h;->b:Leh2/i;

    .line 16973850
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Leh2/h;->b:Leh2/i;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->FLIP_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/a;->U(Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Leh2/h;->b:Leh2/i;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Leh2/i;->P1:Lga2/v;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lga2/v;->f()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p0, Leh2/h;->b:Leh2/i;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973847
    .line 16973848
    iget-object p1, p0, Leh2/h;->b:Leh2/i;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


