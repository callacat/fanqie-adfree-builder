## classes9/com/dragon/read/widget/recyclerview/MultiFooterView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/MultiFooterView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/MultiFooterView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView$a;->a:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/recyclerview/MultiFooterView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView$a;->a:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView$a;->a:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_1d

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView$a;->a:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 16973838
    const/4 v1, -0x1

    .line 16973839
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973841
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->getCallback()Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;

    .line 16973847
    move-result-object p1

    .line 16973848
    iget v0, v0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->currentStatus:I

    .line 16973850
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;->onFooterViewShow(I)V

    .line 16973853
    :cond_1d
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
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView$a;->a:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_1d

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/MultiFooterView$a;->a:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 16973837
    .line 16973838
    const/4 v1, -0x1

    .line 16973839
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->getCallback()Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iget v0, v0, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->currentStatus:I

    .line 16973849
    .line 16973850
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView$Callback;->onFooterViewShow(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


