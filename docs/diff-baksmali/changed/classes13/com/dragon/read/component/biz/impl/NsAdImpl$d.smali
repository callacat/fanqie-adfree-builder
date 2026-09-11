## classes13/com/dragon/read/component/biz/impl/NsAdImpl$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NsAdImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NsAdImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$d;->b:Lcom/dragon/read/component/biz/impl/NsAdImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NsAdImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$d;->b:Lcom/dragon/read/component/biz/impl/NsAdImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$d;->b:Lcom/dragon/read/component/biz/impl/NsAdImpl;

    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NsAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "downloadImage() url = "

    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object v1

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816600
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    new-instance v0, Lcom/dragon/read/component/biz/impl/NsAdImpl$d$a;

    .line 33816605
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$d;->b:Lcom/dragon/read/component/biz/impl/NsAdImpl;

    .line 33816607
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/component/biz/impl/NsAdImpl$d$a;-><init>(Lcom/dragon/read/component/biz/impl/NsAdImpl;Lkotlin/jvm/functions/Function2;)V

    .line 33816610
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$d;->b:Lcom/dragon/read/component/biz/impl/NsAdImpl;

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NsAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33816582
    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "downloadImage() url = "

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v0, Lcom/dragon/read/component/biz/impl/NsAdImpl$d$a;

    .line 33816604
    .line 33816605
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/NsAdImpl$d;->b:Lcom/dragon/read/component/biz/impl/NsAdImpl;

    .line 33816606
    .line 33816607
    invoke-direct {v0, v1, p2}, Lcom/dragon/read/component/biz/impl/NsAdImpl$d$a;-><init>(Lcom/dragon/read/component/biz/impl/NsAdImpl;Lkotlin/jvm/functions/Function2;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final getConfig()Lvp/a;
[MOD-CHANGED]
.method public final getConfig()Lvp/a;
    .registers 20

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->q()Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;

    .line 327688
    move-result-object v0

    .line 327689
    move-object/from16 v1, p0

    .line 327691
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/NsAdImpl$d;->b:Lcom/dragon/read/component/biz/impl/NsAdImpl;

    .line 327693
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NsAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327697
    const-string v4, "sendEvent() enable = "

    .line 327699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    if-eqz v0, :cond_1f

    .line 327704
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->enable:Z

    .line 327706
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327709
    move-result-object v4

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v4, 0x0

    .line 327712
    :goto_20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v3

    .line 327719
    const/4 v4, 0x0

    .line 327720
    new-array v4, v4, [Ljava/lang/Object;

    .line 327722
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    if-eqz v0, :cond_43

    .line 327727
    new-instance v2, Lvp/a;

    .line 327729
    iget-boolean v6, v0, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->enable:Z

    .line 327731
    iget-boolean v7, v0, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->enableClick:Z

    .line 327733
    const/4 v8, -0x1

    .line 327734
    iget-object v9, v0, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->textPaletteColor:Ljava/lang/String;

    .line 327736
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->allowOpenThirdApp:Z

    .line 327738
    xor-int/lit8 v10, v0, 0x1

    .line 327740
    const/16 v11, 0x28

    .line 327742
    move-object v5, v2

    .line 327743
    invoke-direct/range {v5 .. v11}, Lvp/a;-><init>(ZZILjava/lang/String;ZI)V

    .line 327746
    return-object v2

    .line 327747
    :cond_43
    new-instance v0, Lvp/a;

    .line 327749
    const/4 v13, 0x0

    .line 327750
    const/4 v14, 0x0

    .line 327751
    const/4 v15, 0x0

    .line 327752
    const/16 v16, 0x0

    .line 327754
    const/16 v17, 0x0

    .line 327756
    const/16 v18, 0x7e

    .line 327758
    move-object v12, v0

    .line 327759
    invoke-direct/range {v12 .. v18}, Lvp/a;-><init>(ZZILjava/lang/String;ZI)V

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lvp/a;
    .registers 20

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->q()Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    move-object/from16 v1, p0

    .line 327690
    .line 327691
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/NsAdImpl$d;->b:Lcom/dragon/read/component/biz/impl/NsAdImpl;

    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NsAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v4, "sendEvent() enable = "

    .line 327698
    .line 327699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    if-eqz v0, :cond_1f

    .line 327703
    .line 327704
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->enable:Z

    .line 327705
    .line 327706
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v4, 0x0

    .line 327712
    :goto_20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    const/4 v4, 0x0

    .line 327720
    new-array v4, v4, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    if-eqz v0, :cond_43

    .line 327726
    .line 327727
    new-instance v2, Lvp/a;

    .line 327728
    .line 327729
    iget-boolean v6, v0, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->enable:Z

    .line 327730
    .line 327731
    iget-boolean v7, v0, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->enableClick:Z

    .line 327732
    .line 327733
    const/4 v8, -0x1

    .line 327734
    iget-object v9, v0, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->textPaletteColor:Ljava/lang/String;

    .line 327735
    .line 327736
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/HorizontalVideoConfig;->allowOpenThirdApp:Z

    .line 327737
    .line 327738
    xor-int/lit8 v10, v0, 0x1

    .line 327739
    .line 327740
    const/16 v11, 0x28

    .line 327741
    .line 327742
    move-object v5, v2

    .line 327743
    invoke-direct/range {v5 .. v11}, Lvp/a;-><init>(ZZILjava/lang/String;ZI)V

    .line 327744
    .line 327745
    .line 327746
    return-object v2

    .line 327747
    :cond_43
    new-instance v0, Lvp/a;

    .line 327748
    .line 327749
    const/4 v13, 0x0

    .line 327750
    const/4 v14, 0x0

    .line 327751
    const/4 v15, 0x0

    .line 327752
    const/16 v16, 0x0

    .line 327753
    .line 327754
    const/16 v17, 0x0

    .line 327755
    .line 327756
    const/16 v18, 0x7e

    .line 327757
    .line 327758
    move-object v12, v0

    .line 327759
    invoke-direct/range {v12 .. v18}, Lvp/a;-><init>(ZZILjava/lang/String;ZI)V

    .line 327760
    .line 327761
    .line 327762
    return-object v0
.end method


