## classes2/oh3/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/x;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/x;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

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
    iget-object p1, p0, Loh3/x;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->b:Landroid/widget/TextView;

    .line 17104903
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object v0, p0, Loh3/x;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17104911
    instance-of v1, v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17104921
    move-result v0

    .line 17104922
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    const/4 v2, 0x2

    .line 17104925
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    aput-object p1, v2, v3

    .line 17104930
    const/4 p1, 0x1

    .line 17104931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v3

    .line 17104935
    aput-object v3, v2, p1

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v1, "experience"

    .line 17104943
    const-string v3, "\u5168\u9009-\u53d6\u6d88 \u88ab\u70b9\u51fb, current=%s, itemCount=%s"

    .line 17104945
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    if-lez v0, :cond_5c

    .line 17104950
    iget-object p1, p0, Loh3/x;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17104954
    invoke-interface {p1}, Lnf4/f;->e1()V

    .line 17104957
    iget-object p1, p0, Loh3/x;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17104961
    invoke-interface {p1}, Lnf4/f;->F1()Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_52

    .line 17104967
    iget-object p1, p0, Loh3/x;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->b:Landroid/widget/TextView;

    .line 17104971
    const v0, 0x7f06038c

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104977
    goto :goto_5c

    .line 17104978
    :cond_52
    iget-object p1, p0, Loh3/x;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->b:Landroid/widget/TextView;

    .line 17104982
    const v0, 0x7f0600d6

    .line 17104985
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104988
    :cond_5c
    :goto_5c
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
    iget-object p1, p0, Loh3/x;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->b:Landroid/widget/TextView;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object v0, p0, Loh3/x;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17104910
    .line 17104911
    instance-of v1, v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    const/4 v2, 0x2

    .line 17104925
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    aput-object p1, v2, v3

    .line 17104929
    .line 17104930
    const/4 p1, 0x1

    .line 17104931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    aput-object v3, v2, p1

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v1, "experience"

    .line 17104942
    .line 17104943
    const-string v3, "\u5168\u9009-\u53d6\u6d88 \u88ab\u70b9\u51fb, current=%s, itemCount=%s"

    .line 17104944
    .line 17104945
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    if-lez v0, :cond_5c

    .line 17104949
    .line 17104950
    iget-object p1, p0, Loh3/x;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Lnf4/f;->e1()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Loh3/x;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->h:Lnf4/f;

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lnf4/f;->F1()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_52

    .line 17104966
    .line 17104967
    iget-object p1, p0, Loh3/x;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->b:Landroid/widget/TextView;

    .line 17104970
    .line 17104971
    const v0, 0x7f06038c

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_5c

    .line 17104978
    :cond_52
    iget-object p1, p0, Loh3/x;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;->b:Landroid/widget/TextView;

    .line 17104981
    .line 17104982
    const v0, 0x7f0600d6

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method


