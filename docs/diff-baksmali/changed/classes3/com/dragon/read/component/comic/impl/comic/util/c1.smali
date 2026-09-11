## classes3/com/dragon/read/component/comic/impl/comic/util/c1.smali
# added=0 removed=0 changed=10

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    const-string v1, ""

    .line 33751047
    if-nez p1, :cond_a

    .line 33751049
    move-object p1, v1

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    const-string p1, " "

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    if-nez p0, :cond_15

    .line 33751060
    move-object p0, v1

    .line 33751061
    :cond_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p0

    .line 33751068
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, ""

    .line 33751046
    .line 33751047
    if-nez p1, :cond_a

    .line 33751048
    .line 33751049
    move-object p1, v1

    .line 33751050
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, " "

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    if-nez p0, :cond_15

    .line 33751059
    .line 33751060
    move-object p0, v1

    .line 33751061
    :cond_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-object p0
.end method


.method public static b(Z)V
[MOD-CHANGED]
.method public static b(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_14

    .line 17039366
    if-eqz p0, :cond_e

    .line 17039368
    sget-object p0, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 17039370
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 17039373
    goto :goto_2a

    .line 17039374
    :cond_e
    sget-object p0, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 17039376
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, "comic_night_mode"

    .line 17039395
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_14

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_e

    .line 17039367
    .line 17039368
    sget-object p0, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 17039369
    .line 17039370
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_2a

    .line 17039374
    :cond_e
    sget-object p0, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 17039375
    .line 17039376
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, "comic_night_mode"

    .line 17039394
    .line 17039395
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public static c(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const/high16 v0, -0x40800000    # -1.0f

    .line 33947650
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    cmpg-float v0, v1, v0

    .line 33947658
    if-nez v0, :cond_e

    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    :goto_f
    const-string v4, ""

    .line 33947665
    if-eqz v0, :cond_15

    .line 33947667
    goto/16 :goto_9f

    .line 33947669
    :cond_15
    const/4 v0, 0x0

    .line 33947670
    const v5, 0x461c4000    # 10000.0f

    .line 33947673
    cmpl-float v0, v1, v0

    .line 33947675
    if-lez v0, :cond_25

    .line 33947677
    cmpg-float v0, v1, v5

    .line 33947679
    if-gez v0, :cond_25

    .line 33947681
    if-nez p1, :cond_a0

    .line 33947683
    goto/16 :goto_9f

    .line 33947685
    :cond_25
    cmpl-float p1, v1, v5

    .line 33947687
    if-ltz p1, :cond_9f

    .line 33947689
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947691
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947693
    const-string v0, "%."

    .line 33947695
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947701
    const/16 p0, 0x66

    .line 33947703
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object p0

    .line 33947710
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947712
    const/16 v0, 0x2710

    .line 33947714
    int-to-float v0, v0

    .line 33947715
    div-float/2addr v1, v0

    .line 33947716
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947719
    move-result-object v0

    .line 33947720
    aput-object v0, p1, v3

    .line 33947722
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947729
    move-result-object p0

    .line 33947730
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947735
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947738
    move-object v0, p0

    .line 33947739
    :goto_5b
    :try_start_5b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947742
    move-result v1

    .line 33947743
    const/4 v5, 0x0

    .line 33947744
    const/4 v6, 0x2

    .line 33947745
    if-le v1, v2, :cond_78

    .line 33947747
    const-string v1, "0"

    .line 33947749
    invoke-static {v0, v1, v3, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947752
    move-result v1

    .line 33947753
    if-eqz v1, :cond_78

    .line 33947755
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947758
    move-result v1

    .line 33947759
    sub-int/2addr v1, v2

    .line 33947760
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    goto :goto_5b

    .line 33947768
    :cond_78
    const-string v1, "."

    .line 33947770
    invoke-static {v0, v1, v3, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947773
    move-result v1

    .line 33947774
    if-eqz v1, :cond_8c

    .line 33947776
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947779
    move-result v1

    .line 33947780
    sub-int/2addr v1, v2

    .line 33947781
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947784
    move-result-object v0

    .line 33947785
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5b .. :try_end_8c} :catch_8e

    .line 33947788
    :cond_8c
    move-object p0, v0

    .line 33947789
    goto :goto_92

    .line 33947790
    :catch_8e
    move-exception v0

    .line 33947791
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 33947794
    :goto_92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    const/16 p0, 0x4e07

    .line 33947799
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    move-result-object p1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    :goto_9f
    move-object p1, v4

    .line 33947808
    :cond_a0
    :goto_a0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const/high16 v0, -0x40800000    # -1.0f

    .line 33947649
    .line 33947650
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    cmpg-float v0, v1, v0

    .line 33947657
    .line 33947658
    if-nez v0, :cond_e

    .line 33947659
    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    :goto_f
    const-string v4, ""

    .line 33947664
    .line 33947665
    if-eqz v0, :cond_15

    .line 33947666
    .line 33947667
    goto/16 :goto_9f

    .line 33947668
    .line 33947669
    :cond_15
    const/4 v0, 0x0

    .line 33947670
    const v5, 0x461c4000    # 10000.0f

    .line 33947671
    .line 33947672
    .line 33947673
    cmpl-float v0, v1, v0

    .line 33947674
    .line 33947675
    if-lez v0, :cond_25

    .line 33947676
    .line 33947677
    cmpg-float v0, v1, v5

    .line 33947678
    .line 33947679
    if-gez v0, :cond_25

    .line 33947680
    .line 33947681
    if-nez p1, :cond_a0

    .line 33947682
    .line 33947683
    goto/16 :goto_9f

    .line 33947684
    .line 33947685
    :cond_25
    cmpl-float p1, v1, v5

    .line 33947686
    .line 33947687
    if-ltz p1, :cond_9f

    .line 33947688
    .line 33947689
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947690
    .line 33947691
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    const-string v0, "%."

    .line 33947694
    .line 33947695
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    const/16 p0, 0x66

    .line 33947702
    .line 33947703
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p0

    .line 33947710
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947711
    .line 33947712
    const/16 v0, 0x2710

    .line 33947713
    .line 33947714
    int-to-float v0, v0

    .line 33947715
    div-float/2addr v1, v0

    .line 33947716
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    aput-object v0, p1, v3

    .line 33947721
    .line 33947722
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p0

    .line 33947730
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    move-object v0, p0

    .line 33947739
    :goto_5b
    :try_start_5b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    const/4 v5, 0x0

    .line 33947744
    const/4 v6, 0x2

    .line 33947745
    if-le v1, v2, :cond_78

    .line 33947746
    .line 33947747
    const-string v1, "0"

    .line 33947748
    .line 33947749
    invoke-static {v0, v1, v3, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    if-eqz v1, :cond_78

    .line 33947754
    .line 33947755
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v1

    .line 33947759
    sub-int/2addr v1, v2

    .line 33947760
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_5b

    .line 33947768
    :cond_78
    const-string v1, "."

    .line 33947769
    .line 33947770
    invoke-static {v0, v1, v3, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v1

    .line 33947774
    if-eqz v1, :cond_8c

    .line 33947775
    .line 33947776
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v1

    .line 33947780
    sub-int/2addr v1, v2

    .line 33947781
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5b .. :try_end_8c} :catch_8e

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    move-object p0, v0

    .line 33947789
    goto :goto_92

    .line 33947790
    :catch_8e
    move-exception v0

    .line 33947791
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    const/16 p0, 0x4e07

    .line 33947798
    .line 33947799
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    :goto_9f
    move-object p1, v4

    .line 33947808
    :cond_a0
    :goto_a0
    return-object p1
.end method


.method public static d(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    const v0, 0x7f060af2

    .line 33947651
    if-eqz p1, :cond_9d

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947656
    move-result v1

    .line 33947657
    packed-switch v1, :pswitch_data_aa

    .line 33947660
    :pswitch_c
    goto/16 :goto_9d

    .line 33947662
    :pswitch_e
    const-string v1, "4"

    .line 33947664
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    move-result p1

    .line 33947668
    if-nez p1, :cond_3b

    .line 33947670
    goto/16 :goto_9d

    .line 33947672
    :pswitch_18
    const-string p0, "3"

    .line 33947674
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947677
    move-result p0

    .line 33947678
    if-nez p0, :cond_22

    .line 33947680
    goto/16 :goto_9d

    .line 33947682
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947685
    move-result-object p0

    .line 33947686
    const p1, 0x7f060af4

    .line 33947689
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947692
    move-result-object p0

    .line 33947693
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947696
    goto/16 :goto_a8

    .line 33947698
    :pswitch_32
    const-string v1, "1"

    .line 33947700
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947703
    move-result p1

    .line 33947704
    if-nez p1, :cond_3b

    .line 33947706
    goto :goto_9d

    .line 33947707
    :cond_3b
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947709
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947712
    move-result-object p1

    .line 33947713
    const v0, 0x7f060af3

    .line 33947716
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947719
    move-result-object p1

    .line 33947720
    const-string v0, ""

    .line 33947722
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    const/4 v1, 0x1

    .line 33947726
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947728
    const/4 v3, 0x0

    .line 33947729
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    move-result-object p0

    .line 33947733
    aput-object p0, v2, v3

    .line 33947735
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947738
    move-result-object p0

    .line 33947739
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947742
    move-result-object p0

    .line 33947743
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    goto :goto_a8

    .line 33947747
    :pswitch_63
    const-string v1, "0"

    .line 33947749
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947752
    move-result p1

    .line 33947753
    if-nez p1, :cond_6c

    .line 33947755
    goto :goto_9d

    .line 33947756
    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947758
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947761
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947775
    move-result-object v0

    .line 33947776
    const v1, 0x7f060aff

    .line 33947779
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    const/16 v0, 0x5171

    .line 33947788
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947794
    const p0, 0x8bdd

    .line 33947797
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object p0

    .line 33947804
    goto :goto_a8

    .line 33947805
    :cond_9d
    :goto_9d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947808
    move-result-object p0

    .line 33947809
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947812
    move-result-object p0

    .line 33947813
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947816
    :goto_a8
    return-object p0

    nop

    .line 33947818
    :pswitch_data_aa
    .packed-switch 0x30
        :pswitch_63
        :pswitch_32
        :pswitch_c
        :pswitch_18
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    const v0, 0x7f060af2

    .line 33947649
    .line 33947650
    .line 33947651
    if-eqz p1, :cond_9d

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    packed-switch v1, :pswitch_data_aa

    .line 33947658
    .line 33947659
    .line 33947660
    :pswitch_c
    goto/16 :goto_9d

    .line 33947661
    .line 33947662
    :pswitch_e
    const-string v1, "4"

    .line 33947663
    .line 33947664
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p1

    .line 33947668
    if-nez p1, :cond_3b

    .line 33947669
    .line 33947670
    goto/16 :goto_9d

    .line 33947671
    .line 33947672
    :pswitch_18
    const-string p0, "3"

    .line 33947673
    .line 33947674
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p0

    .line 33947678
    if-nez p0, :cond_22

    .line 33947679
    .line 33947680
    goto/16 :goto_9d

    .line 33947681
    .line 33947682
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p0

    .line 33947686
    const p1, 0x7f060af4

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p0

    .line 33947693
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto/16 :goto_a8

    .line 33947697
    .line 33947698
    :pswitch_32
    const-string v1, "1"

    .line 33947699
    .line 33947700
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p1

    .line 33947704
    if-nez p1, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_9d

    .line 33947707
    :cond_3b
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947708
    .line 33947709
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    const v0, 0x7f060af3

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    const-string v0, ""

    .line 33947721
    .line 33947722
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    const/4 v1, 0x1

    .line 33947726
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947727
    .line 33947728
    const/4 v3, 0x0

    .line 33947729
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p0

    .line 33947733
    aput-object p0, v2, v3

    .line 33947734
    .line 33947735
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p0

    .line 33947739
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p0

    .line 33947743
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_a8

    .line 33947747
    :pswitch_63
    const-string v1, "0"

    .line 33947748
    .line 33947749
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    if-nez p1, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_9d

    .line 33947756
    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    const v1, 0x7f060aff

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    const/16 v0, 0x5171

    .line 33947787
    .line 33947788
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    const p0, 0x8bdd

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p0

    .line 33947804
    goto :goto_a8

    .line 33947805
    :cond_9d
    :goto_9d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p0

    .line 33947809
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p0

    .line 33947813
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    return-object p0

    .line 33947817
    nop

    .line 33947818
    :pswitch_data_aa
    .packed-switch 0x30
        :pswitch_63
        :pswitch_32
        :pswitch_c
        :pswitch_18
        :pswitch_e
    .end packed-switch
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const v0, 0x7f060af2

    .line 17104899
    if-eqz p0, :cond_5b

    .line 17104901
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104904
    move-result v1

    .line 17104905
    packed-switch v1, :pswitch_data_68

    .line 17104908
    :pswitch_c
    goto :goto_5b

    .line 17104909
    :pswitch_d
    const-string v1, "4"

    .line 17104911
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    move-result p0

    .line 17104915
    if-nez p0, :cond_37

    .line 17104917
    goto :goto_5b

    .line 17104918
    :pswitch_16
    const-string v1, "3"

    .line 17104920
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104926
    goto :goto_5b

    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104930
    move-result-object p0

    .line 17104931
    const v0, 0x7f060af4

    .line 17104934
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    goto :goto_66

    .line 17104942
    :pswitch_2e
    const-string v1, "1"

    .line 17104944
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104950
    goto :goto_5b

    .line 17104951
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104954
    move-result-object p0

    .line 17104955
    const v0, 0x7f060af1

    .line 17104958
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104965
    goto :goto_66

    .line 17104966
    :pswitch_46
    const-string v1, "0"

    .line 17104968
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104971
    move-result p0

    .line 17104972
    if-nez p0, :cond_4f

    .line 17104974
    goto :goto_5b

    .line 17104975
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104986
    goto :goto_66

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104998
    :goto_66
    return-object p0

    nop

    .line 17105000
    :pswitch_data_68
    .packed-switch 0x30
        :pswitch_46
        :pswitch_2e
        :pswitch_c
        :pswitch_16
        :pswitch_d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const v0, 0x7f060af2

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p0, :cond_5b

    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    packed-switch v1, :pswitch_data_68

    .line 17104906
    .line 17104907
    .line 17104908
    :pswitch_c
    goto :goto_5b

    .line 17104909
    :pswitch_d
    const-string v1, "4"

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p0

    .line 17104915
    if-nez p0, :cond_37

    .line 17104916
    .line 17104917
    goto :goto_5b

    .line 17104918
    :pswitch_16
    const-string v1, "3"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_5b

    .line 17104927
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    const v0, 0x7f060af4

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_66

    .line 17104942
    :pswitch_2e
    const-string v1, "1"

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_5b

    .line 17104951
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    const v0, 0x7f060af1

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_66

    .line 17104966
    :pswitch_46
    const-string v1, "0"

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p0

    .line 17104972
    if-nez p0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_5b

    .line 17104975
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_66

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    return-object p0

    .line 17104999
    nop

    .line 17105000
    :pswitch_data_68
    .packed-switch 0x30
        :pswitch_46
        :pswitch_2e
        :pswitch_c
        :pswitch_16
        :pswitch_d
    .end packed-switch
.end method


.method public static f(Lcom/dragon/read/component/comic/impl/comic/util/c1;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/comic/impl/comic/util/c1;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751045
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    invoke-static {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    const-string p1, "\u4eba\u5728\u8bfb"

    .line 33751058
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/comic/impl/comic/util/c1;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    invoke-static {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p1, "\u4eba\u5728\u8bfb"

    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_f

    .line 33882122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882125
    move-result-object p0

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    const/4 v1, 0x1

    .line 33882128
    if-eqz p0, :cond_2a

    .line 33882130
    new-array v3, v1, [Ljava/lang/String;

    .line 33882132
    aput-object p1, v3, v0

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    const/4 v6, 0x6

    .line 33882137
    const/4 v7, 0x0

    .line 33882138
    move-object v2, p0

    .line 33882139
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882142
    move-result-object p0

    .line 33882143
    if-eqz p0, :cond_2a

    .line 33882145
    new-array p1, v0, [Ljava/lang/String;

    .line 33882147
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882150
    move-result-object p0

    .line 33882151
    check-cast p0, [Ljava/lang/String;

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p0, 0x0

    .line 33882155
    :goto_2b
    new-instance p1, Ljava/util/ArrayList;

    .line 33882157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882160
    if-eqz p0, :cond_7c

    .line 33882162
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33882165
    move-result-object p0

    .line 33882166
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    move-result v2

    .line 33882170
    if-eqz v2, :cond_7c

    .line 33882172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    move-result-object v2

    .line 33882176
    check-cast v2, Ljava/lang/String;

    .line 33882178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882181
    move-result v3

    .line 33882182
    sub-int/2addr v3, v1

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    :goto_49
    if-gt v4, v3, :cond_6e

    .line 33882187
    if-nez v5, :cond_4f

    .line 33882189
    move v6, v4

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move v6, v3

    .line 33882192
    :goto_50
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 33882195
    move-result v6

    .line 33882196
    const/16 v7, 0x20

    .line 33882198
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33882201
    move-result v6

    .line 33882202
    if-gtz v6, :cond_5e

    .line 33882204
    const/4 v6, 0x1

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 v6, 0x0

    .line 33882207
    :goto_5f
    if-nez v5, :cond_68

    .line 33882209
    if-nez v6, :cond_65

    .line 33882211
    const/4 v5, 0x1

    .line 33882212
    goto :goto_49

    .line 33882213
    :cond_65
    add-int/lit8 v4, v4, 0x1

    .line 33882215
    goto :goto_49

    .line 33882216
    :cond_68
    if-nez v6, :cond_6b

    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    add-int/lit8 v3, v3, -0x1

    .line 33882221
    goto :goto_49

    .line 33882222
    :cond_6e
    :goto_6e
    add-int/lit8 v3, v3, 0x1

    .line 33882224
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882227
    move-result-object v2

    .line 33882228
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882231
    move-result-object v2

    .line 33882232
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882235
    goto :goto_36

    .line 33882236
    :cond_7c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_f

    .line 33882121
    .line 33882122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    return-object p0

    .line 33882127
    :cond_f
    const/4 v1, 0x1

    .line 33882128
    if-eqz p0, :cond_2a

    .line 33882129
    .line 33882130
    new-array v3, v1, [Ljava/lang/String;

    .line 33882131
    .line 33882132
    aput-object p1, v3, v0

    .line 33882133
    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    const/4 v6, 0x6

    .line 33882137
    const/4 v7, 0x0

    .line 33882138
    move-object v2, p0

    .line 33882139
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    if-eqz p0, :cond_2a

    .line 33882144
    .line 33882145
    new-array p1, v0, [Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    check-cast p0, [Ljava/lang/String;

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p0, 0x0

    .line 33882155
    :goto_2b
    new-instance p1, Ljava/util/ArrayList;

    .line 33882156
    .line 33882157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    if-eqz p0, :cond_7c

    .line 33882161
    .line 33882162
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    if-eqz v2, :cond_7c

    .line 33882171
    .line 33882172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    check-cast v2, Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v3

    .line 33882182
    sub-int/2addr v3, v1

    .line 33882183
    const/4 v4, 0x0

    .line 33882184
    const/4 v5, 0x0

    .line 33882185
    :goto_49
    if-gt v4, v3, :cond_6e

    .line 33882186
    .line 33882187
    if-nez v5, :cond_4f

    .line 33882188
    .line 33882189
    move v6, v4

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move v6, v3

    .line 33882192
    :goto_50
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v6

    .line 33882196
    const/16 v7, 0x20

    .line 33882197
    .line 33882198
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v6

    .line 33882202
    if-gtz v6, :cond_5e

    .line 33882203
    .line 33882204
    const/4 v6, 0x1

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 v6, 0x0

    .line 33882207
    :goto_5f
    if-nez v5, :cond_68

    .line 33882208
    .line 33882209
    if-nez v6, :cond_65

    .line 33882210
    .line 33882211
    const/4 v5, 0x1

    .line 33882212
    goto :goto_49

    .line 33882213
    :cond_65
    add-int/lit8 v4, v4, 0x1

    .line 33882214
    .line 33882215
    goto :goto_49

    .line 33882216
    :cond_68
    if-nez v6, :cond_6b

    .line 33882217
    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    add-int/lit8 v3, v3, -0x1

    .line 33882220
    .line 33882221
    goto :goto_49

    .line 33882222
    :cond_6e
    :goto_6e
    add-int/lit8 v3, v3, 0x1

    .line 33882223
    .line 33882224
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object v2

    .line 33882228
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object v2

    .line 33882232
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882233
    .line 33882234
    .line 33882235
    goto :goto_36

    .line 33882236
    :cond_7c
    return-object p1
.end method


.method public static h(Lcom/dragon/comic/lib/model/Theme;F)I
[MOD-CHANGED]
.method public static h(Lcom/dragon/comic/lib/model/Theme;F)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1$a;->a:[I

    .line 33751049
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33751052
    move-result p0

    .line 33751053
    aget p0, v0, p0

    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    if-ne p0, v0, :cond_13

    .line 33751058
    const/4 v0, 0x5

    .line 33751059
    :cond_13
    invoke-static {v0, p1}, Lq96/k;->n(IF)I

    .line 33751062
    move-result p0

    .line 33751063
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/comic/lib/model/Theme;F)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/c1$a;->a:[I

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    aget p0, v0, p0

    .line 33751054
    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    if-ne p0, v0, :cond_13

    .line 33751057
    .line 33751058
    const/4 v0, 0x5

    .line 33751059
    :cond_13
    invoke-static {v0, p1}, Lq96/k;->n(IF)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p0

    .line 33751063
    return p0
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196617
    move-result v0

    .line 196618
    goto :goto_1b

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, "comic_night_mode"

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196634
    move-result v0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_1b

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, "comic_night_mode"

    .line 196629
    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    :goto_1b
    return v0
.end method


.method public static j(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public static j(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104910
    move-result v2

    .line 17104911
    if-gtz v2, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104917
    move-result-object p0

    .line 17104918
    instance-of v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104920
    if-eqz v2, :cond_25

    .line 17104922
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104924
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104931
    move-result p0

    .line 17104932
    goto :goto_3a

    .line 17104933
    :cond_25
    instance-of v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104935
    if-eqz v2, :cond_34

    .line 17104937
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104939
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104946
    move-result p0

    .line 17104947
    goto :goto_3a

    .line 17104948
    :cond_34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104951
    move-result p0

    .line 17104952
    add-int/lit8 p0, p0, -0x1

    .line 17104954
    :goto_3a
    sub-int/2addr p0, v0

    .line 17104955
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 17104958
    move-result p0

    .line 17104959
    add-int/lit8 p0, p0, 0x1

    .line 17104961
    invoke-virtual {v1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-gtz v2, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    instance-of v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_25

    .line 17104921
    .line 17104922
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    goto :goto_3a

    .line 17104933
    :cond_25
    instance-of v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_34

    .line 17104936
    .line 17104937
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    goto :goto_3a

    .line 17104948
    :cond_34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    add-int/lit8 p0, p0, -0x1

    .line 17104953
    .line 17104954
    :goto_3a
    sub-int/2addr p0, v0

    .line 17104955
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    add-int/lit8 p0, p0, 0x1

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


