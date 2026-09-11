## classes20/kx2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkx2/d;Landroidx/fragment/app/FragmentTransaction;)V
[MOD-CHANGED]
.method public constructor <init>(Lkx2/d;Landroidx/fragment/app/FragmentTransaction;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkx2/c;->a:Lkx2/d;

    .line 33619970
    iput-object p2, p0, Lkx2/c;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkx2/d;Landroidx/fragment/app/FragmentTransaction;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkx2/c;->a:Lkx2/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkx2/c;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lkx2/c;->a:Lkx2/d;

    .line 16973830
    iget-object p1, p1, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16973832
    if-eqz p1, :cond_1a

    .line 16973834
    iget-object v0, p0, Lkx2/c;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 16973836
    const v1, 0x7f11033e

    .line 16973839
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lkx2/c;->a:Lkx2/d;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lkx2/d;->b:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1a

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lkx2/c;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 16973835
    .line 16973836
    const v1, 0x7f11033e

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


