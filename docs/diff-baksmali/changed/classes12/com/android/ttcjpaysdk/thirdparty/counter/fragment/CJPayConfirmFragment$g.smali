## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;->c:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;->c:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104899
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;->c:Ljava/lang/ref/WeakReference;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17104907
    if-eqz v0, :cond_44

    .line 17104909
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17104911
    if-eqz v1, :cond_44

    .line 17104913
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104915
    if-eqz v1, :cond_28

    .line 17104917
    const/16 v2, 0x11

    .line 17104919
    if-eq v1, v2, :cond_1a

    .line 17104921
    goto :goto_44

    .line 17104922
    :cond_1a
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17104924
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17104926
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Hg(I)V

    .line 17104929
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104938
    if-eqz v1, :cond_44

    .line 17104940
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17104942
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->whether_show_left_time:Z

    .line 17104944
    if-eqz v1, :cond_44

    .line 17104946
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17104948
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 17104950
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104952
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17104954
    mul-int/lit16 p1, p1, 0x3e8

    .line 17104956
    int-to-long v2, p1

    .line 17104957
    invoke-static {v2, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ig(JLandroid/content/Context;)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment$g;->c:Ljava/lang/ref/WeakReference;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_44

    .line 17104908
    .line 17104909
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_44

    .line 17104912
    .line 17104913
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_28

    .line 17104916
    .line 17104917
    const/16 v2, 0x11

    .line 17104918
    .line 17104919
    if-eq v1, v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_44

    .line 17104922
    :cond_1a
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17104923
    .line 17104924
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Hg(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104930
    .line 17104931
    const/4 v0, 0x0

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_44

    .line 17104936
    :cond_28
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_44

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17104941
    .line 17104942
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->whether_show_left_time:Z

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_44

    .line 17104945
    .line 17104946
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;

    .line 17104947
    .line 17104948
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->k:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104951
    .line 17104952
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17104953
    .line 17104954
    mul-int/lit16 p1, p1, 0x3e8

    .line 17104955
    .line 17104956
    int-to-long v2, p1

    .line 17104957
    invoke-static {v2, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayConfirmFragment;->Ig(JLandroid/content/Context;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


