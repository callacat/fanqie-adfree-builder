## classes12/com/android/ttcjpaysdk/base/ui/Utils/m.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p0, :cond_d

    .line 50462722
    if-nez p1, :cond_5

    .line 50462724
    goto :goto_d

    .line 50462725
    :cond_5
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/m$a;

    .line 50462727
    invoke-direct {v0, p1, p0, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/m$a;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 50462730
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50462733
    :cond_d
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p0, :cond_d

    .line 50462721
    .line 50462722
    if-nez p1, :cond_5

    .line 50462723
    .line 50462724
    goto :goto_d

    .line 50462725
    :cond_5
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/m$a;

    .line 50462726
    .line 50462727
    invoke-direct {v0, p1, p0, p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/m$a;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    :goto_d
    return-void
.end method


