## classes18/com/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 33751042
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_1f

    .line 33751048
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 33751050
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33751052
    if-nez p1, :cond_f

    .line 33751054
    goto :goto_1f

    .line 33751055
    :cond_f
    if-eqz p1, :cond_15

    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33751061
    :cond_15
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 33751063
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33751065
    if-eqz p1, :cond_1f

    .line 33751067
    const/4 v0, 0x1

    .line 33751068
    invoke-virtual {p1, v0, p2}, Lfl7/j;->c(II)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_1f

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33751051
    .line 33751052
    if-nez p1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_1f

    .line 33751055
    :cond_f
    if-eqz p1, :cond_15

    .line 33751056
    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 33751062
    .line 33751063
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33751064
    .line 33751065
    if-eqz p1, :cond_1f

    .line 33751066
    .line 33751067
    const/4 v0, 0x1

    .line 33751068
    invoke-virtual {p1, v0, p2}, Lfl7/j;->c(II)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973826
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_1f

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973834
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    if-eqz p1, :cond_15

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973847
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973851
    const/4 v0, 0x5

    .line 16973852
    invoke-virtual {p1, v0}, Lfl7/j;->setState(I)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_1f

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    if-eqz p1, :cond_15

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973850
    .line 16973851
    const/4 v0, 0x5

    .line 16973852
    invoke-virtual {p1, v0}, Lfl7/j;->setState(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973826
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_1f

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973834
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    if-eqz p1, :cond_15

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973847
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973851
    const/4 v0, 0x3

    .line 16973852
    invoke-virtual {p1, v0}, Lfl7/j;->setState(I)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_1f

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    if-eqz p1, :cond_15

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973850
    .line 16973851
    const/4 v0, 0x3

    .line 16973852
    invoke-virtual {p1, v0}, Lfl7/j;->setState(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
[MOD-CHANGED]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 33751042
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_1f

    .line 33751048
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 33751050
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33751052
    if-nez p1, :cond_f

    .line 33751054
    goto :goto_1f

    .line 33751055
    :cond_f
    if-eqz p1, :cond_15

    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33751061
    :cond_15
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 33751063
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33751065
    if-eqz p1, :cond_1f

    .line 33751067
    const/4 v0, 0x2

    .line 33751068
    invoke-virtual {p1, v0, p2}, Lfl7/j;->c(II)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_1f

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33751051
    .line 33751052
    if-nez p1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_1f

    .line 33751055
    :cond_f
    if-eqz p1, :cond_15

    .line 33751056
    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 33751062
    .line 33751063
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 33751064
    .line 33751065
    if-eqz p1, :cond_1f

    .line 33751066
    .line 33751067
    const/4 v0, 0x2

    .line 33751068
    invoke-virtual {p1, v0, p2}, Lfl7/j;->c(II)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final onIdle()V
[MOD-CHANGED]
.method public final onIdle()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196616
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 196618
    iget-object v0, v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_1e

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 196631
    iget-object v0, v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-virtual {v0, v1}, Lfl7/j;->setState(I)V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdle()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 196619
    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_1e

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lfl7/j;->setState(I)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
[MOD-CHANGED]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973826
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_1f

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973834
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    if-eqz p1, :cond_15

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973847
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973851
    const/4 v0, 0x4

    .line 16973852
    invoke-virtual {p1, v0}, Lfl7/j;->setState(I)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_1f

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    if-eqz p1, :cond_15

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment$a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;->e:Lfl7/j;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1f

    .line 16973850
    .line 16973851
    const/4 v0, 0x4

    .line 16973852
    invoke-virtual {p1, v0}, Lfl7/j;->setState(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


