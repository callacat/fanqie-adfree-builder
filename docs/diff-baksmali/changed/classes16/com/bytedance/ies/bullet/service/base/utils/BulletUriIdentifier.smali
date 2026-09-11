## classes16/com/bytedance/ies/bullet/service/base/utils/BulletUriIdentifier.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;-><init>(Landroid/net/Uri;)V

    .line 17104903
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, "https"

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_4d

    .line 17104915
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "http"

    .line 17104921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104927
    goto :goto_4d

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    :try_start_21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104931
    const-string/jumbo v1, "url"

    .line 17104934
    invoke-static {p1, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_31

    .line 17104940
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object p1, v0

    .line 17104946
    :goto_32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_42

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v0, p1

    .line 17104970
    :goto_4a
    move-object p1, v0

    .line 17104971
    check-cast p1, Landroid/net/Uri;

    .line 17104973
    :cond_4d
    :goto_4d
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletUriIdentifier;->realUri:Landroid/net/Uri;

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;-><init>(Landroid/net/Uri;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, "https"

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-nez v0, :cond_4d

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, "http"

    .line 17104920
    .line 17104921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_4d

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    :try_start_21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    .line 17104931
    const-string/jumbo v1, "url"

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_31

    .line 17104939
    .line 17104940
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object p1, v0

    .line 17104946
    :goto_32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_37

    .line 17104950
    goto :goto_42

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    :goto_42
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v0, p1

    .line 17104970
    :goto_4a
    move-object p1, v0

    .line 17104971
    check-cast p1, Landroid/net/Uri;

    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletUriIdentifier;->realUri:Landroid/net/Uri;

    .line 17104974
    .line 17104975
    return-void
.end method


.method public getIdentifierUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getIdentifierUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletUriIdentifier;->realUri:Landroid/net/Uri;

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_57

    .line 327686
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 327689
    move-result-object v2

    .line 327690
    const-string v3, "channel"

    .line 327692
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327695
    move-result v2

    .line 327696
    if-eqz v2, :cond_2e

    .line 327698
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327701
    move-result-object v2

    .line 327702
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327704
    if-ne v2, v3, :cond_2e

    .line 327706
    const/4 v2, 0x1

    .line 327707
    const/4 v3, 0x0

    .line 327708
    invoke-static {v0, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    if-eqz v2, :cond_29

    .line 327714
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    :cond_29
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->removeQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    goto :goto_56

    .line 327726
    :cond_2e
    new-instance v2, Landroid/net/Uri$Builder;

    .line 327728
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 327731
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    :goto_56
    return-object v0

    .line 327767
    :cond_57
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getIdentifierUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletUriIdentifier;->realUri:Landroid/net/Uri;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_57

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    const-string v3, "channel"

    .line 327691
    .line 327692
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    if-eqz v2, :cond_2e

    .line 327697
    .line 327698
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327703
    .line 327704
    if-ne v2, v3, :cond_2e

    .line 327705
    .line 327706
    const/4 v2, 0x1

    .line 327707
    const/4 v3, 0x0

    .line 327708
    invoke-static {v0, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    if-eqz v2, :cond_29

    .line 327713
    .line 327714
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->removeQuery(Landroid/net/Uri;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    goto :goto_56

    .line 327726
    :cond_2e
    new-instance v2, Landroid/net/Uri$Builder;

    .line 327727
    .line 327728
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    return-object v0

    .line 327767
    :cond_57
    return-object v1
.end method


.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
[MOD-CHANGED]
.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletUriIdentifier;->realUri:Landroid/net/Uri;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-eqz v0, :cond_44

    .line 327692
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327695
    move-result v1

    .line 327696
    const v2, -0x69a7bcc4

    .line 327699
    if-eq v1, v2, :cond_38

    .line 327701
    const v2, 0x310888    # 4.503E-39f

    .line 327704
    if-eq v1, v2, :cond_2c

    .line 327706
    const v2, 0x5f008eb

    .line 327709
    if-eq v1, v2, :cond_20

    .line 327711
    goto :goto_44

    .line 327712
    :cond_20
    const-string v1, "https"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_29

    .line 327720
    goto :goto_44

    .line 327721
    :cond_29
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327723
    goto :goto_46

    .line 327724
    :cond_2c
    const-string v1, "http"

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_35

    .line 327732
    goto :goto_44

    .line 327733
    :cond_35
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327735
    goto :goto_46

    .line 327736
    :cond_38
    const-string v1, "lynxview"

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_41

    .line 327744
    goto :goto_44

    .line 327745
    :cond_41
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    :goto_44
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327750
    :goto_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/BulletUriIdentifier;->realUri:Landroid/net/Uri;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-eqz v0, :cond_44

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    const v2, -0x69a7bcc4

    .line 327697
    .line 327698
    .line 327699
    if-eq v1, v2, :cond_38

    .line 327700
    .line 327701
    const v2, 0x310888    # 4.503E-39f

    .line 327702
    .line 327703
    .line 327704
    if-eq v1, v2, :cond_2c

    .line 327705
    .line 327706
    const v2, 0x5f008eb

    .line 327707
    .line 327708
    .line 327709
    if-eq v1, v2, :cond_20

    .line 327710
    .line 327711
    goto :goto_44

    .line 327712
    :cond_20
    const-string v1, "https"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_44

    .line 327721
    :cond_29
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327722
    .line 327723
    goto :goto_46

    .line 327724
    :cond_2c
    const-string v1, "http"

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_35

    .line 327731
    .line 327732
    goto :goto_44

    .line 327733
    :cond_35
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327734
    .line 327735
    goto :goto_46

    .line 327736
    :cond_38
    const-string v1, "lynxview"

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_41

    .line 327743
    .line 327744
    goto :goto_44

    .line 327745
    :cond_41
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327746
    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    :goto_44
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327749
    .line 327750
    :goto_46
    return-object v0
.end method


