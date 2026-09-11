## classes15/cx/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Ls91/c;->d()Ls91/c;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcx/b;->e:Lcx/b;

    .line 327686
    invoke-virtual {v0, v1}, Ls91/e;->a(Ls91/a;)Z

    .line 327689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327691
    const/16 v1, 0x1a

    .line 327693
    if-ge v0, v1, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-object v0, Lcx/b;->b:Landroid/app/Application;

    .line 327698
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327700
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327706
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->b1()Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Lcx/b;->c:Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 327712
    if-eqz v0, :cond_43

    .line 327714
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;->enablePermissionChannelClear:Z

    .line 327716
    const/4 v1, 0x1

    .line 327717
    if-eq v0, v1, :cond_28

    .line 327719
    goto :goto_43

    .line 327720
    :cond_28
    sget-object v0, Lgx/f;->c:Lgx/f;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327728
    move-result-object v0

    .line 327729
    sget-object v1, Lgx/e;->a:Lgx/e;

    .line 327731
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 327734
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Lcx/a$a;

    .line 327740
    invoke-direct {v1}, Lcx/a$a;-><init>()V

    .line 327743
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_44

    .line 327746
    goto :goto_48

    .line 327747
    :cond_43
    :goto_43
    return-void

    .line 327748
    :catch_44
    move-exception v0

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327752
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    invoke-static {}, Ls91/c;->d()Ls91/c;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcx/b;->e:Lcx/b;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ls91/e;->a(Ls91/a;)Z

    .line 327687
    .line 327688
    .line 327689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327690
    .line 327691
    const/16 v1, 0x1a

    .line 327692
    .line 327693
    if-ge v0, v1, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-object v0, Lcx/b;->b:Landroid/app/Application;

    .line 327697
    .line 327698
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327705
    .line 327706
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->b1()Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Lcx/b;->c:Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;

    .line 327711
    .line 327712
    if-eqz v0, :cond_43

    .line 327713
    .line 327714
    iget-boolean v0, v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootChannelModel;->enablePermissionChannelClear:Z

    .line 327715
    .line 327716
    const/4 v1, 0x1

    .line 327717
    if-eq v0, v1, :cond_28

    .line 327718
    .line 327719
    goto :goto_43

    .line 327720
    :cond_28
    sget-object v0, Lgx/f;->c:Lgx/f;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    sget-object v1, Lgx/e;->a:Lgx/e;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Lcx/a$a;

    .line 327739
    .line 327740
    invoke-direct {v1}, Lcx/a$a;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_44

    .line 327744
    .line 327745
    .line 327746
    goto :goto_48

    .line 327747
    :cond_43
    :goto_43
    return-void

    .line 327748
    :catch_44
    move-exception v0

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method


