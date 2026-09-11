## classes3/l54/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ll54/a;->a:Ll54/g;

    .line 16973826
    iget-object v0, p0, Ll54/a;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16973828
    const-string v1, "popup_click"

    .line 16973830
    const-string v2, "cancel_douyin_follow_bind"

    .line 16973832
    invoke-static {v1, v2}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-virtual {p1, v1, v0, v2}, Ll54/g;->c(ZLcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ll54/a;->a:Ll54/g;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ll54/a;->b:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16973827
    .line 16973828
    const-string v1, "popup_click"

    .line 16973829
    .line 16973830
    const-string v2, "cancel_douyin_follow_bind"

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-virtual {p1, v1, v0, v2}, Ll54/g;->c(ZLcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


