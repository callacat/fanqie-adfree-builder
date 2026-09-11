## classes10/com/ss/android/downloadlib/custominstall/CustomInstallActivity$Companion.smali
# added=0 removed=0 changed=1

.method public final startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;)V
[MOD-CHANGED]
.method public final startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436551
    const-string v2, "pkgName:"

    .line 67436553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    const-string v2, ", downloadFilePath:"

    .line 67436561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436570
    move-result-object v1

    .line 67436571
    const-string v2, "CustomInstaller"

    .line 67436573
    const-string v3, "startActivity"

    .line 67436575
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436578
    new-instance v0, Landroid/content/Intent;

    .line 67436580
    const-class v1, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;

    .line 67436582
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67436585
    const-string v1, "extra_pkg_name"

    .line 67436587
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436590
    const-string p2, "extra_file_path"

    .line 67436592
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436595
    if-eqz p4, :cond_3a

    .line 67436597
    const-string p2, "download_custom_install_info"

    .line 67436599
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67436602
    :cond_3a
    const/high16 p2, 0x10000000

    .line 67436604
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67436607
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67436610
    return-void
.end method

[INNER-ORIGINAL]
.method public final startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/downloadlib/custominstall/CustomInstallInfo;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 67436548
    .line 67436549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436550
    .line 67436551
    const-string v2, "pkgName:"

    .line 67436552
    .line 67436553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    const-string v2, ", downloadFilePath:"

    .line 67436560
    .line 67436561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v1

    .line 67436571
    const-string v2, "CustomInstaller"

    .line 67436572
    .line 67436573
    const-string v3, "startActivity"

    .line 67436574
    .line 67436575
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    new-instance v0, Landroid/content/Intent;

    .line 67436579
    .line 67436580
    const-class v1, Lcom/ss/android/downloadlib/custominstall/CustomInstallActivity;

    .line 67436581
    .line 67436582
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67436583
    .line 67436584
    .line 67436585
    const-string v1, "extra_pkg_name"

    .line 67436586
    .line 67436587
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436588
    .line 67436589
    .line 67436590
    const-string p2, "extra_file_path"

    .line 67436591
    .line 67436592
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436593
    .line 67436594
    .line 67436595
    if-eqz p4, :cond_3a

    .line 67436596
    .line 67436597
    const-string p2, "download_custom_install_info"

    .line 67436598
    .line 67436599
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67436600
    .line 67436601
    .line 67436602
    :cond_3a
    const/high16 p2, 0x10000000

    .line 67436603
    .line 67436604
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67436608
    .line 67436609
    .line 67436610
    return-void
.end method


