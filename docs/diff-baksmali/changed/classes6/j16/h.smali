## classes6/j16/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/util/Pair;

    .line 262149
    const/16 v1, 0x14

    .line 262151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    move-result-object v1

    .line 262155
    const/16 v2, 0x63

    .line 262157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262164
    iput-object v0, p0, Lj16/h;->a:Landroid/util/Pair;

    .line 262166
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    const-string v1, "DesktopShortcutHelper"

    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    iput-object v0, p0, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262177
    const/16 v1, 0x19

    .line 262179
    if-lt v0, v1, :cond_2c

    .line 262181
    new-instance v0, Lj16/m;

    .line 262183
    invoke-direct {v0}, Lj16/m;-><init>()V

    .line 262186
    iput-object v0, p0, Lj16/h;->d:Lj16/m;

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/util/Pair;

    .line 262148
    .line 262149
    const/16 v1, 0x14

    .line 262150
    .line 262151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/16 v2, 0x63

    .line 262156
    .line 262157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lj16/h;->a:Landroid/util/Pair;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    .line 262168
    const-string v1, "DesktopShortcutHelper"

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lj16/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262176
    .line 262177
    const/16 v1, 0x19

    .line 262178
    .line 262179
    if-lt v0, v1, :cond_2c

    .line 262180
    .line 262181
    new-instance v0, Lj16/m;

    .line 262182
    .line 262183
    invoke-direct {v0}, Lj16/m;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    iput-object v0, p0, Lj16/h;->d:Lj16/m;

    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ltm3/j;->g()Z

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    goto :goto_1e

    .line 33816591
    :cond_f
    if-eqz p0, :cond_12

    .line 33816593
    goto :goto_1e

    .line 33816594
    :cond_12
    if-nez p1, :cond_16

    .line 33816596
    const/4 p0, 0x0

    .line 33816597
    goto :goto_1a

    .line 33816598
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    move-result p0

    .line 33816602
    :goto_1a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object p0

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_25

    .line 33816608
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    sget-object p0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816615
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMsgCountSingle()Lio/reactivex/Single;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ltm3/j;->g()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-nez v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 p0, 0x0

    .line 33816590
    goto :goto_1e

    .line 33816591
    :cond_f
    if-eqz p0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_1e

    .line 33816594
    :cond_12
    if-nez p1, :cond_16

    .line 33816595
    .line 33816596
    const/4 p0, 0x0

    .line 33816597
    goto :goto_1a

    .line 33816598
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p0

    .line 33816602
    :goto_1a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_25

    .line 33816607
    .line 33816608
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0

    .line 33816613
    :cond_25
    sget-object p0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816614
    .line 33816615
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMsgCountSingle()Lio/reactivex/Single;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    return-object p0
.end method


.method public static c()Lio/reactivex/Single;
[MOD-CHANGED]
.method public static c()Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->a:Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->b:Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 327687
    const-string v2, "shortcut_uninstall_item_v687"

    .line 327689
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v3

    .line 327693
    const-string v4, ""

    .line 327695
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 327700
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->isEnable:Z

    .line 327702
    if-eqz v3, :cond_66

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 327716
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->uninstallItemName:Ljava/lang/String;

    .line 327718
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v3

    .line 327722
    if-nez v3, :cond_66

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 327736
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->uninstallItemUrl:Ljava/lang/String;

    .line 327738
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327741
    move-result v3

    .line 327742
    if-nez v3, :cond_66

    .line 327744
    new-instance v3, Landroid/util/Pair;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v5

    .line 327753
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 327758
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->uninstallItemName:Ljava/lang/String;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 327772
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->uninstallItemUrl:Ljava/lang/String;

    .line 327774
    invoke-direct {v3, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327777
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327780
    move-result-object v0

    .line 327781
    goto :goto_6f

    .line 327782
    :cond_66
    new-instance v0, Landroid/util/Pair;

    .line 327784
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327787
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327790
    move-result-object v0

    .line 327791
    :goto_6f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->a:Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->b:Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 327686
    .line 327687
    const-string v2, "shortcut_uninstall_item_v687"

    .line 327688
    .line 327689
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v3

    .line 327693
    const-string v4, ""

    .line 327694
    .line 327695
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 327699
    .line 327700
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->isEnable:Z

    .line 327701
    .line 327702
    if-eqz v3, :cond_66

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 327715
    .line 327716
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->uninstallItemName:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-nez v3, :cond_66

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 327735
    .line 327736
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->uninstallItemUrl:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    if-nez v3, :cond_66

    .line 327743
    .line 327744
    new-instance v3, Landroid/util/Pair;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v5

    .line 327753
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 327757
    .line 327758
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->uninstallItemName:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;

    .line 327771
    .line 327772
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortcutUninstallItem;->uninstallItemUrl:Ljava/lang/String;

    .line 327773
    .line 327774
    invoke-direct {v3, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    goto :goto_6f

    .line 327782
    :cond_66
    new-instance v0, Landroid/util/Pair;

    .line 327783
    .line 327784
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    :goto_6f
    return-object v0
.end method


.method public final b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    iget-object v4, v0, Lj16/h;->b:Lj16/h$a;

    .line 50855946
    const-string v6, "/luckycat/novel/v1/task/task_status"

    .line 50855948
    const-string v7, "/luckycat/novel/v1/wallet/cash_balance"

    .line 50855950
    const-string v8, "https://ib.snssdk.com"

    .line 50855952
    const/4 v9, 0x1

    .line 50855953
    const/4 v10, 0x0

    .line 50855954
    const/4 v11, 0x0

    .line 50855955
    if-eqz v4, :cond_a0

    .line 50855957
    new-instance v4, Lcom/dragon/read/polaris/model/Result;

    .line 50855959
    new-instance v12, Lcom/dragon/read/polaris/model/CashBalance;

    .line 50855961
    iget-object v13, v0, Lj16/h;->b:Lj16/h$a;

    .line 50855963
    iget v13, v13, Lj16/h$a;->a:I

    .line 50855965
    invoke-direct {v12, v13}, Lcom/dragon/read/polaris/model/CashBalance;-><init>(I)V

    .line 50855968
    const-string v13, ""

    .line 50855970
    invoke-direct {v4, v11, v13, v12}, Lcom/dragon/read/polaris/model/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50855973
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50855976
    move-result-object v4

    .line 50855977
    new-instance v12, Ljava/util/HashMap;

    .line 50855979
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 50855982
    new-instance v14, Lcom/dragon/read/polaris/model/TaskStatus;

    .line 50855984
    invoke-direct {v14}, Lcom/dragon/read/polaris/model/TaskStatus;-><init>()V

    .line 50855987
    iget-object v15, v0, Lj16/h;->b:Lj16/h$a;

    .line 50855989
    iget-boolean v15, v15, Lj16/h$a;->b:Z

    .line 50855991
    xor-int/2addr v15, v9

    .line 50855992
    iput-boolean v15, v14, Lcom/dragon/read/polaris/model/TaskStatus;->isCompleted:Z

    .line 50855994
    const-string v15, "redpack"

    .line 50855996
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855999
    new-instance v14, Lcom/dragon/read/polaris/model/Result;

    .line 50856001
    invoke-direct {v14, v11, v13, v12}, Lcom/dragon/read/polaris/model/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856004
    invoke-static {v14}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856007
    move-result-object v12

    .line 50856008
    iget-object v14, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856010
    iget v14, v14, Lj16/h$a;->c:I

    .line 50856012
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856015
    move-result-object v14

    .line 50856016
    invoke-static {v14}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856019
    move-result-object v14

    .line 50856020
    iget-object v15, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856022
    iget v15, v15, Lj16/h$a;->d:I

    .line 50856024
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856027
    move-result-object v15

    .line 50856028
    invoke-static {v15}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856031
    move-result-object v15

    .line 50856032
    iget-object v5, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856034
    iget-object v5, v5, Lj16/h$a;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856036
    if-nez v5, :cond_6d

    .line 50856038
    new-instance v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856040
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856042
    invoke-direct {v5, v13, v9}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50856045
    :cond_6d
    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856048
    move-result-object v5

    .line 50856049
    iget-object v9, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856051
    iget v9, v9, Lj16/h$a;->g:I

    .line 50856053
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856056
    move-result-object v9

    .line 50856057
    invoke-static {v9}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856060
    move-result-object v9

    .line 50856061
    iget-object v13, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856063
    iget-object v13, v13, Lj16/h$a;->f:Landroid/util/Pair;

    .line 50856065
    if-nez v13, :cond_8a

    .line 50856067
    new-instance v13, Landroid/util/Pair;

    .line 50856069
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856071
    invoke-direct {v13, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856074
    :cond_8a
    invoke-static {v13}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856077
    move-result-object v11

    .line 50856078
    iget-object v13, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856080
    iget-object v13, v13, Lj16/h$a;->h:Ljava/lang/String;

    .line 50856082
    invoke-static {v13}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856085
    move-result-object v13

    .line 50856086
    iget-object v10, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856088
    iget-object v10, v10, Lj16/h$a;->i:Landroid/util/Pair;

    .line 50856090
    invoke-static {v10}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856093
    move-result-object v10

    .line 50856094
    goto/16 :goto_141

    .line 50856096
    :cond_a0
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856099
    move-result-object v4

    .line 50856100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856103
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50856106
    move-result-object v4

    .line 50856107
    const-class v5, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856109
    invoke-static {v4, v5}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856112
    move-result-object v4

    .line 50856113
    check-cast v4, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856115
    invoke-interface {v4, v7}, Lcom/dragon/read/polaris/api/ILuckyCat;->getCashBalance(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856118
    move-result-object v4

    .line 50856119
    new-instance v5, Lcom/dragon/read/polaris/model/Result;

    .line 50856121
    invoke-direct {v5}, Lcom/dragon/read/polaris/model/Result;-><init>()V

    .line 50856124
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856127
    move-result-object v4

    .line 50856128
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856131
    move-result-object v5

    .line 50856132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856135
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50856138
    move-result-object v5

    .line 50856139
    const-class v9, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856141
    invoke-static {v5, v9}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856144
    move-result-object v5

    .line 50856145
    check-cast v5, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856147
    invoke-interface {v5, v6}, Lcom/dragon/read/polaris/api/ILuckyCat;->getTaskStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856150
    move-result-object v5

    .line 50856151
    new-instance v9, Lcom/dragon/read/polaris/model/Result;

    .line 50856153
    invoke-direct {v9}, Lcom/dragon/read/polaris/model/Result;-><init>()V

    .line 50856156
    invoke-virtual {v5, v9}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856159
    move-result-object v12

    .line 50856160
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856163
    move-result-object v5

    .line 50856164
    const/4 v9, 0x0

    .line 50856165
    invoke-virtual {v5, v9}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 50856168
    move-result-object v5

    .line 50856169
    new-instance v9, Lzz5/d8;

    .line 50856171
    invoke-direct {v9}, Lzz5/d8;-><init>()V

    .line 50856174
    invoke-virtual {v5, v9}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856177
    move-result-object v14

    .line 50856178
    const/4 v5, 0x0

    .line 50856179
    invoke-static {v2, v5}, Lj16/h;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    .line 50856182
    move-result-object v15

    .line 50856183
    sget-object v9, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 50856185
    invoke-interface {v9}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getRecentBookSingle()Lio/reactivex/Single;

    .line 50856188
    move-result-object v10

    .line 50856189
    iget-object v11, v0, Lj16/h;->a:Landroid/util/Pair;

    .line 50856191
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856193
    check-cast v11, Ljava/lang/Integer;

    .line 50856195
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856198
    move-result v11

    .line 50856199
    iget-object v13, v0, Lj16/h;->a:Landroid/util/Pair;

    .line 50856201
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856203
    check-cast v13, Ljava/lang/Integer;

    .line 50856205
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50856208
    move-result v13

    .line 50856209
    new-instance v5, Ljava/security/SecureRandom;

    .line 50856211
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 50856214
    sub-int/2addr v13, v11

    .line 50856215
    const/16 v17, 0x1

    .line 50856217
    add-int/lit8 v13, v13, 0x1

    .line 50856219
    invoke-virtual {v5, v13}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 50856222
    move-result v5

    .line 50856223
    add-int/2addr v5, v11

    .line 50856224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856227
    move-result-object v5

    .line 50856228
    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856231
    move-result-object v5

    .line 50856232
    invoke-interface {v9}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getRecentSeriesSingle()Lio/reactivex/Single;

    .line 50856235
    move-result-object v11

    .line 50856236
    const v9, 0x7f0623b4

    .line 50856239
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856242
    move-result-object v13

    .line 50856243
    invoke-static {v13}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856246
    move-result-object v13

    .line 50856247
    invoke-static {}, Lj16/h;->c()Lio/reactivex/Single;

    .line 50856250
    move-result-object v9

    .line 50856251
    move-object/from16 v26, v9

    .line 50856253
    move-object v9, v5

    .line 50856254
    move-object v5, v10

    .line 50856255
    move-object/from16 v10, v26

    .line 50856257
    :goto_141
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856260
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50856263
    move-result v20

    .line 50856264
    sparse-switch v20, :sswitch_data_2e0

    .line 50856267
    move-object/from16 v20, v4

    .line 50856269
    goto/16 :goto_1db

    .line 50856271
    :sswitch_14f
    move-object/from16 v20, v4

    .line 50856273
    const-string v4, "storageId"

    .line 50856275
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856278
    move-result v3

    .line 50856279
    if-nez v3, :cond_15b

    .line 50856281
    goto/16 :goto_1db

    .line 50856283
    :cond_15b
    const/16 v3, 0x9

    .line 50856285
    goto/16 :goto_1dc

    .line 50856287
    :sswitch_15f
    move-object/from16 v20, v4

    .line 50856289
    const-string v4, "redPackId"

    .line 50856291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856294
    move-result v3

    .line 50856295
    if-nez v3, :cond_16b

    .line 50856297
    goto/16 :goto_1db

    .line 50856299
    :cond_16b
    const/16 v3, 0x8

    .line 50856301
    goto/16 :goto_1dc

    .line 50856303
    :sswitch_16f
    move-object/from16 v20, v4

    .line 50856305
    const-string v4, "bookRecordId"

    .line 50856307
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856310
    move-result v3

    .line 50856311
    if-nez v3, :cond_17b

    .line 50856313
    goto/16 :goto_1db

    .line 50856315
    :cond_17b
    const/4 v3, 0x7

    .line 50856316
    goto/16 :goto_1dc

    .line 50856318
    :sswitch_17e
    move-object/from16 v20, v4

    .line 50856320
    const-string/jumbo v4, "videoCountId"

    .line 50856323
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856326
    move-result v3

    .line 50856327
    if-nez v3, :cond_18a

    .line 50856329
    goto :goto_1db

    .line 50856330
    :cond_18a
    const/4 v3, 0x6

    .line 50856331
    goto :goto_1dc

    .line 50856332
    :sswitch_18c
    move-object/from16 v20, v4

    .line 50856334
    const-string v4, "readCountId"

    .line 50856336
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856339
    move-result v3

    .line 50856340
    if-nez v3, :cond_197

    .line 50856342
    goto :goto_1db

    .line 50856343
    :cond_197
    const/4 v3, 0x5

    .line 50856344
    goto :goto_1dc

    .line 50856345
    :sswitch_199
    move-object/from16 v20, v4

    .line 50856347
    const-string v4, "uninstallId"

    .line 50856349
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856352
    move-result v3

    .line 50856353
    if-nez v3, :cond_1a4

    .line 50856355
    goto :goto_1db

    .line 50856356
    :cond_1a4
    const/4 v3, 0x4

    .line 50856357
    goto :goto_1dc

    .line 50856358
    :sswitch_1a6
    move-object/from16 v20, v4

    .line 50856360
    const-string v4, "MsgId"

    .line 50856362
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856365
    move-result v3

    .line 50856366
    if-nez v3, :cond_1b1

    .line 50856368
    goto :goto_1db

    .line 50856369
    :cond_1b1
    const/4 v3, 0x3

    .line 50856370
    goto :goto_1dc

    .line 50856371
    :sswitch_1b3
    move-object/from16 v20, v4

    .line 50856373
    const-string/jumbo v4, "videoRecentId"

    .line 50856376
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856379
    move-result v3

    .line 50856380
    if-nez v3, :cond_1bf

    .line 50856382
    goto :goto_1db

    .line 50856383
    :cond_1bf
    const/4 v3, 0x2

    .line 50856384
    goto :goto_1dc

    .line 50856385
    :sswitch_1c1
    move-object/from16 v20, v4

    .line 50856387
    const-string v4, "totalCoinId"

    .line 50856389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856392
    move-result v3

    .line 50856393
    if-nez v3, :cond_1cc

    .line 50856395
    goto :goto_1db

    .line 50856396
    :cond_1cc
    const/4 v3, 0x1

    .line 50856397
    goto :goto_1dc

    .line 50856398
    :sswitch_1ce
    move-object/from16 v20, v4

    .line 50856400
    const-string v4, "cashId"

    .line 50856402
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856405
    move-result v3

    .line 50856406
    if-nez v3, :cond_1d9

    .line 50856408
    goto :goto_1db

    .line 50856409
    :cond_1d9
    const/4 v3, 0x0

    .line 50856410
    goto :goto_1dc

    .line 50856411
    :goto_1db
    const/4 v3, -0x1

    .line 50856412
    :goto_1dc
    packed-switch v3, :pswitch_data_30a

    .line 50856415
    :goto_1df
    move-object/from16 v21, v9

    .line 50856417
    move-object/from16 v24, v10

    .line 50856419
    move-object/from16 v22, v11

    .line 50856421
    move-object/from16 v17, v12

    .line 50856423
    move-object/from16 v23, v13

    .line 50856425
    move-object/from16 v18, v14

    .line 50856427
    move-object/from16 v19, v15

    .line 50856429
    move-object/from16 v16, v20

    .line 50856431
    move-object/from16 v20, v5

    .line 50856433
    goto/16 :goto_2b6

    .line 50856435
    :pswitch_1f3
    const v3, 0x7f0623b4

    .line 50856438
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856441
    move-result-object v3

    .line 50856442
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856445
    move-result-object v13

    .line 50856446
    goto :goto_1df

    .line 50856447
    :pswitch_1ff
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856450
    move-result-object v3

    .line 50856451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856454
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50856457
    move-result-object v3

    .line 50856458
    const-class v4, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856460
    invoke-static {v3, v4}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856463
    move-result-object v3

    .line 50856464
    check-cast v3, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856466
    invoke-interface {v3, v6}, Lcom/dragon/read/polaris/api/ILuckyCat;->getTaskStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856469
    move-result-object v3

    .line 50856470
    new-instance v4, Lcom/dragon/read/polaris/model/Result;

    .line 50856472
    invoke-direct {v4}, Lcom/dragon/read/polaris/model/Result;-><init>()V

    .line 50856475
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856478
    move-result-object v12

    .line 50856479
    goto :goto_1df

    .line 50856480
    :pswitch_220
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 50856482
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getRecentBookSingle()Lio/reactivex/Single;

    .line 50856485
    move-result-object v5

    .line 50856486
    goto :goto_1df

    .line 50856487
    :pswitch_227
    iget-object v3, v0, Lj16/h;->a:Landroid/util/Pair;

    .line 50856489
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856491
    check-cast v3, Ljava/lang/Integer;

    .line 50856493
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856496
    move-result v3

    .line 50856497
    iget-object v4, v0, Lj16/h;->a:Landroid/util/Pair;

    .line 50856499
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856501
    check-cast v4, Ljava/lang/Integer;

    .line 50856503
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856506
    move-result v4

    .line 50856507
    new-instance v6, Ljava/security/SecureRandom;

    .line 50856509
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 50856512
    sub-int/2addr v4, v3

    .line 50856513
    const/4 v7, 0x1

    .line 50856514
    add-int/2addr v4, v7

    .line 50856515
    invoke-virtual {v6, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 50856518
    move-result v4

    .line 50856519
    add-int/2addr v4, v3

    .line 50856520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856523
    move-result-object v3

    .line 50856524
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856527
    move-result-object v9

    .line 50856528
    goto :goto_1df

    .line 50856529
    :pswitch_251
    invoke-static {}, Lj16/h;->c()Lio/reactivex/Single;

    .line 50856532
    move-result-object v10

    .line 50856533
    goto :goto_1df

    .line 50856534
    :pswitch_256
    iget-object v3, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856536
    if-nez v3, :cond_25c

    .line 50856538
    const/4 v3, 0x0

    .line 50856539
    goto :goto_262

    .line 50856540
    :cond_25c
    iget v3, v3, Lj16/h$a;->d:I

    .line 50856542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856545
    move-result-object v3

    .line 50856546
    :goto_262
    invoke-static {v2, v3}, Lj16/h;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    .line 50856549
    move-result-object v15

    .line 50856550
    goto/16 :goto_1df

    .line 50856552
    :pswitch_268
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 50856554
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getRecentSeriesSingle()Lio/reactivex/Single;

    .line 50856557
    move-result-object v11

    .line 50856558
    goto/16 :goto_1df

    .line 50856560
    :pswitch_270
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856563
    move-result-object v3

    .line 50856564
    const/4 v4, 0x0

    .line 50856565
    invoke-virtual {v3, v4}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 50856568
    move-result-object v3

    .line 50856569
    new-instance v4, Lzz5/d8;

    .line 50856571
    invoke-direct {v4}, Lzz5/d8;-><init>()V

    .line 50856574
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856577
    move-result-object v14

    .line 50856578
    goto/16 :goto_1df

    .line 50856580
    :pswitch_284
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856583
    move-result-object v3

    .line 50856584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856587
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50856590
    move-result-object v3

    .line 50856591
    const-class v4, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856593
    invoke-static {v3, v4}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856596
    move-result-object v3

    .line 50856597
    check-cast v3, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856599
    invoke-interface {v3, v7}, Lcom/dragon/read/polaris/api/ILuckyCat;->getCashBalance(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856602
    move-result-object v3

    .line 50856603
    new-instance v4, Lcom/dragon/read/polaris/model/Result;

    .line 50856605
    invoke-direct {v4}, Lcom/dragon/read/polaris/model/Result;-><init>()V

    .line 50856608
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856611
    move-result-object v4

    .line 50856612
    move-object/from16 v16, v4

    .line 50856614
    move-object/from16 v20, v5

    .line 50856616
    move-object/from16 v21, v9

    .line 50856618
    move-object/from16 v24, v10

    .line 50856620
    move-object/from16 v22, v11

    .line 50856622
    move-object/from16 v17, v12

    .line 50856624
    move-object/from16 v23, v13

    .line 50856626
    move-object/from16 v18, v14

    .line 50856628
    move-object/from16 v19, v15

    .line 50856630
    :goto_2b6
    new-instance v3, Lj16/g;

    .line 50856632
    invoke-direct {v3, v0}, Lj16/g;-><init>(Lj16/h;)V

    .line 50856635
    move-object/from16 v25, v3

    .line 50856637
    invoke-static/range {v16 .. v25}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function9;)Lio/reactivex/Single;

    .line 50856640
    move-result-object v3

    .line 50856641
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856644
    move-result-object v4

    .line 50856645
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856648
    move-result-object v3

    .line 50856649
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856652
    move-result-object v4

    .line 50856653
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856656
    move-result-object v3

    .line 50856657
    new-instance v4, Lj16/e;

    .line 50856659
    invoke-direct {v4, v0, v2, v1}, Lj16/e;-><init>(Lj16/h;Ljava/lang/Integer;Landroid/content/Context;)V

    .line 50856662
    new-instance v1, Lj16/f;

    .line 50856664
    invoke-direct {v1, v0}, Lj16/f;-><init>(Lj16/h;)V

    .line 50856667
    invoke-virtual {v3, v4, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856670
    return-void

    nop

    .line 50856672
    :sswitch_data_2e0
    .sparse-switch
        -0x51837c52 -> :sswitch_1ce
        -0x476f6410 -> :sswitch_1c1
        -0x401a0d8f -> :sswitch_1b3
        0x472e45c -> :sswitch_1a6
        0x5cf819d -> :sswitch_199
        0xd04bc14 -> :sswitch_18c
        0x3051e58f -> :sswitch_17e
        0x39d44b55 -> :sswitch_16f
        0x3a487d05 -> :sswitch_15f
        0x64a998f6 -> :sswitch_14f
    .end sparse-switch

    .line 50856714
    :pswitch_data_30a
    .packed-switch 0x0
        :pswitch_284
        :pswitch_270
        :pswitch_268
        :pswitch_256
        :pswitch_251
        :pswitch_227
        :pswitch_227
        :pswitch_220
        :pswitch_1ff
        :pswitch_1f3
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    iget-object v4, v0, Lj16/h;->b:Lj16/h$a;

    .line 50855945
    .line 50855946
    const-string v6, "/luckycat/novel/v1/task/task_status"

    .line 50855947
    .line 50855948
    const-string v7, "/luckycat/novel/v1/wallet/cash_balance"

    .line 50855949
    .line 50855950
    const-string v8, "https://ib.snssdk.com"

    .line 50855951
    .line 50855952
    const/4 v9, 0x1

    .line 50855953
    const/4 v10, 0x0

    .line 50855954
    const/4 v11, 0x0

    .line 50855955
    if-eqz v4, :cond_a0

    .line 50855956
    .line 50855957
    new-instance v4, Lcom/dragon/read/polaris/model/Result;

    .line 50855958
    .line 50855959
    new-instance v12, Lcom/dragon/read/polaris/model/CashBalance;

    .line 50855960
    .line 50855961
    iget-object v13, v0, Lj16/h;->b:Lj16/h$a;

    .line 50855962
    .line 50855963
    iget v13, v13, Lj16/h$a;->a:I

    .line 50855964
    .line 50855965
    invoke-direct {v12, v13}, Lcom/dragon/read/polaris/model/CashBalance;-><init>(I)V

    .line 50855966
    .line 50855967
    .line 50855968
    const-string v13, ""

    .line 50855969
    .line 50855970
    invoke-direct {v4, v11, v13, v12}, Lcom/dragon/read/polaris/model/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50855971
    .line 50855972
    .line 50855973
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object v4

    .line 50855977
    new-instance v12, Ljava/util/HashMap;

    .line 50855978
    .line 50855979
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 50855980
    .line 50855981
    .line 50855982
    new-instance v14, Lcom/dragon/read/polaris/model/TaskStatus;

    .line 50855983
    .line 50855984
    invoke-direct {v14}, Lcom/dragon/read/polaris/model/TaskStatus;-><init>()V

    .line 50855985
    .line 50855986
    .line 50855987
    iget-object v15, v0, Lj16/h;->b:Lj16/h$a;

    .line 50855988
    .line 50855989
    iget-boolean v15, v15, Lj16/h$a;->b:Z

    .line 50855990
    .line 50855991
    xor-int/2addr v15, v9

    .line 50855992
    iput-boolean v15, v14, Lcom/dragon/read/polaris/model/TaskStatus;->isCompleted:Z

    .line 50855993
    .line 50855994
    const-string v15, "redpack"

    .line 50855995
    .line 50855996
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855997
    .line 50855998
    .line 50855999
    new-instance v14, Lcom/dragon/read/polaris/model/Result;

    .line 50856000
    .line 50856001
    invoke-direct {v14, v11, v13, v12}, Lcom/dragon/read/polaris/model/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50856002
    .line 50856003
    .line 50856004
    invoke-static {v14}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v12

    .line 50856008
    iget-object v14, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856009
    .line 50856010
    iget v14, v14, Lj16/h$a;->c:I

    .line 50856011
    .line 50856012
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v14

    .line 50856016
    invoke-static {v14}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v14

    .line 50856020
    iget-object v15, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856021
    .line 50856022
    iget v15, v15, Lj16/h$a;->d:I

    .line 50856023
    .line 50856024
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v15

    .line 50856028
    invoke-static {v15}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v15

    .line 50856032
    iget-object v5, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856033
    .line 50856034
    iget-object v5, v5, Lj16/h$a;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856035
    .line 50856036
    if-nez v5, :cond_6d

    .line 50856037
    .line 50856038
    new-instance v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50856039
    .line 50856040
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856041
    .line 50856042
    invoke-direct {v5, v13, v9}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50856043
    .line 50856044
    .line 50856045
    :cond_6d
    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v5

    .line 50856049
    iget-object v9, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856050
    .line 50856051
    iget v9, v9, Lj16/h$a;->g:I

    .line 50856052
    .line 50856053
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v9

    .line 50856057
    invoke-static {v9}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v9

    .line 50856061
    iget-object v13, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856062
    .line 50856063
    iget-object v13, v13, Lj16/h$a;->f:Landroid/util/Pair;

    .line 50856064
    .line 50856065
    if-nez v13, :cond_8a

    .line 50856066
    .line 50856067
    new-instance v13, Landroid/util/Pair;

    .line 50856068
    .line 50856069
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856070
    .line 50856071
    invoke-direct {v13, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856072
    .line 50856073
    .line 50856074
    :cond_8a
    invoke-static {v13}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v11

    .line 50856078
    iget-object v13, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856079
    .line 50856080
    iget-object v13, v13, Lj16/h$a;->h:Ljava/lang/String;

    .line 50856081
    .line 50856082
    invoke-static {v13}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v13

    .line 50856086
    iget-object v10, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856087
    .line 50856088
    iget-object v10, v10, Lj16/h$a;->i:Landroid/util/Pair;

    .line 50856089
    .line 50856090
    invoke-static {v10}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v10

    .line 50856094
    goto/16 :goto_141

    .line 50856095
    .line 50856096
    :cond_a0
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v4

    .line 50856100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856101
    .line 50856102
    .line 50856103
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v4

    .line 50856107
    const-class v5, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856108
    .line 50856109
    invoke-static {v4, v5}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v4

    .line 50856113
    check-cast v4, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856114
    .line 50856115
    invoke-interface {v4, v7}, Lcom/dragon/read/polaris/api/ILuckyCat;->getCashBalance(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v4

    .line 50856119
    new-instance v5, Lcom/dragon/read/polaris/model/Result;

    .line 50856120
    .line 50856121
    invoke-direct {v5}, Lcom/dragon/read/polaris/model/Result;-><init>()V

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v4

    .line 50856128
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v5

    .line 50856132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v5

    .line 50856139
    const-class v9, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856140
    .line 50856141
    invoke-static {v5, v9}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v5

    .line 50856145
    check-cast v5, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856146
    .line 50856147
    invoke-interface {v5, v6}, Lcom/dragon/read/polaris/api/ILuckyCat;->getTaskStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v5

    .line 50856151
    new-instance v9, Lcom/dragon/read/polaris/model/Result;

    .line 50856152
    .line 50856153
    invoke-direct {v9}, Lcom/dragon/read/polaris/model/Result;-><init>()V

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-virtual {v5, v9}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v12

    .line 50856160
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v5

    .line 50856164
    const/4 v9, 0x0

    .line 50856165
    invoke-virtual {v5, v9}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v5

    .line 50856169
    new-instance v9, Lzz5/d8;

    .line 50856170
    .line 50856171
    invoke-direct {v9}, Lzz5/d8;-><init>()V

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-virtual {v5, v9}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v14

    .line 50856178
    const/4 v5, 0x0

    .line 50856179
    invoke-static {v2, v5}, Lj16/h;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v15

    .line 50856183
    sget-object v9, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 50856184
    .line 50856185
    invoke-interface {v9}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getRecentBookSingle()Lio/reactivex/Single;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v10

    .line 50856189
    iget-object v11, v0, Lj16/h;->a:Landroid/util/Pair;

    .line 50856190
    .line 50856191
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856192
    .line 50856193
    check-cast v11, Ljava/lang/Integer;

    .line 50856194
    .line 50856195
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v11

    .line 50856199
    iget-object v13, v0, Lj16/h;->a:Landroid/util/Pair;

    .line 50856200
    .line 50856201
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856202
    .line 50856203
    check-cast v13, Ljava/lang/Integer;

    .line 50856204
    .line 50856205
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v13

    .line 50856209
    new-instance v5, Ljava/security/SecureRandom;

    .line 50856210
    .line 50856211
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 50856212
    .line 50856213
    .line 50856214
    sub-int/2addr v13, v11

    .line 50856215
    const/16 v17, 0x1

    .line 50856216
    .line 50856217
    add-int/lit8 v13, v13, 0x1

    .line 50856218
    .line 50856219
    invoke-virtual {v5, v13}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v5

    .line 50856223
    add-int/2addr v5, v11

    .line 50856224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v5

    .line 50856228
    invoke-static {v5}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v5

    .line 50856232
    invoke-interface {v9}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getRecentSeriesSingle()Lio/reactivex/Single;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v11

    .line 50856236
    const v9, 0x7f0623b4

    .line 50856237
    .line 50856238
    .line 50856239
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v13

    .line 50856243
    invoke-static {v13}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v13

    .line 50856247
    invoke-static {}, Lj16/h;->c()Lio/reactivex/Single;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v9

    .line 50856251
    move-object/from16 v26, v9

    .line 50856252
    .line 50856253
    move-object v9, v5

    .line 50856254
    move-object v5, v10

    .line 50856255
    move-object/from16 v10, v26

    .line 50856256
    .line 50856257
    :goto_141
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50856261
    .line 50856262
    .line 50856263
    move-result v20

    .line 50856264
    sparse-switch v20, :sswitch_data_2e0

    .line 50856265
    .line 50856266
    .line 50856267
    move-object/from16 v20, v4

    .line 50856268
    .line 50856269
    goto/16 :goto_1db

    .line 50856270
    .line 50856271
    :sswitch_14f
    move-object/from16 v20, v4

    .line 50856272
    .line 50856273
    const-string v4, "storageId"

    .line 50856274
    .line 50856275
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v3

    .line 50856279
    if-nez v3, :cond_15b

    .line 50856280
    .line 50856281
    goto/16 :goto_1db

    .line 50856282
    .line 50856283
    :cond_15b
    const/16 v3, 0x9

    .line 50856284
    .line 50856285
    goto/16 :goto_1dc

    .line 50856286
    .line 50856287
    :sswitch_15f
    move-object/from16 v20, v4

    .line 50856288
    .line 50856289
    const-string v4, "redPackId"

    .line 50856290
    .line 50856291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856292
    .line 50856293
    .line 50856294
    move-result v3

    .line 50856295
    if-nez v3, :cond_16b

    .line 50856296
    .line 50856297
    goto/16 :goto_1db

    .line 50856298
    .line 50856299
    :cond_16b
    const/16 v3, 0x8

    .line 50856300
    .line 50856301
    goto/16 :goto_1dc

    .line 50856302
    .line 50856303
    :sswitch_16f
    move-object/from16 v20, v4

    .line 50856304
    .line 50856305
    const-string v4, "bookRecordId"

    .line 50856306
    .line 50856307
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v3

    .line 50856311
    if-nez v3, :cond_17b

    .line 50856312
    .line 50856313
    goto/16 :goto_1db

    .line 50856314
    .line 50856315
    :cond_17b
    const/4 v3, 0x7

    .line 50856316
    goto/16 :goto_1dc

    .line 50856317
    .line 50856318
    :sswitch_17e
    move-object/from16 v20, v4

    .line 50856319
    .line 50856320
    const-string/jumbo v4, "videoCountId"

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856324
    .line 50856325
    .line 50856326
    move-result v3

    .line 50856327
    if-nez v3, :cond_18a

    .line 50856328
    .line 50856329
    goto :goto_1db

    .line 50856330
    :cond_18a
    const/4 v3, 0x6

    .line 50856331
    goto :goto_1dc

    .line 50856332
    :sswitch_18c
    move-object/from16 v20, v4

    .line 50856333
    .line 50856334
    const-string v4, "readCountId"

    .line 50856335
    .line 50856336
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v3

    .line 50856340
    if-nez v3, :cond_197

    .line 50856341
    .line 50856342
    goto :goto_1db

    .line 50856343
    :cond_197
    const/4 v3, 0x5

    .line 50856344
    goto :goto_1dc

    .line 50856345
    :sswitch_199
    move-object/from16 v20, v4

    .line 50856346
    .line 50856347
    const-string v4, "uninstallId"

    .line 50856348
    .line 50856349
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856350
    .line 50856351
    .line 50856352
    move-result v3

    .line 50856353
    if-nez v3, :cond_1a4

    .line 50856354
    .line 50856355
    goto :goto_1db

    .line 50856356
    :cond_1a4
    const/4 v3, 0x4

    .line 50856357
    goto :goto_1dc

    .line 50856358
    :sswitch_1a6
    move-object/from16 v20, v4

    .line 50856359
    .line 50856360
    const-string v4, "MsgId"

    .line 50856361
    .line 50856362
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v3

    .line 50856366
    if-nez v3, :cond_1b1

    .line 50856367
    .line 50856368
    goto :goto_1db

    .line 50856369
    :cond_1b1
    const/4 v3, 0x3

    .line 50856370
    goto :goto_1dc

    .line 50856371
    :sswitch_1b3
    move-object/from16 v20, v4

    .line 50856372
    .line 50856373
    const-string/jumbo v4, "videoRecentId"

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v3

    .line 50856380
    if-nez v3, :cond_1bf

    .line 50856381
    .line 50856382
    goto :goto_1db

    .line 50856383
    :cond_1bf
    const/4 v3, 0x2

    .line 50856384
    goto :goto_1dc

    .line 50856385
    :sswitch_1c1
    move-object/from16 v20, v4

    .line 50856386
    .line 50856387
    const-string v4, "totalCoinId"

    .line 50856388
    .line 50856389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v3

    .line 50856393
    if-nez v3, :cond_1cc

    .line 50856394
    .line 50856395
    goto :goto_1db

    .line 50856396
    :cond_1cc
    const/4 v3, 0x1

    .line 50856397
    goto :goto_1dc

    .line 50856398
    :sswitch_1ce
    move-object/from16 v20, v4

    .line 50856399
    .line 50856400
    const-string v4, "cashId"

    .line 50856401
    .line 50856402
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856403
    .line 50856404
    .line 50856405
    move-result v3

    .line 50856406
    if-nez v3, :cond_1d9

    .line 50856407
    .line 50856408
    goto :goto_1db

    .line 50856409
    :cond_1d9
    const/4 v3, 0x0

    .line 50856410
    goto :goto_1dc

    .line 50856411
    :goto_1db
    const/4 v3, -0x1

    .line 50856412
    :goto_1dc
    packed-switch v3, :pswitch_data_30a

    .line 50856413
    .line 50856414
    .line 50856415
    :goto_1df
    move-object/from16 v21, v9

    .line 50856416
    .line 50856417
    move-object/from16 v24, v10

    .line 50856418
    .line 50856419
    move-object/from16 v22, v11

    .line 50856420
    .line 50856421
    move-object/from16 v17, v12

    .line 50856422
    .line 50856423
    move-object/from16 v23, v13

    .line 50856424
    .line 50856425
    move-object/from16 v18, v14

    .line 50856426
    .line 50856427
    move-object/from16 v19, v15

    .line 50856428
    .line 50856429
    move-object/from16 v16, v20

    .line 50856430
    .line 50856431
    move-object/from16 v20, v5

    .line 50856432
    .line 50856433
    goto/16 :goto_2b6

    .line 50856434
    .line 50856435
    :pswitch_1f3
    const v3, 0x7f0623b4

    .line 50856436
    .line 50856437
    .line 50856438
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v3

    .line 50856442
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v13

    .line 50856446
    goto :goto_1df

    .line 50856447
    :pswitch_1ff
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v3

    .line 50856451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v3

    .line 50856458
    const-class v4, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856459
    .line 50856460
    invoke-static {v3, v4}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v3

    .line 50856464
    check-cast v3, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856465
    .line 50856466
    invoke-interface {v3, v6}, Lcom/dragon/read/polaris/api/ILuckyCat;->getTaskStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v3

    .line 50856470
    new-instance v4, Lcom/dragon/read/polaris/model/Result;

    .line 50856471
    .line 50856472
    invoke-direct {v4}, Lcom/dragon/read/polaris/model/Result;-><init>()V

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v12

    .line 50856479
    goto :goto_1df

    .line 50856480
    :pswitch_220
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 50856481
    .line 50856482
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getRecentBookSingle()Lio/reactivex/Single;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v5

    .line 50856486
    goto :goto_1df

    .line 50856487
    :pswitch_227
    iget-object v3, v0, Lj16/h;->a:Landroid/util/Pair;

    .line 50856488
    .line 50856489
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50856490
    .line 50856491
    check-cast v3, Ljava/lang/Integer;

    .line 50856492
    .line 50856493
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856494
    .line 50856495
    .line 50856496
    move-result v3

    .line 50856497
    iget-object v4, v0, Lj16/h;->a:Landroid/util/Pair;

    .line 50856498
    .line 50856499
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50856500
    .line 50856501
    check-cast v4, Ljava/lang/Integer;

    .line 50856502
    .line 50856503
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856504
    .line 50856505
    .line 50856506
    move-result v4

    .line 50856507
    new-instance v6, Ljava/security/SecureRandom;

    .line 50856508
    .line 50856509
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 50856510
    .line 50856511
    .line 50856512
    sub-int/2addr v4, v3

    .line 50856513
    const/4 v7, 0x1

    .line 50856514
    add-int/2addr v4, v7

    .line 50856515
    invoke-virtual {v6, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 50856516
    .line 50856517
    .line 50856518
    move-result v4

    .line 50856519
    add-int/2addr v4, v3

    .line 50856520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v3

    .line 50856524
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v9

    .line 50856528
    goto :goto_1df

    .line 50856529
    :pswitch_251
    invoke-static {}, Lj16/h;->c()Lio/reactivex/Single;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v10

    .line 50856533
    goto :goto_1df

    .line 50856534
    :pswitch_256
    iget-object v3, v0, Lj16/h;->b:Lj16/h$a;

    .line 50856535
    .line 50856536
    if-nez v3, :cond_25c

    .line 50856537
    .line 50856538
    const/4 v3, 0x0

    .line 50856539
    goto :goto_262

    .line 50856540
    :cond_25c
    iget v3, v3, Lj16/h$a;->d:I

    .line 50856541
    .line 50856542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v3

    .line 50856546
    :goto_262
    invoke-static {v2, v3}, Lj16/h;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v15

    .line 50856550
    goto/16 :goto_1df

    .line 50856551
    .line 50856552
    :pswitch_268
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 50856553
    .line 50856554
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getRecentSeriesSingle()Lio/reactivex/Single;

    .line 50856555
    .line 50856556
    .line 50856557
    move-result-object v11

    .line 50856558
    goto/16 :goto_1df

    .line 50856559
    .line 50856560
    :pswitch_270
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v3

    .line 50856564
    const/4 v4, 0x0

    .line 50856565
    invoke-virtual {v3, v4}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object v3

    .line 50856569
    new-instance v4, Lzz5/d8;

    .line 50856570
    .line 50856571
    invoke-direct {v4}, Lzz5/d8;-><init>()V

    .line 50856572
    .line 50856573
    .line 50856574
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object v14

    .line 50856578
    goto/16 :goto_1df

    .line 50856579
    .line 50856580
    :pswitch_284
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-object v3

    .line 50856584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856585
    .line 50856586
    .line 50856587
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50856588
    .line 50856589
    .line 50856590
    move-result-object v3

    .line 50856591
    const-class v4, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856592
    .line 50856593
    invoke-static {v3, v4}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856594
    .line 50856595
    .line 50856596
    move-result-object v3

    .line 50856597
    check-cast v3, Lcom/dragon/read/polaris/api/ILuckyCat;

    .line 50856598
    .line 50856599
    invoke-interface {v3, v7}, Lcom/dragon/read/polaris/api/ILuckyCat;->getCashBalance(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object v3

    .line 50856603
    new-instance v4, Lcom/dragon/read/polaris/model/Result;

    .line 50856604
    .line 50856605
    invoke-direct {v4}, Lcom/dragon/read/polaris/model/Result;-><init>()V

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object v4

    .line 50856612
    move-object/from16 v16, v4

    .line 50856613
    .line 50856614
    move-object/from16 v20, v5

    .line 50856615
    .line 50856616
    move-object/from16 v21, v9

    .line 50856617
    .line 50856618
    move-object/from16 v24, v10

    .line 50856619
    .line 50856620
    move-object/from16 v22, v11

    .line 50856621
    .line 50856622
    move-object/from16 v17, v12

    .line 50856623
    .line 50856624
    move-object/from16 v23, v13

    .line 50856625
    .line 50856626
    move-object/from16 v18, v14

    .line 50856627
    .line 50856628
    move-object/from16 v19, v15

    .line 50856629
    .line 50856630
    :goto_2b6
    new-instance v3, Lj16/g;

    .line 50856631
    .line 50856632
    invoke-direct {v3, v0}, Lj16/g;-><init>(Lj16/h;)V

    .line 50856633
    .line 50856634
    .line 50856635
    move-object/from16 v25, v3

    .line 50856636
    .line 50856637
    invoke-static/range {v16 .. v25}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function9;)Lio/reactivex/Single;

    .line 50856638
    .line 50856639
    .line 50856640
    move-result-object v3

    .line 50856641
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856642
    .line 50856643
    .line 50856644
    move-result-object v4

    .line 50856645
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856646
    .line 50856647
    .line 50856648
    move-result-object v3

    .line 50856649
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v4

    .line 50856653
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856654
    .line 50856655
    .line 50856656
    move-result-object v3

    .line 50856657
    new-instance v4, Lj16/e;

    .line 50856658
    .line 50856659
    invoke-direct {v4, v0, v2, v1}, Lj16/e;-><init>(Lj16/h;Ljava/lang/Integer;Landroid/content/Context;)V

    .line 50856660
    .line 50856661
    .line 50856662
    new-instance v1, Lj16/f;

    .line 50856663
    .line 50856664
    invoke-direct {v1, v0}, Lj16/f;-><init>(Lj16/h;)V

    .line 50856665
    .line 50856666
    .line 50856667
    invoke-virtual {v3, v4, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856668
    .line 50856669
    .line 50856670
    return-void

    .line 50856671
    nop

    .line 50856672
    :sswitch_data_2e0
    .sparse-switch
        -0x51837c52 -> :sswitch_1ce
        -0x476f6410 -> :sswitch_1c1
        -0x401a0d8f -> :sswitch_1b3
        0x472e45c -> :sswitch_1a6
        0x5cf819d -> :sswitch_199
        0xd04bc14 -> :sswitch_18c
        0x3051e58f -> :sswitch_17e
        0x39d44b55 -> :sswitch_16f
        0x3a487d05 -> :sswitch_15f
        0x64a998f6 -> :sswitch_14f
    .end sparse-switch

    .line 50856673
    .line 50856674
    .line 50856675
    .line 50856676
    .line 50856677
    .line 50856678
    .line 50856679
    .line 50856680
    .line 50856681
    .line 50856682
    .line 50856683
    .line 50856684
    .line 50856685
    .line 50856686
    .line 50856687
    .line 50856688
    .line 50856689
    .line 50856690
    .line 50856691
    .line 50856692
    .line 50856693
    .line 50856694
    .line 50856695
    .line 50856696
    .line 50856697
    .line 50856698
    .line 50856699
    .line 50856700
    .line 50856701
    .line 50856702
    .line 50856703
    .line 50856704
    .line 50856705
    .line 50856706
    .line 50856707
    .line 50856708
    .line 50856709
    .line 50856710
    .line 50856711
    .line 50856712
    .line 50856713
    .line 50856714
    :pswitch_data_30a
    .packed-switch 0x0
        :pswitch_284
        :pswitch_270
        :pswitch_268
        :pswitch_256
        :pswitch_251
        :pswitch_227
        :pswitch_227
        :pswitch_220
        :pswitch_1ff
        :pswitch_1f3
    .end packed-switch
.end method


