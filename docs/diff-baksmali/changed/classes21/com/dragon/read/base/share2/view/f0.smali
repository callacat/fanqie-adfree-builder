## classes21/com/dragon/read/base/share2/view/f0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f0902b7

    .line 16908295
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f0902b7

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 1
    .line 2
    .line 3
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
    const p1, 0x7f0506a2

    .line 17104902
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104905
    const p1, 0x7f113970

    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/TextView;

    .line 17104914
    const-string v0, ""

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-nez p1, :cond_1b

    .line 17104919
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    move-object p1, v1

    .line 17104923
    :cond_1b
    const-string/jumbo v2, "\u4e0b\u8f7d\u4e2d"

    .line 17104926
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104929
    const p1, 0x7f1132bc

    .line 17104932
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/f0;->b:Landroid/widget/LinearLayout;

    .line 17104940
    if-nez p1, :cond_32

    .line 17104942
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object p1, v1

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104949
    move-result-object p1

    .line 17104950
    instance-of v2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104954
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object p1, v1

    .line 17104958
    :goto_3e
    if-eqz p1, :cond_52

    .line 17104960
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 17104963
    move-result v2

    .line 17104964
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104966
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/f0;->b:Landroid/widget/LinearLayout;

    .line 17104968
    if-nez v2, :cond_4e

    .line 17104970
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, v2

    .line 17104975
    :goto_4f
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104978
    :cond_52
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
    const p1, 0x7f0506a2

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const p1, 0x7f113970

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    const-string v0, ""

    .line 17104915
    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-nez p1, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    move-object p1, v1

    .line 17104923
    :cond_1b
    const-string/jumbo v2, "\u4e0b\u8f7d\u4e2d"

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const p1, 0x7f1132bc

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/f0;->b:Landroid/widget/LinearLayout;

    .line 17104939
    .line 17104940
    if-nez p1, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object p1, v1

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    instance-of v2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104953
    .line 17104954
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object p1, v1

    .line 17104958
    :goto_3e
    if-eqz p1, :cond_52

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104965
    .line 17104966
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/f0;->b:Landroid/widget/LinearLayout;

    .line 17104967
    .line 17104968
    if-nez v2, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    move-object v1, v2

    .line 17104975
    :goto_4f
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
[MOD-CHANGED]
.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->show()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


