## classes12/com/android/ttcjpaysdk/base/framework/BaseDialogFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p3, :cond_a

    .line 50593798
    invoke-static {p3, p0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->restoreData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    goto :goto_d

    .line 50593802
    :cond_a
    invoke-static {p3, p0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    :goto_d
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593808
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->getLayoutId()I

    .line 50593811
    move-result p3

    .line 50593812
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593815
    move-result-object p1

    .line 50593816
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 50593818
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593821
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->bindViews(Landroid/view/View;)V

    .line 50593824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->initData()V

    .line 50593827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 50593829
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593832
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->initViews(Landroid/view/View;)V

    .line 50593835
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->initAction()V

    .line 50593838
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->next()V

    .line 50593841
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 50593843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p3, :cond_a

    .line 50593797
    .line 50593798
    invoke-static {p3, p0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->restoreData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    goto :goto_d

    .line 50593802
    :cond_a
    invoke-static {p3, p0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    :goto_d
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->getLayoutId()I

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p3

    .line 50593812
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 50593817
    .line 50593818
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->bindViews(Landroid/view/View;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->initData()V

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 50593828
    .line 50593829
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->initViews(Landroid/view/View;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->initAction()V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->next()V

    .line 50593839
    .line 50593840
    .line 50593841
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 50593842
    .line 50593843
    return-object p1
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->saveData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908295
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, p0}, Lcom/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI;->saveData(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_3b

    .line 262161
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262164
    move-result-object v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 262169
    const v1, 0x106000d

    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 262175
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_28

    .line 262181
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 262184
    :cond_28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262187
    move-result-object v1

    .line 262188
    const/16 v2, 0x30

    .line 262190
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 262192
    const/4 v2, -0x1

    .line 262193
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262195
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262197
    const/4 v2, 0x0

    .line 262198
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 262200
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_3b

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 262167
    .line 262168
    .line 262169
    const v1, 0x106000d

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const/16 v2, 0x30

    .line 262189
    .line 262190
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 262191
    .line 262192
    const/4 v2, -0x1

    .line 262193
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 262194
    .line 262195
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 262196
    .line 262197
    const/4 v2, 0x0

    .line 262198
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final setStatusBar()V
[MOD-CHANGED]
.method public final setStatusBar()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-static {v0, v1, v2}, Lo9/a;->d(Landroid/view/Window;Landroid/view/View;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusBar()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-static {v0, v1, v2}, Lo9/a;->d(Landroid/view/Window;Landroid/view/View;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


