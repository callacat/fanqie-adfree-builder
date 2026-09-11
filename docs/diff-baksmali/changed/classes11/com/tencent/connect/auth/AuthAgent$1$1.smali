## classes11/com/tencent/connect/auth/AuthAgent$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent$1;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent$1;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    .line 33619970
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent$1;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 9

    .prologue
    .line 327680
    sget-boolean v0, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 327682
    if-eqz v0, :cond_26

    .line 327684
    new-instance v0, Lcom/tencent/connect/auth/a;

    .line 327686
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    .line 327688
    const-string v3, "action_login"

    .line 327690
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    .line 327692
    iget-object v4, v1, Lcom/tencent/connect/auth/AuthAgent$1;->a:Ljava/lang/String;

    .line 327694
    iget-object v5, v1, Lcom/tencent/connect/auth/AuthAgent$1;->b:Lcom/tencent/tauth/IUiListener;

    .line 327696
    iget-object v1, v1, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 327698
    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->f(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 327701
    move-result-object v6

    .line 327702
    move-object v1, v0

    .line 327703
    invoke-direct/range {v1 .. v6}, Lcom/tencent/connect/auth/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 327706
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    .line 327708
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327711
    move-result v1

    .line 327712
    if-nez v1, :cond_56

    .line 327714
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327717
    goto :goto_56

    .line 327718
    :cond_26
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 327720
    const-string v1, "OpenUi, secure so load failed, goto download QQ."

    .line 327722
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    new-instance v0, Lcom/tencent/open/TDialog;

    .line 327727
    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    .line 327729
    const-string v4, ""

    .line 327731
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    .line 327733
    iget-object v1, v1, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 327735
    const-string v2, ""

    .line 327737
    invoke-static {v1, v2}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    move-result-object v5

    .line 327741
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    .line 327743
    iget-object v6, v1, Lcom/tencent/connect/auth/AuthAgent$1;->b:Lcom/tencent/tauth/IUiListener;

    .line 327745
    iget-object v1, v1, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 327747
    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 327750
    move-result-object v7

    .line 327751
    move-object v2, v0

    .line 327752
    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 327755
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    .line 327757
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327760
    move-result v1

    .line 327761
    if-nez v1, :cond_56

    .line 327763
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 327680
    sget-boolean v0, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_26

    .line 327683
    .line 327684
    new-instance v0, Lcom/tencent/connect/auth/a;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    .line 327687
    .line 327688
    const-string v3, "action_login"

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    .line 327691
    .line 327692
    iget-object v4, v1, Lcom/tencent/connect/auth/AuthAgent$1;->a:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v5, v1, Lcom/tencent/connect/auth/AuthAgent$1;->b:Lcom/tencent/tauth/IUiListener;

    .line 327695
    .line 327696
    iget-object v1, v1, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 327697
    .line 327698
    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->f(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v6

    .line 327702
    move-object v1, v0

    .line 327703
    invoke-direct/range {v1 .. v6}, Lcom/tencent/connect/auth/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-nez v1, :cond_56

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_56

    .line 327718
    :cond_26
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 327719
    .line 327720
    const-string v1, "OpenUi, secure so load failed, goto download QQ."

    .line 327721
    .line 327722
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v0, Lcom/tencent/open/TDialog;

    .line 327726
    .line 327727
    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    .line 327728
    .line 327729
    const-string v4, ""

    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    .line 327732
    .line 327733
    iget-object v1, v1, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 327734
    .line 327735
    const-string v2, ""

    .line 327736
    .line 327737
    invoke-static {v1, v2}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v5

    .line 327741
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    .line 327742
    .line 327743
    iget-object v6, v1, Lcom/tencent/connect/auth/AuthAgent$1;->b:Lcom/tencent/tauth/IUiListener;

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    .line 327746
    .line 327747
    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v7

    .line 327751
    move-object v2, v0

    .line 327752
    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    if-nez v1, :cond_56

    .line 327762
    .line 327763
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


