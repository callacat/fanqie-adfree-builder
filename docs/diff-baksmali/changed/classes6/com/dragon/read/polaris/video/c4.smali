## classes6/com/dragon/read/polaris/video/c4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/polaris/video/c4;->a:Landroid/app/Activity;

    .line 16973826
    iget-object v2, p0, Lcom/dragon/read/polaris/video/c4;->b:Lcom/dragon/read/model/NewUserSignInData;

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/polaris/video/c4;->c:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;

    .line 16973830
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 16973832
    const-string v3, "short_video_player"

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    sget-object v5, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    const/16 v7, 0x20

    .line 16973840
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->h(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;I)V

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->a()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v1, p0, Lcom/dragon/read/polaris/video/c4;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Lcom/dragon/read/polaris/video/c4;->b:Lcom/dragon/read/model/NewUserSignInData;

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/polaris/video/c4;->c:Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 16973831
    .line 16973832
    const-string v3, "short_video_player"

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    sget-object v5, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 16973836
    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    const/16 v7, 0x20

    .line 16973839
    .line 16973840
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->h(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->a()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


