## classes10/com/ss/android/adwebview/AdBaseBrowserFragment$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 196618
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a()Z

    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_16

    .line 33751046
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 33751048
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33751054
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 33751056
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    invoke-virtual {p1, v0, p2}, Lfl7/j;->c(II)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_16

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 33751047
    .line 33751048
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 33751055
    .line 33751056
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 33751057
    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    invoke-virtual {p1, v0, p2}, Lfl7/j;->c(II)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a()Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_16

    .line 16973830
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 16973832
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973838
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 16973840
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 16973842
    const/4 v0, 0x5

    .line 16973843
    invoke-virtual {p1, v0}, Lfl7/j;->setState(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_16

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 16973841
    .line 16973842
    const/4 v0, 0x5

    .line 16973843
    invoke-virtual {p1, v0}, Lfl7/j;->setState(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a()Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_16

    .line 16973830
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 16973832
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973838
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 16973840
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    invoke-virtual {p1, v0}, Lfl7/j;->setState(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_16

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 16973841
    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    invoke-virtual {p1, v0}, Lfl7/j;->setState(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a()Z

    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_16

    .line 33751046
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 33751048
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33751054
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 33751056
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 33751058
    const/4 v0, 0x2

    .line 33751059
    invoke-virtual {p1, v0, p2}, Lfl7/j;->c(II)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_16

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 33751047
    .line 33751048
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 33751055
    .line 33751056
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 33751057
    .line 33751058
    const/4 v0, 0x2

    .line 33751059
    invoke-virtual {p1, v0, p2}, Lfl7/j;->c(II)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 196616
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196622
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 196624
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 196626
    invoke-virtual {v0, v1}, Lfl7/j;->setState(I)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lfl7/j;->setState(I)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a()Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_16

    .line 16973830
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 16973832
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973838
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 16973840
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 16973842
    const/4 v0, 0x4

    .line 16973843
    invoke-virtual {p1, v0}, Lfl7/j;->setState(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_16

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/ss/android/adwebview/AdBaseBrowserFragment;->i:Lfl7/j;

    .line 16973841
    .line 16973842
    const/4 v0, 0x4

    .line 16973843
    invoke-virtual {p1, v0}, Lfl7/j;->setState(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


