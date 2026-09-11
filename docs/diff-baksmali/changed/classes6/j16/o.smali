## classes6/j16/o.smali
# added=0 removed=0 changed=4

.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v1, "sslocal"

    .line 17104910
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_40

    .line 17104916
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 17104918
    const-string v1, ""

    .line 17104920
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x4

    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    move-object v2, p0

    .line 17104927
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104930
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_23} :catch_24

    .line 17104931
    goto :goto_40

    .line 17104932
    :catch_24
    move-exception v1

    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, "replaceSchema, "

    .line 17104937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    const-string v2, "growth"

    .line 17104955
    const-string v3, "ShortcutUtils"

    .line 17104957
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    :goto_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v1, "sslocal"

    .line 17104909
    .line 17104910
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_40

    .line 17104915
    .line 17104916
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v1, ""

    .line 17104919
    .line 17104920
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/4 v6, 0x4

    .line 17104925
    const/4 v7, 0x0

    .line 17104926
    move-object v2, p0

    .line 17104927
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_23} :catch_24

    .line 17104931
    goto :goto_40

    .line 17104932
    :catch_24
    move-exception v1

    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v3, "replaceSchema, "

    .line 17104936
    .line 17104937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const-string v2, "growth"

    .line 17104954
    .line 17104955
    const-string v3, "ShortcutUtils"

    .line 17104956
    .line 17104957
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-object p0
.end method


.method public final a(ILandroid/content/Context;)Landroid/content/pm/ShortcutInfo;
[MOD-CHANGED]
.method public final a(ILandroid/content/Context;)Landroid/content/pm/ShortcutInfo;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getRankPageUrl()Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-static {p2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    .line 33947667
    move-result-object v4

    .line 33947668
    const-string v5, "readCountId"

    .line 33947670
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947672
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 33947674
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutSimpleText()Z

    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_24

    .line 33947680
    const v2, 0x7f06201e

    .line 33947683
    goto :goto_27

    .line 33947684
    :cond_24
    const v2, 0x7f06201d

    .line 33947687
    :goto_27
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947690
    move-result-object v2

    .line 33947691
    const-string v3, ""

    .line 33947693
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    const/4 v6, 0x1

    .line 33947697
    new-array v7, v6, [Ljava/lang/Object;

    .line 33947699
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947702
    move-result-object p1

    .line 33947703
    aput-object p1, v7, v0

    .line 33947705
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947712
    move-result-object v6

    .line 33947713
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    const p1, 0x7f06201f

    .line 33947719
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947722
    move-result-object v7

    .line 33947723
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a:Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt$a;

    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 33947734
    move-result-object p1

    .line 33947735
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptIcon:Z

    .line 33947737
    if-eqz p1, :cond_62

    .line 33947739
    const p1, 0x7f021d0d

    .line 33947742
    const v8, 0x7f021d0d

    .line 33947745
    goto :goto_7a

    .line 33947746
    :cond_62
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutOptimizedIcon()Z

    .line 33947749
    move-result p1

    .line 33947750
    if-eqz p1, :cond_74

    .line 33947752
    const p1, 0x7f021d0b

    .line 33947755
    const v0, 0x7f021d0c

    .line 33947758
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 33947761
    move-result p1

    .line 33947762
    move v8, p1

    .line 33947763
    goto :goto_7a

    .line 33947764
    :cond_74
    const p1, 0x7f021cff

    .line 33947767
    const v8, 0x7f021cff

    .line 33947770
    :goto_7a
    move-object v2, p0

    .line 33947771
    move-object v3, p2

    .line 33947772
    invoke-virtual/range {v2 .. v8}, Lj16/o;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 33947775
    move-result-object p1

    .line 33947776
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/content/Context;)Landroid/content/pm/ShortcutInfo;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getRankPageUrl()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-static {p2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->buildIntent()Landroid/content/Intent;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    const-string v5, "readCountId"

    .line 33947669
    .line 33947670
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947671
    .line 33947672
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 33947673
    .line 33947674
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutSimpleText()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_24

    .line 33947679
    .line 33947680
    const v2, 0x7f06201e

    .line 33947681
    .line 33947682
    .line 33947683
    goto :goto_27

    .line 33947684
    :cond_24
    const v2, 0x7f06201d

    .line 33947685
    .line 33947686
    .line 33947687
    :goto_27
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    const-string v3, ""

    .line 33947692
    .line 33947693
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    const/4 v6, 0x1

    .line 33947697
    new-array v7, v6, [Ljava/lang/Object;

    .line 33947698
    .line 33947699
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    aput-object p1, v7, v0

    .line 33947704
    .line 33947705
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v6

    .line 33947713
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const p1, 0x7f06201f

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v7

    .line 33947723
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a:Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt$a;

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptIcon:Z

    .line 33947736
    .line 33947737
    if-eqz p1, :cond_62

    .line 33947738
    .line 33947739
    const p1, 0x7f021d0d

    .line 33947740
    .line 33947741
    .line 33947742
    const v8, 0x7f021d0d

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_7a

    .line 33947746
    :cond_62
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutOptimizedIcon()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    if-eqz p1, :cond_74

    .line 33947751
    .line 33947752
    const p1, 0x7f021d0b

    .line 33947753
    .line 33947754
    .line 33947755
    const v0, 0x7f021d0c

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    move v8, p1

    .line 33947763
    goto :goto_7a

    .line 33947764
    :cond_74
    const p1, 0x7f021cff

    .line 33947765
    .line 33947766
    .line 33947767
    const v8, 0x7f021cff

    .line 33947768
    .line 33947769
    .line 33947770
    :goto_7a
    move-object v2, p0

    .line 33947771
    move-object v3, p2

    .line 33947772
    invoke-virtual/range {v2 .. v8}, Lj16/o;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    return-object p1
.end method


.method public final b(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;)Landroid/content/pm/ShortcutInfo;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;)Landroid/content/pm/ShortcutInfo;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947653
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getBookRecordIntent(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;)Landroid/content/Intent;

    .line 33947656
    move-result-object v3

    .line 33947657
    const-string v4, "bookRecordId"

    .line 33947659
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947662
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a:Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt$a;

    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 33947670
    move-result-object v0

    .line 33947671
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptRecentItemText:Z

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    const/4 v2, 0x1

    .line 33947675
    const-string v5, ""

    .line 33947677
    if-eqz v0, :cond_61

    .line 33947679
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947681
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947683
    if-ne v0, v6, :cond_43

    .line 33947685
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947687
    const v0, 0x7f061e1a

    .line 33947690
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947699
    iget-object v7, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33947701
    aput-object v7, v6, v1

    .line 33947703
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    goto :goto_91

    .line 33947715
    :cond_43
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947717
    const v0, 0x7f061e1b

    .line 33947720
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947729
    iget-object v7, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33947731
    aput-object v7, v6, v1

    .line 33947733
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    goto :goto_91

    .line 33947745
    :cond_61
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 33947747
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutSimpleText()Z

    .line 33947750
    move-result v0

    .line 33947751
    if-eqz v0, :cond_74

    .line 33947753
    const v0, 0x7f062021

    .line 33947756
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947763
    goto :goto_91

    .line 33947764
    :cond_74
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947766
    const v0, 0x7f062020

    .line 33947769
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947778
    iget-object v7, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33947780
    aput-object v7, v6, v1

    .line 33947782
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947785
    move-result-object v1

    .line 33947786
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    :goto_91
    move-object v5, v0

    .line 33947794
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947797
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 33947800
    move-result-object v0

    .line 33947801
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptRecentItemText:Z

    .line 33947803
    if-eqz v0, :cond_b9

    .line 33947805
    iget-object p2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947807
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947809
    if-ne p2, v0, :cond_ae

    .line 33947811
    const p2, 0x7f060c03

    .line 33947814
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947817
    move-result-object p2

    .line 33947818
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947821
    goto :goto_c3

    .line 33947822
    :cond_ae
    const p2, 0x7f060c0d

    .line 33947825
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947828
    move-result-object p2

    .line 33947829
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947832
    goto :goto_c3

    .line 33947833
    :cond_b9
    const p2, 0x7f062022

    .line 33947836
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947839
    move-result-object p2

    .line 33947840
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947843
    :goto_c3
    move-object v6, p2

    .line 33947844
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 33947847
    move-result-object p2

    .line 33947848
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptIcon:Z

    .line 33947850
    if-eqz p2, :cond_d3

    .line 33947852
    const p2, 0x7f021d02

    .line 33947855
    const v7, 0x7f021d02

    .line 33947858
    goto :goto_ed

    .line 33947859
    :cond_d3
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 33947861
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutOptimizedIcon()Z

    .line 33947864
    move-result v0

    .line 33947865
    if-eqz v0, :cond_e7

    .line 33947867
    const v0, 0x7f021d01

    .line 33947870
    const v1, 0x7f021d00

    .line 33947873
    invoke-interface {p2, v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 33947876
    move-result p2

    .line 33947877
    move v7, p2

    .line 33947878
    goto :goto_ed

    .line 33947879
    :cond_e7
    const p2, 0x7f021cff

    .line 33947882
    const v7, 0x7f021cff

    .line 33947885
    :goto_ed
    move-object v1, p0

    .line 33947886
    move-object v2, p1

    .line 33947887
    invoke-virtual/range {v1 .. v7}, Lj16/o;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 33947890
    move-result-object p1

    .line 33947891
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;)Landroid/content/pm/ShortcutInfo;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947652
    .line 33947653
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getBookRecordIntent(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;)Landroid/content/Intent;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v3

    .line 33947657
    const-string v4, "bookRecordId"

    .line 33947658
    .line 33947659
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947660
    .line 33947661
    .line 33947662
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->a:Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt$a;

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptRecentItemText:Z

    .line 33947672
    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    const/4 v2, 0x1

    .line 33947675
    const-string v5, ""

    .line 33947676
    .line 33947677
    if-eqz v0, :cond_61

    .line 33947678
    .line 33947679
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947680
    .line 33947681
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947682
    .line 33947683
    if-ne v0, v6, :cond_43

    .line 33947684
    .line 33947685
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947686
    .line 33947687
    const v0, 0x7f061e1a

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947698
    .line 33947699
    iget-object v7, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33947700
    .line 33947701
    aput-object v7, v6, v1

    .line 33947702
    .line 33947703
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_91

    .line 33947715
    :cond_43
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947716
    .line 33947717
    const v0, 0x7f061e1b

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    iget-object v7, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33947730
    .line 33947731
    aput-object v7, v6, v1

    .line 33947732
    .line 33947733
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_91

    .line 33947745
    :cond_61
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 33947746
    .line 33947747
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutSimpleText()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v0

    .line 33947751
    if-eqz v0, :cond_74

    .line 33947752
    .line 33947753
    const v0, 0x7f062021

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_91

    .line 33947764
    :cond_74
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947765
    .line 33947766
    const v0, 0x7f062020

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947777
    .line 33947778
    iget-object v7, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33947779
    .line 33947780
    aput-object v7, v6, v1

    .line 33947781
    .line 33947782
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    move-object v5, v0

    .line 33947794
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptRecentItemText:Z

    .line 33947802
    .line 33947803
    if-eqz v0, :cond_b9

    .line 33947804
    .line 33947805
    iget-object p2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947806
    .line 33947807
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947808
    .line 33947809
    if-ne p2, v0, :cond_ae

    .line 33947810
    .line 33947811
    const p2, 0x7f060c03

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_c3

    .line 33947822
    :cond_ae
    const p2, 0x7f060c0d

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p2

    .line 33947829
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947830
    .line 33947831
    .line 33947832
    goto :goto_c3

    .line 33947833
    :cond_b9
    const p2, 0x7f062022

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947841
    .line 33947842
    .line 33947843
    :goto_c3
    move-object v6, p2

    .line 33947844
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ShortcutAndroidOpt;->isOptIcon:Z

    .line 33947849
    .line 33947850
    if-eqz p2, :cond_d3

    .line 33947851
    .line 33947852
    const p2, 0x7f021d02

    .line 33947853
    .line 33947854
    .line 33947855
    const v7, 0x7f021d02

    .line 33947856
    .line 33947857
    .line 33947858
    goto :goto_ed

    .line 33947859
    :cond_d3
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;

    .line 33947860
    .line 33947861
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->isShowShortcutOptimizedIcon()Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result v0

    .line 33947865
    if-eqz v0, :cond_e7

    .line 33947866
    .line 33947867
    const v0, 0x7f021d01

    .line 33947868
    .line 33947869
    .line 33947870
    const v1, 0x7f021d00

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-interface {p2, v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 33947874
    .line 33947875
    .line 33947876
    move-result p2

    .line 33947877
    move v7, p2

    .line 33947878
    goto :goto_ed

    .line 33947879
    :cond_e7
    const p2, 0x7f021cff

    .line 33947880
    .line 33947881
    .line 33947882
    const v7, 0x7f021cff

    .line 33947883
    .line 33947884
    .line 33947885
    :goto_ed
    move-object v1, p0

    .line 33947886
    move-object v2, p1

    .line 33947887
    invoke-virtual/range {v1 .. v7}, Lj16/o;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;

    .line 33947888
    .line 33947889
    .line 33947890
    move-result-object p1

    .line 33947891
    return-object p1
.end method


.method public final c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;
    .registers 11

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    if-nez p2, :cond_4

    .line 101056515
    return-object v0

    .line 101056516
    :cond_4
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 101056519
    move-result v1

    .line 101056520
    const/4 v2, 0x1

    .line 101056521
    const/4 v3, 0x0

    .line 101056522
    if-nez v1, :cond_15

    .line 101056524
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 101056527
    move-result v1

    .line 101056528
    if-eqz v1, :cond_13

    .line 101056530
    goto :goto_15

    .line 101056531
    :cond_13
    const/4 v1, 0x0

    .line 101056532
    goto :goto_16

    .line 101056533
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 101056534
    :goto_16
    if-eqz v1, :cond_19

    .line 101056536
    move-object p4, p5

    .line 101056537
    :cond_19
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056539
    const/16 v1, 0x19

    .line 101056541
    if-lt p5, v1, :cond_be

    .line 101056543
    const-string v0, "shortcut_id"

    .line 101056545
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056548
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056550
    invoke-direct {v0, p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056553
    invoke-virtual {v0, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056556
    move-result-object p3

    .line 101056557
    invoke-virtual {p3, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056560
    move-result-object p3

    .line 101056561
    invoke-static {p1, p6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 101056564
    move-result-object p4

    .line 101056565
    const-string p6, "com/dragon/read/polaris/shortcut/ShortcutUtils"

    .line 101056567
    invoke-static {p3, p0, p6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101056570
    move-result-object p3

    .line 101056571
    new-instance p6, Ljava/lang/StringBuilder;

    .line 101056573
    const-string v0, "ShortcutInfo$Builder.setIcon, icon="

    .line 101056575
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056578
    invoke-virtual {p4}, Landroid/graphics/drawable/Icon;->toString()Ljava/lang/String;

    .line 101056581
    move-result-object v0

    .line 101056582
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056585
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056588
    move-result-object p6

    .line 101056589
    new-array v0, v3, [Ljava/lang/Object;

    .line 101056591
    const-string v1, "Mute.Knot"

    .line 101056593
    invoke-static {v1, p6, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056596
    const/16 p6, 0x1c

    .line 101056598
    if-lt p5, p6, :cond_8f

    .line 101056600
    invoke-virtual {p4}, Landroid/graphics/drawable/Icon;->getType()I

    .line 101056603
    move-result p5

    .line 101056604
    const/4 p6, 0x2

    .line 101056605
    if-ne p5, p6, :cond_8f

    .line 101056607
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isPatchEnv()Z

    .line 101056610
    move-result p5

    .line 101056611
    if-eqz p5, :cond_8f

    .line 101056613
    invoke-virtual {p4}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 101056616
    move-result p5

    .line 101056617
    const-string p6, "id"

    .line 101056619
    invoke-static {p5, p6}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101056622
    move-result p5

    .line 101056623
    :try_start_6f
    const-string p6, "mInt1"

    .line 101056625
    invoke-static {p4, p6}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101056628
    move-result-object p6

    .line 101056629
    invoke-virtual {p6, p4, p5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_78
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6f .. :try_end_78} :catch_84
    .catch Ljava/lang/IllegalAccessException; {:try_start_6f .. :try_end_78} :catch_79

    .line 101056632
    goto :goto_96

    .line 101056633
    :catch_79
    move-exception p5

    .line 101056634
    new-array p6, v2, [Ljava/lang/Object;

    .line 101056636
    aput-object p5, p6, v3

    .line 101056638
    const-string p5, "mInt1 cannot accessed"

    .line 101056640
    invoke-static {v1, p5, p6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056643
    goto :goto_96

    .line 101056644
    :catch_84
    move-exception p5

    .line 101056645
    new-array p6, v2, [Ljava/lang/Object;

    .line 101056647
    aput-object p5, p6, v3

    .line 101056649
    const-string p5, "mInt1 not defined"

    .line 101056651
    invoke-static {v1, p5, p6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056654
    goto :goto_96

    .line 101056655
    :cond_8f
    const-string p5, "setIcon noNeed!"

    .line 101056657
    new-array p6, v3, [Ljava/lang/Object;

    .line 101056659
    invoke-static {v1, p5, p6}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056662
    :goto_96
    iget-object p3, p3, Ljw0/a;->b:Ljava/lang/Object;

    .line 101056664
    check-cast p3, Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056666
    invoke-virtual {p3, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056669
    move-result-object p3

    .line 101056670
    sget p4, Lj16/m;->a:I

    .line 101056672
    new-instance p4, Landroid/content/Intent;

    .line 101056674
    const-class p5, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 101056676
    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101056679
    const-string p1, "android.intent.action.VIEW"

    .line 101056681
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101056684
    invoke-virtual {p2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 101056687
    move-result-object p1

    .line 101056688
    const-string p2, "intent_url"

    .line 101056690
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056693
    invoke-virtual {p3, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056696
    move-result-object p1

    .line 101056697
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 101056700
    move-result-object p1

    .line 101056701
    return-object p1

    .line 101056702
    :cond_be
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;
    .registers 11

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    if-nez p2, :cond_4

    .line 101056514
    .line 101056515
    return-object v0

    .line 101056516
    :cond_4
    invoke-static {}, Lcom/dragon/read/util/i1;->v()Z

    .line 101056517
    .line 101056518
    .line 101056519
    move-result v1

    .line 101056520
    const/4 v2, 0x1

    .line 101056521
    const/4 v3, 0x0

    .line 101056522
    if-nez v1, :cond_15

    .line 101056523
    .line 101056524
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v1

    .line 101056528
    if-eqz v1, :cond_13

    .line 101056529
    .line 101056530
    goto :goto_15

    .line 101056531
    :cond_13
    const/4 v1, 0x0

    .line 101056532
    goto :goto_16

    .line 101056533
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 101056534
    :goto_16
    if-eqz v1, :cond_19

    .line 101056535
    .line 101056536
    move-object p4, p5

    .line 101056537
    :cond_19
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056538
    .line 101056539
    const/16 v1, 0x19

    .line 101056540
    .line 101056541
    if-lt p5, v1, :cond_be

    .line 101056542
    .line 101056543
    const-string v0, "shortcut_id"

    .line 101056544
    .line 101056545
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056546
    .line 101056547
    .line 101056548
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056549
    .line 101056550
    invoke-direct {v0, p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056551
    .line 101056552
    .line 101056553
    invoke-virtual {v0, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056554
    .line 101056555
    .line 101056556
    move-result-object p3

    .line 101056557
    invoke-virtual {p3, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056558
    .line 101056559
    .line 101056560
    move-result-object p3

    .line 101056561
    invoke-static {p1, p6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object p4

    .line 101056565
    const-string p6, "com/dragon/read/polaris/shortcut/ShortcutUtils"

    .line 101056566
    .line 101056567
    invoke-static {p3, p0, p6}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object p3

    .line 101056571
    new-instance p6, Ljava/lang/StringBuilder;

    .line 101056572
    .line 101056573
    const-string v0, "ShortcutInfo$Builder.setIcon, icon="

    .line 101056574
    .line 101056575
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056576
    .line 101056577
    .line 101056578
    invoke-virtual {p4}, Landroid/graphics/drawable/Icon;->toString()Ljava/lang/String;

    .line 101056579
    .line 101056580
    .line 101056581
    move-result-object v0

    .line 101056582
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056583
    .line 101056584
    .line 101056585
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056586
    .line 101056587
    .line 101056588
    move-result-object p6

    .line 101056589
    new-array v0, v3, [Ljava/lang/Object;

    .line 101056590
    .line 101056591
    const-string v1, "Mute.Knot"

    .line 101056592
    .line 101056593
    invoke-static {v1, p6, v0}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056594
    .line 101056595
    .line 101056596
    const/16 p6, 0x1c

    .line 101056597
    .line 101056598
    if-lt p5, p6, :cond_8f

    .line 101056599
    .line 101056600
    invoke-virtual {p4}, Landroid/graphics/drawable/Icon;->getType()I

    .line 101056601
    .line 101056602
    .line 101056603
    move-result p5

    .line 101056604
    const/4 p6, 0x2

    .line 101056605
    if-ne p5, p6, :cond_8f

    .line 101056606
    .line 101056607
    invoke-static {}, Lcom/tencent/tinker/lib/MuteMaxLoader;->isPatchEnv()Z

    .line 101056608
    .line 101056609
    .line 101056610
    move-result p5

    .line 101056611
    if-eqz p5, :cond_8f

    .line 101056612
    .line 101056613
    invoke-virtual {p4}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 101056614
    .line 101056615
    .line 101056616
    move-result p5

    .line 101056617
    const-string p6, "id"

    .line 101056618
    .line 101056619
    invoke-static {p5, p6}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101056620
    .line 101056621
    .line 101056622
    move-result p5

    .line 101056623
    :try_start_6f
    const-string p6, "mInt1"

    .line 101056624
    .line 101056625
    invoke-static {p4, p6}, Lcom/tencent/tinker/lib/utils/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object p6

    .line 101056629
    invoke-virtual {p6, p4, p5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_78
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6f .. :try_end_78} :catch_84
    .catch Ljava/lang/IllegalAccessException; {:try_start_6f .. :try_end_78} :catch_79

    .line 101056630
    .line 101056631
    .line 101056632
    goto :goto_96

    .line 101056633
    :catch_79
    move-exception p5

    .line 101056634
    new-array p6, v2, [Ljava/lang/Object;

    .line 101056635
    .line 101056636
    aput-object p5, p6, v3

    .line 101056637
    .line 101056638
    const-string p5, "mInt1 cannot accessed"

    .line 101056639
    .line 101056640
    invoke-static {v1, p5, p6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056641
    .line 101056642
    .line 101056643
    goto :goto_96

    .line 101056644
    :catch_84
    move-exception p5

    .line 101056645
    new-array p6, v2, [Ljava/lang/Object;

    .line 101056646
    .line 101056647
    aput-object p5, p6, v3

    .line 101056648
    .line 101056649
    const-string p5, "mInt1 not defined"

    .line 101056650
    .line 101056651
    invoke-static {v1, p5, p6}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056652
    .line 101056653
    .line 101056654
    goto :goto_96

    .line 101056655
    :cond_8f
    const-string p5, "setIcon noNeed!"

    .line 101056656
    .line 101056657
    new-array p6, v3, [Ljava/lang/Object;

    .line 101056658
    .line 101056659
    invoke-static {v1, p5, p6}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056660
    .line 101056661
    .line 101056662
    :goto_96
    iget-object p3, p3, Ljw0/a;->b:Ljava/lang/Object;

    .line 101056663
    .line 101056664
    check-cast p3, Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056665
    .line 101056666
    invoke-virtual {p3, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056667
    .line 101056668
    .line 101056669
    move-result-object p3

    .line 101056670
    sget p4, Lj16/m;->a:I

    .line 101056671
    .line 101056672
    new-instance p4, Landroid/content/Intent;

    .line 101056673
    .line 101056674
    const-class p5, Lcom/dragon/read/polaris/shortcut/ShortcutActivity;

    .line 101056675
    .line 101056676
    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101056677
    .line 101056678
    .line 101056679
    const-string p1, "android.intent.action.VIEW"

    .line 101056680
    .line 101056681
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101056682
    .line 101056683
    .line 101056684
    invoke-virtual {p2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 101056685
    .line 101056686
    .line 101056687
    move-result-object p1

    .line 101056688
    const-string p2, "intent_url"

    .line 101056689
    .line 101056690
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101056691
    .line 101056692
    .line 101056693
    invoke-virtual {p3, p4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101056694
    .line 101056695
    .line 101056696
    move-result-object p1

    .line 101056697
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 101056698
    .line 101056699
    .line 101056700
    move-result-object p1

    .line 101056701
    return-object p1

    .line 101056702
    :cond_be
    return-object v0
.end method


