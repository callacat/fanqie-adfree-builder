## classes9/com/dragon/read/widget/dialog/y0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const v0, 0x7f090417

    .line 33685510
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/y0;->a:Ljava/util/List;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const v0, 0x7f090417

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/y0;->a:Ljava/util/List;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final isUserDialogShowing()Z
[MOD-CHANGED]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onAttachedToWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    const p1, 0x7f050650

    .line 17104902
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104905
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_2e

    .line 17104911
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104914
    move-result-object v0

    .line 17104915
    const/16 v1, 0x50

    .line 17104917
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104919
    const/4 v2, -0x1

    .line 17104920
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104922
    const/4 v2, -0x2

    .line 17104923
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104925
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104928
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104931
    move-result-object v0

    .line 17104932
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104934
    if-ne v0, v1, :cond_2e

    .line 17104936
    const v0, 0x7f09041a

    .line 17104939
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17104942
    :cond_2e
    const p1, 0x7f1101fd

    .line 17104945
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Landroid/widget/TextView;

    .line 17104951
    new-instance v0, Lcom/dragon/read/widget/dialog/x0;

    .line 17104953
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/x0;-><init>(Lcom/dragon/read/widget/dialog/y0;)V

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104959
    const p1, 0x7f112b7e

    .line 17104962
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, ""

    .line 17104968
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    check-cast p1, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView;

    .line 17104973
    new-instance v0, Lcom/dragon/read/widget/dialog/y0$a;

    .line 17104975
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/y0$a;-><init>(Lcom/dragon/read/widget/dialog/y0;)V

    .line 17104978
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView;->setListener(Lcom/dragon/read/widget/dialog/j1;)V

    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/y0;->a:Ljava/util/List;

    .line 17104983
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView;->setDataList(Ljava/util/List;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const p1, 0x7f050650

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_2e

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const/16 v1, 0x50

    .line 17104916
    .line 17104917
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104918
    .line 17104919
    const/4 v2, -0x1

    .line 17104920
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104921
    .line 17104922
    const/4 v2, -0x2

    .line 17104923
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104933
    .line 17104934
    if-ne v0, v1, :cond_2e

    .line 17104935
    .line 17104936
    const v0, 0x7f09041a

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    const p1, 0x7f1101fd

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    new-instance v0, Lcom/dragon/read/widget/dialog/x0;

    .line 17104952
    .line 17104953
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/x0;-><init>(Lcom/dragon/read/widget/dialog/y0;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const p1, 0x7f112b7e

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, ""

    .line 17104967
    .line 17104968
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    check-cast p1, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView;

    .line 17104972
    .line 17104973
    new-instance v0, Lcom/dragon/read/widget/dialog/y0$a;

    .line 17104974
    .line 17104975
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/y0$a;-><init>(Lcom/dragon/read/widget/dialog/y0;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView;->setListener(Lcom/dragon/read/widget/dialog/j1;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/y0;->a:Ljava/util/List;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView;->setDataList(Ljava/util/List;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onDetachedFromWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


