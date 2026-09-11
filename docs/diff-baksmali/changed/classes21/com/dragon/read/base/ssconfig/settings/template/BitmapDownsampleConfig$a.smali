## classes21/com/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 327682
    const-string v1, "bitmap_downsample_v533"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v1, v0, v2, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 327691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327694
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->enable:Z

    .line 327696
    const/4 v1, 0x0

    .line 327697
    if-eqz v0, :cond_6f

    .line 327699
    sget-object v0, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget-object v0, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 327706
    iget-object v0, v0, Lcom/bytedance/catower/z;->a:Lcom/bytedance/catower/q1;

    .line 327708
    iget-object v0, v0, Lcom/bytedance/catower/q1;->a:Lcom/bytedance/catower/MemorySituation;

    .line 327710
    sget-object v3, Lcom/bytedance/catower/MemorySituation;->Light:Lcom/bytedance/catower/MemorySituation;

    .line 327712
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 327715
    move-result v0

    .line 327716
    if-ltz v0, :cond_28

    .line 327718
    const/4 v0, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327723
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 327726
    move-result v3

    .line 327727
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327729
    const/16 v5, 0x1a

    .line 327731
    if-ge v4, v5, :cond_37

    .line 327733
    const/4 v4, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v4, 0x0

    .line 327736
    :goto_38
    if-nez v3, :cond_41

    .line 327738
    if-eqz v0, :cond_3f

    .line 327740
    if-eqz v4, :cond_3f

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 327746
    :goto_42
    if-eqz v0, :cond_45

    .line 327748
    goto :goto_6b

    .line 327749
    :cond_45
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend$a;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend$a;->a()Z

    .line 327757
    move-result v0

    .line 327758
    if-nez v0, :cond_6b

    .line 327760
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623$a;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    const-string v0, "bitmap_sample_extend_v623"

    .line 327767
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;

    .line 327769
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    move-result-object v0

    .line 327773
    const-string v3, ""

    .line 327775
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327778
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;

    .line 327780
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->forceEnable:Z

    .line 327782
    if-eqz v0, :cond_69

    .line 327784
    goto :goto_6b

    .line 327785
    :cond_69
    const/4 v0, 0x0

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    :goto_6b
    const/4 v0, 0x1

    .line 327788
    :goto_6c
    if-eqz v0, :cond_6f

    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    const/4 v2, 0x0

    .line 327792
    :goto_70
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 327681
    .line 327682
    const-string v1, "bitmap_downsample_v533"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v1, v0, v2, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 327690
    .line 327691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->enable:Z

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    if-eqz v0, :cond_6f

    .line 327698
    .line 327699
    sget-object v0, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/bytedance/catower/z;->a:Lcom/bytedance/catower/q1;

    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/bytedance/catower/q1;->a:Lcom/bytedance/catower/MemorySituation;

    .line 327709
    .line 327710
    sget-object v3, Lcom/bytedance/catower/MemorySituation;->Light:Lcom/bytedance/catower/MemorySituation;

    .line 327711
    .line 327712
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-ltz v0, :cond_28

    .line 327717
    .line 327718
    const/4 v0, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327722
    .line 327723
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327728
    .line 327729
    const/16 v5, 0x1a

    .line 327730
    .line 327731
    if-ge v4, v5, :cond_37

    .line 327732
    .line 327733
    const/4 v4, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v4, 0x0

    .line 327736
    :goto_38
    if-nez v3, :cond_41

    .line 327737
    .line 327738
    if-eqz v0, :cond_3f

    .line 327739
    .line 327740
    if-eqz v4, :cond_3f

    .line 327741
    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 327746
    :goto_42
    if-eqz v0, :cond_45

    .line 327747
    .line 327748
    goto :goto_6b

    .line 327749
    :cond_45
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend$a;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtend$a;->a()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-nez v0, :cond_6b

    .line 327759
    .line 327760
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623$a;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    .line 327764
    .line 327765
    const-string v0, "bitmap_sample_extend_v623"

    .line 327766
    .line 327767
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;

    .line 327768
    .line 327769
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    const-string v3, ""

    .line 327774
    .line 327775
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;

    .line 327779
    .line 327780
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapSampleExtendV623;->forceEnable:Z

    .line 327781
    .line 327782
    if-eqz v0, :cond_69

    .line 327783
    .line 327784
    goto :goto_6b

    .line 327785
    :cond_69
    const/4 v0, 0x0

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    :goto_6b
    const/4 v0, 0x1

    .line 327788
    :goto_6c
    if-eqz v0, :cond_6f

    .line 327789
    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    const/4 v2, 0x0

    .line 327792
    :goto_70
    return v2
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "bitmap_downsample_v533"

    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "bitmap_downsample_v533"

    .line 196612
    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 196624
    .line 196625
    return-object v0
.end method


