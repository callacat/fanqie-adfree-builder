## classes12/com/android/ttcjpaysdk/base/ui/dialog/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50462727
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->a:Landroid/content/Context;

    .line 50462729
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->b:Z

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->a:Landroid/content/Context;

    .line 50462728
    .line 50462729
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->b:Z

    .line 50462730
    .line 50462731
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->b:Z

    .line 16973829
    if-eqz p1, :cond_15

    .line 16973831
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973834
    move-result-object p1

    .line 16973835
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 16973837
    if-eqz p1, :cond_15

    .line 16973839
    const v0, 0x7f09007f

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->b:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_15

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/d;->a:Lcom/android/ttcjpaysdk/base/utils/d;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_15

    .line 16973838
    .line 16973839
    const v0, 0x7f09007f

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 196611
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->b:Z

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->a:Landroid/content/Context;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->c(Landroid/view/Window;Landroid/content/Context;I)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 196625
    :catchall_11
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->b:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_11

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->a:Landroid/content/Context;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->c(Landroid/view/Window;Landroid/content/Context;I)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 196623
    .line 196624
    .line 196625
    :catchall_11
    :cond_11
    return-void
.end method


