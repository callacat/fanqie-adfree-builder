## classes19/v52/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lv52/e;->a:Lv52/h;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lv52/b;->c:Ljava/lang/String;

    .line 16973832
    const-string v1, "on dialog click,dismiss the dialog"

    .line 16973834
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lv52/e;->a:Lv52/h;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lv52/b;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v1, "on dialog click,dismiss the dialog"

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


