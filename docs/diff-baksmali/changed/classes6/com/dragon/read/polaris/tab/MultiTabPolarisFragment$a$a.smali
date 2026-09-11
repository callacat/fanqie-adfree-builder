## classes6/com/dragon/read/polaris/tab/MultiTabPolarisFragment$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a$a;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;

    .line 16842754
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a$a;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a$a;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "back_to_tab_11"

    .line 17104913
    if-eqz v2, :cond_2a

    .line 17104915
    iget-boolean v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->y:Z

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    goto :goto_2a

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "true"

    .line 17104930
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v1

    .line 17104934
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104937
    move-result v0

    .line 17104938
    :cond_2a
    :goto_2a
    if-nez v0, :cond_2d

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a$a;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104952
    iget-object v0, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104954
    new-instance v1, Lm16/f;

    .line 17104956
    invoke-direct {v1, p1}, Lm16/f;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 17104959
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a$a;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "back_to_tab_11"

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_2a

    .line 17104914
    .line 17104915
    iget-boolean v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->y:Z

    .line 17104916
    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_2a

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "true"

    .line 17104929
    .line 17104930
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    :cond_2a
    :goto_2a
    if-nez v0, :cond_2d

    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a$a;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment$a;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17104951
    .line 17104952
    iget-object v0, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104953
    .line 17104954
    new-instance v1, Lm16/f;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p1}, Lm16/f;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


