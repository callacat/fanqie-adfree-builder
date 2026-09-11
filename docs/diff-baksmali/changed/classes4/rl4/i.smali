## classes4/rl4/i.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lrl4/i;->a:Z

    .line 17104898
    iget-object v0, p0, Lrl4/i;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17104900
    if-nez p1, :cond_d

    .line 17104902
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104904
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104906
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104909
    :cond_d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->f:Landroid/app/Activity;

    .line 17104911
    if-eqz p1, :cond_1f

    .line 17104913
    new-instance v1, Lan4/c;

    .line 17104915
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104918
    move-result p1

    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    invoke-direct {v1, p1, v2, v3}, Lan4/c;-><init>(IIZ)V

    .line 17104924
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104927
    :cond_1f
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 17104929
    if-eqz p1, :cond_2e

    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17104933
    invoke-virtual {v1}, Lyf4/b;->i()Lqq6/f;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    invoke-interface {v1, p1}, Lqq6/f;->c(Lqq6/a;)V

    .line 17104942
    :cond_2e
    sget-object p1, Ljv4/b;->a:Ljv4/b;

    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b:Ljava/lang/String;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    const-string p1, "episode_dialog_split_item"

    .line 17104951
    invoke-static {p1, v0}, Ljv4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    sget-object p1, Lb85/a;->a:Lb85/a;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    const-string p1, "video_player"

    .line 17104961
    sput-object p1, Lb85/a;->b:Ljava/lang/String;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lrl4/i;->a:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lrl4/i;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17104899
    .line 17104900
    if-nez p1, :cond_d

    .line 17104901
    .line 17104902
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_EPISODE:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104905
    .line 17104906
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->f:Landroid/app/Activity;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_1f

    .line 17104912
    .line 17104913
    new-instance v1, Lan4/c;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    const/4 v2, 0x3

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    invoke-direct {v1, p1, v2, v3}, Lan4/c;-><init>(IIZ)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_2e

    .line 17104930
    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lyf4/b;->i()Lqq6/f;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    invoke-interface {v1, p1}, Lqq6/f;->c(Lqq6/a;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    sget-object p1, Ljv4/b;->a:Ljv4/b;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->b:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, "episode_dialog_split_item"

    .line 17104950
    .line 17104951
    invoke-static {p1, v0}, Ljv4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Lb85/a;->a:Lb85/a;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "video_player"

    .line 17104960
    .line 17104961
    sput-object p1, Lb85/a;->b:Ljava/lang/String;

    .line 17104962
    .line 17104963
    return-void
.end method


