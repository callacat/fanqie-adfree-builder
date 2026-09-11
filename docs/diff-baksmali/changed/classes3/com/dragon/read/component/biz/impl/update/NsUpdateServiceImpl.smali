## classes3/com/dragon/read/component/biz/impl/update/NsUpdateServiceImpl.smali
# added=0 removed=0 changed=6

.method public checkBigForceUpdate(Lzo3/a;)Z
[MOD-CHANGED]
.method public checkBigForceUpdate(Lzo3/a;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/component/biz/impl/update/NsUpdateServiceImpl$a;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/update/NsUpdateServiceImpl$a;-><init>(Lzo3/a;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a(Lcom/ss/android/update/OnUpdateStatusChangedListener;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public checkBigForceUpdate(Lzo3/a;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/component/biz/impl/update/NsUpdateServiceImpl$a;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/update/NsUpdateServiceImpl$a;-><init>(Lzo3/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a(Lcom/ss/android/update/OnUpdateStatusChangedListener;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public checkSmallUpdate()V
[MOD-CHANGED]
.method public checkSmallUpdate()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "default"

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-nez v0, :cond_1e

    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v3, "Update updateService == null"

    .line 262170
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    goto :goto_2c

    .line 262174
    :cond_1e
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    const-string v3, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 262178
    const-string v4, "\u5c0f\u5347\u7ea7\u7a97\u8bf7\u6c42\u53d1\u8d77\u7248\u672c\u5347\u7ea7\u68c0\u67e5"

    .line 262180
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    const/4 v1, 0x0

    .line 262184
    const/4 v2, 0x1

    .line 262185
    invoke-interface {v0, v2, v1, v2}, Lcom/ss/android/update/UpdateService;->checkUpdate(ILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public checkSmallUpdate()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "default"

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-nez v0, :cond_1e

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    new-array v2, v2, [Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v3, "Update updateService == null"

    .line 262169
    .line 262170
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_2c

    .line 262174
    :cond_1e
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    .line 262176
    const-string v3, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 262177
    .line 262178
    const-string v4, "\u5c0f\u5347\u7ea7\u7a97\u8bf7\u6c42\u53d1\u8d77\u7248\u672c\u5347\u7ea7\u68c0\u67e5"

    .line 262179
    .line 262180
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    const/4 v2, 0x1

    .line 262185
    invoke-interface {v0, v2, v1, v2}, Lcom/ss/android/update/UpdateService;->checkUpdate(ILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


.method public checkUpdate()V
[MOD-CHANGED]
.method public checkUpdate()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    new-array v2, v1, [Ljava/lang/Object;

    .line 327690
    const-string v3, "default"

    .line 327692
    const-string v4, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 327694
    const-string v5, "\u53d1\u8d77\u65e0\u9996\u542f\u4fdd\u62a4\u7684\u5347\u7ea7\u68c0\u67e5"

    .line 327696
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 327702
    move-result-object v2

    .line 327703
    if-nez v2, :cond_21

    .line 327705
    const-string v0, "UpdateService\u4e3a\u7a7a"

    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327709
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    goto :goto_50

    .line 327713
    :cond_21
    sget-object v5, Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;->enum_all:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 327715
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 327717
    sget-object v5, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    new-array v6, v1, [Ljava/lang/Object;

    .line 327721
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    move-result-object v5

    .line 327725
    const-string v7, "Update checkBigForceUpdate begin "

    .line 327727
    invoke-static {v3, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 327732
    if-nez v5, :cond_46

    .line 327734
    const-string v5, "\u53d1\u8d77\u5347\u7ea7\u68c0\u67e5"

    .line 327736
    new-array v1, v1, [Ljava/lang/Object;

    .line 327738
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    const/4 v1, 0x1

    .line 327742
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 327744
    const/4 v0, 0x2

    .line 327745
    const/4 v3, 0x0

    .line 327746
    invoke-interface {v2, v0, v3, v1}, Lcom/ss/android/update/UpdateService;->checkUpdate(ILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V

    .line 327749
    goto :goto_50

    .line 327750
    :cond_46
    const-string v2, "\u5df2\u505a\u8fc7\u5347\u7ea7\u68c0\u67e5\uff0c\u5c1d\u8bd5\u5f39\u51fa\u5347\u7ea7\u5f39\u7a97"

    .line 327752
    new-array v1, v1, [Ljava/lang/Object;

    .line 327754
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->g()Lcom/dragon/read/widget/dialog/DialogBase;

    .line 327760
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpdate()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    new-array v2, v1, [Ljava/lang/Object;

    .line 327689
    .line 327690
    const-string v3, "default"

    .line 327691
    .line 327692
    const-string v4, "UPDATE_DIALOG_POPUP | DIALOG_POP_UP"

    .line 327693
    .line 327694
    const-string v5, "\u53d1\u8d77\u65e0\u9996\u542f\u4fdd\u62a4\u7684\u5347\u7ea7\u68c0\u67e5"

    .line 327695
    .line 327696
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    if-nez v2, :cond_21

    .line 327704
    .line 327705
    const-string v0, "UpdateService\u4e3a\u7a7a"

    .line 327706
    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    goto :goto_50

    .line 327713
    :cond_21
    sget-object v5, Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;->enum_all:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 327714
    .line 327715
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b:Lcom/dragon/read/component/biz/impl/update/UpdateManager$CheckType;

    .line 327716
    .line 327717
    sget-object v5, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    .line 327719
    new-array v6, v1, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    const-string v7, "Update checkBigForceUpdate begin "

    .line 327726
    .line 327727
    invoke-static {v3, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 327731
    .line 327732
    if-nez v5, :cond_46

    .line 327733
    .line 327734
    const-string v5, "\u53d1\u8d77\u5347\u7ea7\u68c0\u67e5"

    .line 327735
    .line 327736
    new-array v1, v1, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v1, 0x1

    .line 327742
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->a:Z

    .line 327743
    .line 327744
    const/4 v0, 0x2

    .line 327745
    const/4 v3, 0x0

    .line 327746
    invoke-interface {v2, v0, v3, v1}, Lcom/ss/android/update/UpdateService;->checkUpdate(ILcom/ss/android/update/OnUpdateStatusChangedListener;Z)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_50

    .line 327750
    :cond_46
    const-string v2, "\u5df2\u505a\u8fc7\u5347\u7ea7\u68c0\u67e5\uff0c\u5c1d\u8bd5\u5f39\u51fa\u5347\u7ea7\u5f39\u7a97"

    .line 327751
    .line 327752
    new-array v1, v1, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->g()Lcom/dragon/read/widget/dialog/DialogBase;

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    return-void
.end method


.method public exitUpdate()V
[MOD-CHANGED]
.method public exitUpdate()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->exitUpdate()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public exitUpdate()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->b()Lcom/dragon/read/component/biz/impl/update/UpdateManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->d()Lcom/ss/android/update/UpdateService;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->exitUpdate()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public getGrayPopup()Le26/f;
[MOD-CHANGED]
.method public getGrayPopup()Le26/f;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->f:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGrayPopup()Le26/f;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->f:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getOfficialPopup()Le26/f;
[MOD-CHANGED]
.method public getOfficialPopup()Le26/f;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->e:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOfficialPopup()Le26/f;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/update/UpdateManager;->e:Lcom/dragon/read/component/biz/impl/update/UpdateManager$c;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


