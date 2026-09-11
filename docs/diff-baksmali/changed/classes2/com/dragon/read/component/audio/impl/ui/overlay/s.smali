## classes2/com/dragon/read/component/audio/impl/ui/overlay/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/s;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/s;->b:Landroid/app/Activity;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->b()V

    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327693
    const/16 v3, 0x17

    .line 327695
    if-lt v2, v3, :cond_47

    .line 327697
    new-instance v2, Landroid/content/Intent;

    .line 327699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327701
    const-string v4, "package:"

    .line 327703
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327706
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327709
    move-result-object v4

    .line 327710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327720
    move-result-object v3

    .line 327721
    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 327723
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 327726
    const/16 v3, 0x3e9

    .line 327728
    :try_start_30
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    .line 327731
    goto :goto_47

    .line 327732
    :catch_34
    :try_start_34
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    .line 327735
    goto :goto_47

    .line 327736
    :catch_38
    move-exception v1

    .line 327737
    const/4 v2, 0x1

    .line 327738
    new-array v2, v2, [Ljava/lang/Object;

    .line 327740
    aput-object v1, v2, v0

    .line 327742
    const-string v0, "experience"

    .line 327744
    const-string v1, "AndroidOverlayPermissionManager"

    .line 327746
    const-string v3, "Failed to open overlay permission settings"

    .line 327748
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    :cond_47
    :goto_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/s;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/r;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/s;->b:Landroid/app/Activity;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/r;->b()V

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327692
    .line 327693
    const/16 v3, 0x17

    .line 327694
    .line 327695
    if-lt v2, v3, :cond_47

    .line 327696
    .line 327697
    new-instance v2, Landroid/content/Intent;

    .line 327698
    .line 327699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v4, "package:"

    .line 327702
    .line 327703
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 327722
    .line 327723
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 327724
    .line 327725
    .line 327726
    const/16 v3, 0x3e9

    .line 327727
    .line 327728
    :try_start_30
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_47

    .line 327732
    :catch_34
    :try_start_34
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    .line 327733
    .line 327734
    .line 327735
    goto :goto_47

    .line 327736
    :catch_38
    move-exception v1

    .line 327737
    const/4 v2, 0x1

    .line 327738
    new-array v2, v2, [Ljava/lang/Object;

    .line 327739
    .line 327740
    aput-object v1, v2, v0

    .line 327741
    .line 327742
    const-string v0, "experience"

    .line 327743
    .line 327744
    const-string v1, "AndroidOverlayPermissionManager"

    .line 327745
    .line 327746
    const-string v3, "Failed to open overlay permission settings"

    .line 327747
    .line 327748
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    return-object v0
.end method


