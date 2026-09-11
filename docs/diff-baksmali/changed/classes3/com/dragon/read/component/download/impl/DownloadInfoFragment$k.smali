## classes3/com/dragon/read/component/download/impl/DownloadInfoFragment$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$k;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$k;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

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
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$k;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16973829
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_13

    .line 16973835
    new-instance v0, Lif4/g;

    .line 16973837
    invoke-direct {v0, p1}, Lif4/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973840
    invoke-virtual {v0}, Lif4/g;->show()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$k;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_13

    .line 16973834
    .line 16973835
    new-instance v0, Lif4/g;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Lif4/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lif4/g;->show()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


