## classes7/ac6/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lac6/h$a;->a:Landroid/net/Uri;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lac6/h$a;->a:Landroid/net/Uri;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "screenshot_config_android"

    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->enabled:Z

    .line 327702
    const-string v1, "default"

    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-nez v0, :cond_29

    .line 327707
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "config disable data query, skip screenshot check"

    .line 327717
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    return-void

    .line 327721
    :cond_29
    invoke-virtual {p0}, Lac6/h$a;->a()Z

    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_3d

    .line 327727
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    const-string v3, "not this runnable, skip execute"

    .line 327737
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    return-void

    .line 327741
    :cond_3d
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    new-array v3, v2, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v4

    .line 327749
    const-string v5, "start screenshot check"

    .line 327751
    invoke-static {v1, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    sget-object v3, Lac6/h;->a:Lac6/h;

    .line 327756
    iget-object v4, p0, Lac6/h$a;->a:Landroid/net/Uri;

    .line 327758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {v4}, Lac6/h;->g(Landroid/net/Uri;)V

    .line 327764
    const/4 v3, 0x0

    .line 327765
    sput-object v3, Lac6/h;->k:Lac6/h$c;

    .line 327767
    new-array v2, v2, [Ljava/lang/Object;

    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    const-string v3, "screenshot check finish"

    .line 327775
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "screenshot_config_android"

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;

    .line 327699
    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/ScreenshotConfig;->enabled:Z

    .line 327701
    .line 327702
    const-string v1, "default"

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-nez v0, :cond_29

    .line 327706
    .line 327707
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    .line 327709
    new-array v2, v2, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string v3, "config disable data query, skip screenshot check"

    .line 327716
    .line 327717
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    return-void

    .line 327721
    :cond_29
    invoke-virtual {p0}, Lac6/h$a;->a()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_3d

    .line 327726
    .line 327727
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    .line 327729
    new-array v2, v2, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v3, "not this runnable, skip execute"

    .line 327736
    .line 327737
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    return-void

    .line 327741
    :cond_3d
    sget-object v0, Lac6/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    .line 327743
    new-array v3, v2, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    const-string v5, "start screenshot check"

    .line 327750
    .line 327751
    invoke-static {v1, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v3, Lac6/h;->a:Lac6/h;

    .line 327755
    .line 327756
    iget-object v4, p0, Lac6/h$a;->a:Landroid/net/Uri;

    .line 327757
    .line 327758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v4}, Lac6/h;->g(Landroid/net/Uri;)V

    .line 327762
    .line 327763
    .line 327764
    const/4 v3, 0x0

    .line 327765
    sput-object v3, Lac6/h;->k:Lac6/h$c;

    .line 327766
    .line 327767
    new-array v2, v2, [Ljava/lang/Object;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    const-string v3, "screenshot check finish"

    .line 327774
    .line 327775
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


