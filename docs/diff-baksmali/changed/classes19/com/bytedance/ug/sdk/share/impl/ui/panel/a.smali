## classes19/com/bytedance/ug/sdk/share/impl/ui/panel/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131075
    goto :goto_8

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131080
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_8

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131078
    .line 131079
    .line 131080
    :goto_8
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196613
    move-result v0

    .line 196614
    xor-int/lit8 v0, v0, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    goto :goto_12

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    xor-int/lit8 v0, v0, 0x1

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 196619
    .line 196620
    .line 196621
    goto :goto_12

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    :goto_12
    return-void
.end method


