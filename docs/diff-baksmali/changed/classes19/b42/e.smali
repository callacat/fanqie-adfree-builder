## classes19/b42/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8aead

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lp32/a;

    .line 262152
    invoke-direct {v0}, Lp32/a;-><init>()V

    .line 262155
    sput-object v0, Lb42/e;->a:Lp32/a;

    .line 262157
    const-wide/16 v0, -0x1

    .line 262159
    sput-wide v0, Lb42/e;->b:J

    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput v0, Lb42/e;->c:I

    .line 262164
    const/4 v0, 0x2

    .line 262165
    sput v0, Lb42/e;->d:I

    .line 262167
    const/4 v0, 0x3

    .line 262168
    sput v0, Lb42/e;->e:I

    .line 262170
    const/4 v0, 0x4

    .line 262171
    sput v0, Lb42/e;->f:I

    .line 262173
    const/4 v0, 0x5

    .line 262174
    sput v0, Lb42/e;->g:I

    .line 262176
    const/4 v0, 0x6

    .line 262177
    sput v0, Lb42/e;->h:I

    .line 262179
    const/4 v0, 0x7

    .line 262180
    sput v0, Lb42/e;->i:I

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8aead

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lp32/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lp32/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb42/e;->a:Lp32/a;

    .line 262156
    .line 262157
    const-wide/16 v0, -0x1

    .line 262158
    .line 262159
    sput-wide v0, Lb42/e;->b:J

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    sput v0, Lb42/e;->c:I

    .line 262163
    .line 262164
    const/4 v0, 0x2

    .line 262165
    sput v0, Lb42/e;->d:I

    .line 262166
    .line 262167
    const/4 v0, 0x3

    .line 262168
    sput v0, Lb42/e;->e:I

    .line 262169
    .line 262170
    const/4 v0, 0x4

    .line 262171
    sput v0, Lb42/e;->f:I

    .line 262172
    .line 262173
    const/4 v0, 0x5

    .line 262174
    sput v0, Lb42/e;->g:I

    .line 262175
    .line 262176
    const/4 v0, 0x6

    .line 262177
    sput v0, Lb42/e;->h:I

    .line 262178
    .line 262179
    const/4 v0, 0x7

    .line 262180
    sput v0, Lb42/e;->i:I

    .line 262181
    .line 262182
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 11

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    const-string v1, "ClipboardCompat"

    .line 327684
    const-string v2, "clipboard clear"

    .line 327686
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    :try_start_9
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "user_copy_content"

    .line 327695
    iget-object v1, v1, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 327697
    if-eqz v1, :cond_1d

    .line 327699
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327706
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327709
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327711
    const/16 v2, 0x1c

    .line 327713
    if-lt v1, v2, :cond_5e

    .line 327715
    sget-object v1, Lb42/e;->a:Lp32/a;

    .line 327717
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {v2}, Lp32/a;->b(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 327731
    move-result-object v1

    .line 327732
    if-eqz v1, :cond_75

    .line 327734
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327736
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327739
    const/4 v2, 0x0

    .line 327740
    new-array v8, v2, [Ljava/lang/Object;

    .line 327742
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327744
    const-string v4, "()V"

    .line 327746
    invoke-direct {v10, v2, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327749
    const v4, 0x18da8

    .line 327752
    const-string v5, "android/content/ClipboardManager"

    .line 327754
    const-string v6, "clearPrimaryClip"

    .line 327756
    const-string v9, "void"

    .line 327758
    move-object v7, v1

    .line 327759
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327766
    move-result v2

    .line 327767
    if-eqz v2, :cond_5a

    .line 327769
    goto :goto_75

    .line 327770
    :cond_5a
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 327773
    goto :goto_75

    .line 327774
    :cond_5e
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327777
    move-result-object v1

    .line 327778
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-static {v1, v0}, Lb42/e;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_69} :catch_6a

    .line 327785
    goto :goto_75

    .line 327786
    :catch_6a
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327789
    move-result-object v1

    .line 327790
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 327793
    move-result-object v1

    .line 327794
    invoke-static {v1, v0}, Lb42/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 327797
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 11

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    const-string v1, "ClipboardCompat"

    .line 327683
    .line 327684
    const-string v2, "clipboard clear"

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    :try_start_9
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "user_copy_content"

    .line 327694
    .line 327695
    iget-object v1, v1, Lb42/m;->a:Landroid/content/SharedPreferences;

    .line 327696
    .line 327697
    if-eqz v1, :cond_1d

    .line 327698
    .line 327699
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327704
    .line 327705
    .line 327706
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327710
    .line 327711
    const/16 v2, 0x1c

    .line 327712
    .line 327713
    if-lt v1, v2, :cond_5e

    .line 327714
    .line 327715
    sget-object v1, Lb42/e;->a:Lp32/a;

    .line 327716
    .line 327717
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v2}, Lp32/a;->b(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    if-eqz v1, :cond_75

    .line 327733
    .line 327734
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327735
    .line 327736
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    const/4 v2, 0x0

    .line 327740
    new-array v8, v2, [Ljava/lang/Object;

    .line 327741
    .line 327742
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327743
    .line 327744
    const-string v4, "()V"

    .line 327745
    .line 327746
    invoke-direct {v10, v2, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    const v4, 0x18da8

    .line 327750
    .line 327751
    .line 327752
    const-string v5, "android/content/ClipboardManager"

    .line 327753
    .line 327754
    const-string v6, "clearPrimaryClip"

    .line 327755
    .line 327756
    const-string v9, "void"

    .line 327757
    .line 327758
    move-object v7, v1

    .line 327759
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    if-eqz v2, :cond_5a

    .line 327768
    .line 327769
    goto :goto_75

    .line 327770
    :cond_5a
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_75

    .line 327774
    :cond_5e
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    invoke-static {v1, v0}, Lb42/e;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_69} :catch_6a

    .line 327783
    .line 327784
    .line 327785
    goto :goto_75

    .line 327786
    :catch_6a
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getAppContext()Landroid/content/Context;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    invoke-static {v1, v0}, Lb42/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    :goto_75
    return-void
.end method


.method public static b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    sget v0, Lm32/a;->C:I

    .line 17170434
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17170436
    const-string v1, "use_host_clipboard"

    .line 17170438
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170440
    invoke-virtual {v0, v2, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Ljava/lang/Boolean;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_1d

    .line 17170452
    iget-object v0, v0, Lm32/a;->e:Ln22/c;

    .line 17170454
    if-eqz v0, :cond_1d

    .line 17170456
    invoke-interface {v0, p0}, Ln22/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17170459
    move-result-object p0

    .line 17170460
    return-object p0

    .line 17170461
    :cond_1d
    sget-object v0, Lb42/e;->a:Lp32/a;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {p0}, Lp32/a;->b(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 17170469
    move-result-object p0

    .line 17170470
    if-nez p0, :cond_29

    .line 17170472
    goto :goto_81

    .line 17170473
    :cond_29
    const/4 v0, 0x0

    .line 17170474
    :try_start_2a
    invoke-static {p0}, Lp32/a;->a(Landroid/content/ClipboardManager;)Z

    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_81

    .line 17170480
    invoke-static {p0}, Lv4/a;->p(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v2, "text/plain"

    .line 17170486
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 17170489
    move-result v1

    .line 17170490
    if-nez v1, :cond_48

    .line 17170492
    invoke-static {p0}, Lv4/a;->p(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v2, "text/html"

    .line 17170498
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_81

    .line 17170504
    :cond_48
    invoke-static {p0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17170515
    move-result-object v2

    .line 17170516
    if-nez v2, :cond_57

    .line 17170518
    goto :goto_81

    .line 17170519
    :cond_57
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17170522
    move-result-object v1

    .line 17170523
    if-nez v1, :cond_5e

    .line 17170525
    goto :goto_81

    .line 17170526
    :cond_5e
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object p0
    :try_end_62
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_62} :catch_6c
    .catchall {:try_start_2a .. :try_end_62} :catchall_63

    .line 17170530
    goto :goto_88

    .line 17170531
    :catchall_63
    move-exception p0

    .line 17170532
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object p0

    .line 17170536
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17170539
    goto :goto_81

    .line 17170540
    :catch_6c
    nop

    .line 17170541
    invoke-static {p0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 17170544
    move-result-object p0

    .line 17170545
    if-nez p0, :cond_74

    .line 17170547
    goto :goto_81

    .line 17170548
    :cond_74
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17170551
    move-result-object p0

    .line 17170552
    if-nez p0, :cond_7b

    .line 17170554
    goto :goto_81

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17170558
    move-result-object p0

    .line 17170559
    if-nez p0, :cond_84

    .line 17170561
    :cond_81
    :goto_81
    const-string p0, ""

    .line 17170563
    goto :goto_88

    .line 17170564
    :cond_84
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p0

    .line 17170568
    :goto_88
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    sget v0, Lm32/a;->C:I

    .line 17170433
    .line 17170434
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17170435
    .line 17170436
    const-string v1, "use_host_clipboard"

    .line 17170437
    .line 17170438
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v2, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Ljava/lang/Boolean;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-eqz v1, :cond_1d

    .line 17170451
    .line 17170452
    iget-object v0, v0, Lm32/a;->e:Ln22/c;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_1d

    .line 17170455
    .line 17170456
    invoke-interface {v0, p0}, Ln22/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p0

    .line 17170460
    return-object p0

    .line 17170461
    :cond_1d
    sget-object v0, Lb42/e;->a:Lp32/a;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p0}, Lp32/a;->b(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p0

    .line 17170470
    if-nez p0, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_81

    .line 17170473
    :cond_29
    const/4 v0, 0x0

    .line 17170474
    :try_start_2a
    invoke-static {p0}, Lp32/a;->a(Landroid/content/ClipboardManager;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_81

    .line 17170479
    .line 17170480
    invoke-static {p0}, Lv4/a;->p(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v2, "text/plain"

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-nez v1, :cond_48

    .line 17170491
    .line 17170492
    invoke-static {p0}, Lv4/a;->p(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v2, "text/html"

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_81

    .line 17170503
    .line 17170504
    :cond_48
    invoke-static {p0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    if-nez v2, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_81

    .line 17170519
    :cond_57
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    if-nez v1, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_81

    .line 17170526
    :cond_5e
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p0
    :try_end_62
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_62} :catch_6c
    .catchall {:try_start_2a .. :try_end_62} :catchall_63

    .line 17170530
    goto :goto_88

    .line 17170531
    :catchall_63
    move-exception p0

    .line 17170532
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_81

    .line 17170540
    :catch_6c
    nop

    .line 17170541
    invoke-static {p0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    if-nez p0, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_81

    .line 17170548
    :cond_74
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    if-nez p0, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_81

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    if-nez p0, :cond_84

    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    const-string p0, ""

    .line 17170562
    .line 17170563
    goto :goto_88

    .line 17170564
    :cond_84
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    :goto_88
    return-object p0
.end method


.method public static c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lm32/a;->C:I

    .line 33751042
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 33751044
    const-string v1, "use_host_clipboard"

    .line 33751046
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751051
    move-result-object v1

    .line 33751052
    check-cast v1, Ljava/lang/Boolean;

    .line 33751054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751057
    move-result v1

    .line 33751058
    if-eqz v1, :cond_1b

    .line 33751060
    iget-object v0, v0, Lm32/a;->e:Ln22/c;

    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751064
    invoke-interface {v0, p0, p1}, Ln22/c;->a(ILjava/lang/String;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lm32/a;->C:I

    .line 33751041
    .line 33751042
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 33751043
    .line 33751044
    const-string v1, "use_host_clipboard"

    .line 33751045
    .line 33751046
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    check-cast v1, Ljava/lang/Boolean;

    .line 33751053
    .line 33751054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v1

    .line 33751058
    if-eqz v1, :cond_1b

    .line 33751059
    .line 33751060
    iget-object v0, v0, Lm32/a;->e:Ln22/c;

    .line 33751061
    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751063
    .line 33751064
    invoke-interface {v0, p0, p1}, Ln22/c;->a(ILjava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "ClipboardCompat"

    .line 33882114
    const-string v1, "clipboard set text success"

    .line 33882116
    if-eqz p0, :cond_42

    .line 33882118
    if-nez p1, :cond_9

    .line 33882120
    goto :goto_42

    .line 33882121
    :cond_9
    :try_start_9
    sget v2, Lm32/a;->C:I

    .line 33882123
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 33882125
    const-string v3, "use_host_clipboard"

    .line 33882127
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882129
    invoke-virtual {v2, v4, v3}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882132
    move-result-object v3

    .line 33882133
    check-cast v3, Ljava/lang/Boolean;

    .line 33882135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_25

    .line 33882141
    iget-object v2, v2, Lm32/a;->e:Ln22/c;

    .line 33882143
    if-eqz v2, :cond_25

    .line 33882145
    invoke-interface {v2, p0, p1}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    sget-object v2, Lb42/e;->a:Lp32/a;

    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    invoke-static {p0, p1}, Lp32/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33882157
    :goto_2d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_37

    .line 33882166
    goto :goto_42

    .line 33882167
    :catchall_37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882169
    const-string p0, "clipboard set text failed"

    .line 33882171
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "ClipboardCompat"

    .line 33882113
    .line 33882114
    const-string v1, "clipboard set text success"

    .line 33882115
    .line 33882116
    if-eqz p0, :cond_42

    .line 33882117
    .line 33882118
    if-nez p1, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_42

    .line 33882121
    :cond_9
    :try_start_9
    sget v2, Lm32/a;->C:I

    .line 33882122
    .line 33882123
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 33882124
    .line 33882125
    const-string v3, "use_host_clipboard"

    .line 33882126
    .line 33882127
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882128
    .line 33882129
    invoke-virtual {v2, v4, v3}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    check-cast v3, Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_25

    .line 33882140
    .line 33882141
    iget-object v2, v2, Lm32/a;->e:Ln22/c;

    .line 33882142
    .line 33882143
    if-eqz v2, :cond_25

    .line 33882144
    .line 33882145
    invoke-interface {v2, p0, p1}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_2d

    .line 33882149
    :cond_25
    sget-object v2, Lb42/e;->a:Lp32/a;

    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p0, p1}, Lp32/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :goto_2d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_37

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_42

    .line 33882167
    :catchall_37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string p0, "clipboard set text failed"

    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method


