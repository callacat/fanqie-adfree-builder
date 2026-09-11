## classes15/zw/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzw/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzw/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final f(Landroid/content/Context;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "[getTargetAppColor]resName:miuix_preference_primary_text_light id:"

    .line 33947650
    iget-object v1, p0, Lzw/f;->q:Landroid/content/Context;

    .line 33947652
    const-string v2, "miuix_preference_item_text_size"

    .line 33947654
    const-string v3, "com.android.settings"

    .line 33947656
    invoke-static {v1, v2, v3}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947659
    move-result v1

    .line 33947660
    int-to-float v1, v1

    .line 33947661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947663
    const-string v4, "[copySysAgreeTitleStyle] + textSize:"

    .line 33947665
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    move-result-object v2

    .line 33947675
    const-string v4, "HyperOsSettingsPagePermissionDialogAbility"

    .line 33947677
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    const/high16 v2, 0x424c0000    # 51.0f

    .line 33947682
    cmpl-float v4, v1, v2

    .line 33947684
    if-gtz v4, :cond_2b

    .line 33947686
    const/4 v4, 0x0

    .line 33947687
    cmpg-float v4, v1, v4

    .line 33947689
    if-gtz v4, :cond_2d

    .line 33947691
    :cond_2b
    const/high16 v1, 0x424c0000    # 51.0f

    .line 33947693
    :cond_2d
    const/4 v2, 0x0

    .line 33947694
    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947697
    iget-object v1, p0, Lzw/f;->q:Landroid/content/Context;

    .line 33947699
    const-string v4, "miuix_preference_primary_text_light"

    .line 33947701
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947703
    const-string v5, "PushUiResourceHelper"

    .line 33947705
    const-string v6, "[getOtherAppDimension]resName:miuix_preference_primary_text_light defPkg:com.android.settings"

    .line 33947707
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    const/4 v6, -0x1

    .line 33947711
    :try_start_3f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947714
    move-result-object v1

    .line 33947715
    const-string v7, "color"

    .line 33947717
    invoke-static {v1, v4, v7, v3}, Le91/f;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947720
    move-result v4

    .line 33947721
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947724
    move-result v1

    .line 33947725
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947727
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947733
    const-string v0, " color:"

    .line 33947735
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_3f .. :try_end_64} :catchall_65

    .line 33947748
    goto :goto_7c

    .line 33947749
    :catchall_65
    move-exception v0

    .line 33947750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v4, "[getTargetAppColor]resName:miuix_preference_primary_text_light exception:"

    .line 33947754
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    const/4 v1, -0x1

    .line 33947772
    :goto_7c
    if-eq v1, v6, :cond_81

    .line 33947774
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947777
    :cond_81
    const-string v0, "sans-serif-medium"

    .line 33947779
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947786
    iget-object v0, p0, Lzw/f;->q:Landroid/content/Context;

    .line 33947788
    const-string v1, "miuix_preference_item_padding_start"

    .line 33947790
    invoke-static {v0, v1, v3}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947793
    move-result v0

    .line 33947794
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947797
    move-result-object p1

    .line 33947798
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->needUseAgreeImage:Z

    .line 33947800
    if-eqz p1, :cond_a4

    .line 33947802
    const/16 p1, 0x10

    .line 33947804
    if-le v0, p1, :cond_a4

    .line 33947806
    add-int/lit8 v0, v0, -0x10

    .line 33947808
    iput v0, p0, Lzw/c;->l:I

    .line 33947810
    const/16 v0, 0x10

    .line 33947812
    :cond_a4
    invoke-virtual {p2, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947815
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Landroid/widget/TextView;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "[getTargetAppColor]resName:miuix_preference_primary_text_light id:"

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lzw/f;->q:Landroid/content/Context;

    .line 33947651
    .line 33947652
    const-string v2, "miuix_preference_item_text_size"

    .line 33947653
    .line 33947654
    const-string v3, "com.android.settings"

    .line 33947655
    .line 33947656
    invoke-static {v1, v2, v3}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    int-to-float v1, v1

    .line 33947661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string v4, "[copySysAgreeTitleStyle] + textSize:"

    .line 33947664
    .line 33947665
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    const-string v4, "HyperOsSettingsPagePermissionDialogAbility"

    .line 33947676
    .line 33947677
    invoke-static {v4, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    const/high16 v2, 0x424c0000    # 51.0f

    .line 33947681
    .line 33947682
    cmpl-float v4, v1, v2

    .line 33947683
    .line 33947684
    if-gtz v4, :cond_2b

    .line 33947685
    .line 33947686
    const/4 v4, 0x0

    .line 33947687
    cmpg-float v4, v1, v4

    .line 33947688
    .line 33947689
    if-gtz v4, :cond_2d

    .line 33947690
    .line 33947691
    :cond_2b
    const/high16 v1, 0x424c0000    # 51.0f

    .line 33947692
    .line 33947693
    :cond_2d
    const/4 v2, 0x0

    .line 33947694
    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v1, p0, Lzw/f;->q:Landroid/content/Context;

    .line 33947698
    .line 33947699
    const-string v4, "miuix_preference_primary_text_light"

    .line 33947700
    .line 33947701
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    const-string v5, "PushUiResourceHelper"

    .line 33947704
    .line 33947705
    const-string v6, "[getOtherAppDimension]resName:miuix_preference_primary_text_light defPkg:com.android.settings"

    .line 33947706
    .line 33947707
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 v6, -0x1

    .line 33947711
    :try_start_3f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    const-string v7, "color"

    .line 33947716
    .line 33947717
    invoke-static {v1, v4, v7, v3}, Le91/f;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v0, " color:"

    .line 33947734
    .line 33947735
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-static {v5, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_3f .. :try_end_64} :catchall_65

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_7c

    .line 33947749
    :catchall_65
    move-exception v0

    .line 33947750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v4, "[getTargetAppColor]resName:miuix_preference_primary_text_light exception:"

    .line 33947753
    .line 33947754
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-static {v5, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const/4 v1, -0x1

    .line 33947772
    :goto_7c
    if-eq v1, v6, :cond_81

    .line 33947773
    .line 33947774
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    const-string v0, "sans-serif-medium"

    .line 33947778
    .line 33947779
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v0, p0, Lzw/f;->q:Landroid/content/Context;

    .line 33947787
    .line 33947788
    const-string v1, "miuix_preference_item_padding_start"

    .line 33947789
    .line 33947790
    invoke-static {v0, v1, v3}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v0

    .line 33947794
    invoke-virtual {p0, p1}, Lzw/c;->l(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    iget-boolean p1, p1, Lcom/bytedance/push/settings/permission/boot/SysSettingsPageDialogConfig;->needUseAgreeImage:Z

    .line 33947799
    .line 33947800
    if-eqz p1, :cond_a4

    .line 33947801
    .line 33947802
    const/16 p1, 0x10

    .line 33947803
    .line 33947804
    if-le v0, p1, :cond_a4

    .line 33947805
    .line 33947806
    add-int/lit8 v0, v0, -0x10

    .line 33947807
    .line 33947808
    iput v0, p0, Lzw/c;->l:I

    .line 33947809
    .line 33947810
    const/16 v0, 0x10

    .line 33947811
    .line 33947812
    :cond_a4
    invoke-virtual {p2, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947813
    .line 33947814
    .line 33947815
    return-void
.end method


.method public final k(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final k(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lzw/f;->q:Landroid/content/Context;

    .line 16908290
    const-string v0, "miuix_recyclerview_card_group_margin_start"

    .line 16908292
    const-string v1, "com.android.settings"

    .line 16908294
    invoke-static {p1, v0, v1}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lzw/f;->q:Landroid/content/Context;

    .line 16908289
    .line 16908290
    const-string v0, "miuix_recyclerview_card_group_margin_start"

    .line 16908291
    .line 16908292
    const-string v1, "com.android.settings"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0, v1}, Le91/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final s(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final s(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lzw/f;->q:Landroid/content/Context;

    .line 17104898
    const-string v1, "com.android.settings"

    .line 17104900
    if-nez v0, :cond_29

    .line 17104902
    const/4 v0, 0x2

    .line 17104903
    :try_start_7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17104906
    move-result-object p1

    .line 17104907
    iput-object p1, p0, Lzw/f;->q:Landroid/content/Context;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    .line 17104909
    goto :goto_29

    .line 17104910
    :catchall_e
    move-exception p1

    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v1, "[isAvailable]exception:"

    .line 17104915
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v0, "getSysAgreeTitleCenterXFromLeft"

    .line 17104931
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    const-string p1, "can_not_create_sys_permission_context"

    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    :goto_29
    iget-object p1, p0, Lzw/f;->q:Landroid/content/Context;

    .line 17104939
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v0, "miuix_preference_item_padding_start"

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104956
    const-string v3, "dimen"

    .line 17104958
    const-string v4, ""

    .line 17104960
    if-nez v2, :cond_52

    .line 17104962
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104965
    move-result p1

    .line 17104966
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104976
    move-result p1

    .line 17104977
    goto :goto_78

    .line 17104978
    :cond_52
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {v0, v3, v1}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104986
    move-result-object v2

    .line 17104987
    if-eqz v2, :cond_62

    .line 17104989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104992
    move-result p1

    .line 17104993
    goto :goto_78

    .line 17104994
    :cond_62
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104997
    move-result p1

    .line 17104998
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17105008
    move-result v2

    .line 17105009
    invoke-static {v2, v0, v3, v1}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17105015
    move-result p1

    .line 17105016
    :goto_78
    if-gtz p1, :cond_7d

    .line 17105018
    const-string p1, "can_not_get_sys_agree_title_padding_left"

    .line 17105020
    return-object p1

    .line 17105021
    :cond_7d
    const-string p1, "1"

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lzw/f;->q:Landroid/content/Context;

    .line 17104897
    .line 17104898
    const-string v1, "com.android.settings"

    .line 17104899
    .line 17104900
    if-nez v0, :cond_29

    .line 17104901
    .line 17104902
    const/4 v0, 0x2

    .line 17104903
    :try_start_7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iput-object p1, p0, Lzw/f;->q:Landroid/content/Context;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    .line 17104908
    .line 17104909
    goto :goto_29

    .line 17104910
    :catchall_e
    move-exception p1

    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v1, "[isAvailable]exception:"

    .line 17104914
    .line 17104915
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v0, "getSysAgreeTitleCenterXFromLeft"

    .line 17104930
    .line 17104931
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const-string p1, "can_not_create_sys_permission_context"

    .line 17104935
    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    :goto_29
    iget-object p1, p0, Lzw/f;->q:Landroid/content/Context;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v0, "miuix_preference_item_padding_start"

    .line 17104944
    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17104955
    .line 17104956
    const-string v3, "dimen"

    .line 17104957
    .line 17104958
    const-string v4, ""

    .line 17104959
    .line 17104960
    if-nez v2, :cond_52

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    goto :goto_78

    .line 17104978
    :cond_52
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v0, v3, v1}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    if-eqz v2, :cond_62

    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    goto :goto_78

    .line 17104994
    :cond_62
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v2

    .line 17105009
    invoke-static {v2, v0, v3, v1}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17105013
    .line 17105014
    .line 17105015
    move-result p1

    .line 17105016
    :goto_78
    if-gtz p1, :cond_7d

    .line 17105017
    .line 17105018
    const-string p1, "can_not_get_sys_agree_title_padding_left"

    .line 17105019
    .line 17105020
    return-object p1

    .line 17105021
    :cond_7d
    const-string p1, "1"

    .line 17105022
    .line 17105023
    return-object p1
.end method


.method public final v(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public final v(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "HyperOsSettingsPagePermissionDialogAbility"

    .line 33685506
    const-string v1, "[requestNotificationPermissionBySysSettingsPageAlert]"

    .line 33685508
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    invoke-virtual {p0, p1, p2}, Lzw/c;->y(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "HyperOsSettingsPagePermissionDialogAbility"

    .line 33685505
    .line 33685506
    const-string v1, "[requestNotificationPermissionBySysSettingsPageAlert]"

    .line 33685507
    .line 33685508
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1, p2}, Lzw/c;->y(Landroid/app/Activity;Landroid/view/View;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


