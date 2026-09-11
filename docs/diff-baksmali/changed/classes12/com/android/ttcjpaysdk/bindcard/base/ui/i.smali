## classes12/com/android/ttcjpaysdk/bindcard/base/ui/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/i;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/i;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/i;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17104901
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104903
    if-eqz p1, :cond_c

    .line 17104905
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/i;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17104910
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104912
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Ig(Ljava/lang/Boolean;)V

    .line 17104915
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->u:Landroid/widget/ImageView;

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104920
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104923
    :cond_1b
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->v:Landroid/widget/TextView;

    .line 17104925
    if-eqz v0, :cond_44

    .line 17104927
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_44

    .line 17104933
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->v:Landroid/widget/TextView;

    .line 17104935
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->p:Ljava/lang/String;

    .line 17104937
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v2

    .line 17104941
    if-nez v2, :cond_32

    .line 17104943
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->p:Ljava/lang/String;

    .line 17104945
    goto :goto_41

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104953
    move-result-object v2

    .line 17104954
    const v3, 0x7f0607d3

    .line 17104957
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    :goto_41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    :cond_44
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17104966
    if-eqz v0, :cond_4b

    .line 17104968
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->a()V

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104974
    move-result-object v0

    .line 17104975
    const/4 v0, 0x0

    .line 17104976
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Lg(Ljava/lang/String;Z)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/i;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->C:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_c

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/i;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17104909
    .line 17104910
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Ig(Ljava/lang/Boolean;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->u:Landroid/widget/ImageView;

    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->v:Landroid/widget/TextView;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_44

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_44

    .line 17104932
    .line 17104933
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->v:Landroid/widget/TextView;

    .line 17104934
    .line 17104935
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->p:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-nez v2, :cond_32

    .line 17104942
    .line 17104943
    iget-object v2, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->p:Ljava/lang/String;

    .line 17104944
    .line 17104945
    goto :goto_41

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    const v3, 0x7f0607d3

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    :goto_41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object v0, p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_4b

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->a()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const/4 v0, 0x0

    .line 17104976
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->Lg(Ljava/lang/String;Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


