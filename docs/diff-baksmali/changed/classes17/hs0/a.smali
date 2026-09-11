## classes17/hs0/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateBuffer()Lmk0/a;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_12

    .line 17104911
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104914
    :cond_12
    iput-object v1, p0, Lhs0/a;->a:Lmk0/a;

    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getStatisticModel()Lcom/bytedance/iesgurd/meta/c;

    .line 17104919
    move-result-object v1

    .line 17104920
    if-nez v1, :cond_1d

    .line 17104922
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104925
    :cond_1d
    iput-object v1, p0, Lhs0/a;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17104934
    move-result-object v1

    .line 17104935
    iput-object v1, p0, Lhs0/a;->c:Ljava/io/File;

    .line 17104937
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v4, "res"

    .line 17104945
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104948
    iput-object v2, p0, Lhs0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getOldVersionDir()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104957
    move-result v3

    .line 17104958
    if-lez v3, :cond_41

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    if-eqz v0, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    if-eqz v2, :cond_4d

    .line 17104967
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104969
    invoke-direct {p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104972
    goto :goto_68

    .line 17104973
    :cond_4d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getLocalVersion()J

    .line 17104983
    move-result-wide v3

    .line 17104984
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104987
    const-string p1, "/res"

    .line 17104989
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-direct {v0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104999
    move-object p1, v0

    .line 17105000
    :goto_68
    iput-object p1, p0, Lhs0/a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateBuffer()Lmk0/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-nez v1, :cond_12

    .line 17104910
    .line 17104911
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iput-object v1, p0, Lhs0/a;->a:Lmk0/a;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getStatisticModel()Lcom/bytedance/iesgurd/meta/c;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    if-nez v1, :cond_1d

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iput-object v1, p0, Lhs0/a;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    iput-object v1, p0, Lhs0/a;->c:Ljava/io/File;

    .line 17104936
    .line 17104937
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    const-string v4, "res"

    .line 17104944
    .line 17104945
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v2, p0, Lhs0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getOldVersionDir()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    if-lez v3, :cond_41

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    if-eqz v0, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    if-eqz v2, :cond_4d

    .line 17104966
    .line 17104967
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104968
    .line 17104969
    invoke-direct {p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_68

    .line 17104973
    :cond_4d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104974
    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getLocalVersion()J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v3

    .line 17104984
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string p1, "/res"

    .line 17104988
    .line 17104989
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-direct {v0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    move-object p1, v0

    .line 17105000
    :goto_68
    iput-object p1, p0, Lhs0/a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17105001
    .line 17105002
    return-void
.end method


.method public final a()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_b

    .line 327688
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getUrlList()Ljava/util/List;

    .line 327694
    move-result-object v0

    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Ljava/lang/String;

    .line 327702
    const-string v3, "/"

    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x0

    .line 327706
    const/4 v6, 0x6

    .line 327707
    const/4 v7, 0x0

    .line 327708
    move-object v2, v0

    .line 327709
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327712
    move-result v2

    .line 327713
    const/4 v3, -0x1

    .line 327714
    const-string v4, "url path illegal, url:"

    .line 327716
    if-eq v2, v3, :cond_58

    .line 327718
    const/4 v3, 0x1

    .line 327719
    add-int/2addr v2, v3

    .line 327720
    if-eqz v0, :cond_50

    .line 327722
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    const-string v5, ""

    .line 327728
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327734
    move-result v5

    .line 327735
    if-nez v5, :cond_3a

    .line 327737
    const/4 v1, 0x1

    .line 327738
    :cond_3a
    if-nez v1, :cond_44

    .line 327740
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327742
    iget-object v1, p0, Lhs0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327744
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327747
    return-object v0

    .line 327748
    :cond_44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327759
    throw v1

    .line 327760
    :cond_50
    new-instance v0, Lkotlin/TypeCastException;

    .line 327762
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 327764
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327767
    throw v0

    .line 327768
    :cond_58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327772
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327785
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getFullPackage()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_b

    .line 327687
    .line 327688
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getUrlList()Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Ljava/lang/String;

    .line 327701
    .line 327702
    const-string v3, "/"

    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v5, 0x0

    .line 327706
    const/4 v6, 0x6

    .line 327707
    const/4 v7, 0x0

    .line 327708
    move-object v2, v0

    .line 327709
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    const/4 v3, -0x1

    .line 327714
    const-string v4, "url path illegal, url:"

    .line 327715
    .line 327716
    if-eq v2, v3, :cond_58

    .line 327717
    .line 327718
    const/4 v3, 0x1

    .line 327719
    add-int/2addr v2, v3

    .line 327720
    if-eqz v0, :cond_50

    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const-string v5, ""

    .line 327727
    .line 327728
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    if-nez v5, :cond_3a

    .line 327736
    .line 327737
    const/4 v1, 0x1

    .line 327738
    :cond_3a
    if-nez v1, :cond_44

    .line 327739
    .line 327740
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327741
    .line 327742
    iget-object v1, p0, Lhs0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327743
    .line 327744
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    return-object v0

    .line 327748
    :cond_44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327749
    .line 327750
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    throw v1

    .line 327760
    :cond_50
    new-instance v0, Lkotlin/TypeCastException;

    .line 327761
    .line 327762
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 327763
    .line 327764
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    throw v0

    .line 327768
    :cond_58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327769
    .line 327770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    throw v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "["

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "]start unzip"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 393240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393243
    move-result-wide v0

    .line 393244
    const/4 v2, 0x0

    .line 393245
    :try_start_1d
    invoke-virtual {p0, v2}, Lhs0/a;->c(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_7f

    .line 393248
    iget-object v2, p0, Lhs0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393250
    invoke-static {v2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 393253
    move-result v2

    .line 393254
    if-eqz v2, :cond_75

    .line 393256
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393258
    iget-object v3, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393260
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 393263
    move-result-object v3

    .line 393264
    iget-object v4, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393266
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 393269
    move-result-object v4

    .line 393270
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393273
    iget-object v3, p0, Lhs0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393275
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 393278
    move-result v2

    .line 393279
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393282
    move-result-object v2

    .line 393283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393286
    move-result v2

    .line 393287
    if-eqz v3, :cond_56

    .line 393289
    if-eqz v2, :cond_56

    .line 393291
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393294
    move-result-object v3

    .line 393295
    const/16 v4, 0x400

    .line 393297
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 393299
    invoke-static {v5, v3, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393302
    :cond_56
    if-eqz v2, :cond_6b

    .line 393304
    iget-object v2, p0, Lhs0/a;->a:Lmk0/a;

    .line 393306
    invoke-interface {v2}, Lmk0/a;->b()Ljava/io/File;

    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 393313
    iget-object v2, p0, Lhs0/a;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 393315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393318
    move-result-wide v3

    .line 393319
    sub-long/2addr v3, v0

    .line 393320
    iput-wide v3, v2, Lcom/bytedance/iesgurd/meta/c;->g:J

    .line 393322
    return-void

    .line 393323
    :cond_6b
    new-instance v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 393325
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->UNZIP:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393327
    const-string v2, "rename zip file failed"

    .line 393329
    invoke-direct {v0, v1, v2}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 393332
    throw v0

    .line 393333
    :cond_75
    new-instance v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 393335
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->UNZIP:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393337
    const-string v2, "delete res dir failed"

    .line 393339
    invoke-direct {v0, v1, v2}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 393342
    throw v0

    .line 393343
    :catch_7f
    move-exception v0

    .line 393344
    new-instance v1, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 393346
    sget-object v2, Lcom/bytedance/iesgurd/update/ErrorCode;->UNZIP:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-direct {v1, v2, v0}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 393355
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "["

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "]start unzip"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393241
    .line 393242
    .line 393243
    move-result-wide v0

    .line 393244
    const/4 v2, 0x0

    .line 393245
    :try_start_1d
    invoke-virtual {p0, v2}, Lhs0/a;->c(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_7f

    .line 393246
    .line 393247
    .line 393248
    iget-object v2, p0, Lhs0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393249
    .line 393250
    invoke-static {v2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    if-eqz v2, :cond_75

    .line 393255
    .line 393256
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393257
    .line 393258
    iget-object v3, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393259
    .line 393260
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    iget-object v4, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 393265
    .line 393266
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v3, p0, Lhs0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393274
    .line 393275
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    if-eqz v3, :cond_56

    .line 393288
    .line 393289
    if-eqz v2, :cond_56

    .line 393290
    .line 393291
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    const/16 v4, 0x400

    .line 393296
    .line 393297
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 393298
    .line 393299
    invoke-static {v5, v3, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    if-eqz v2, :cond_6b

    .line 393303
    .line 393304
    iget-object v2, p0, Lhs0/a;->a:Lmk0/a;

    .line 393305
    .line 393306
    invoke-interface {v2}, Lmk0/a;->b()Ljava/io/File;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 393311
    .line 393312
    .line 393313
    iget-object v2, p0, Lhs0/a;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 393314
    .line 393315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v3

    .line 393319
    sub-long/2addr v3, v0

    .line 393320
    iput-wide v3, v2, Lcom/bytedance/iesgurd/meta/c;->g:J

    .line 393321
    .line 393322
    return-void

    .line 393323
    :cond_6b
    new-instance v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 393324
    .line 393325
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->UNZIP:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393326
    .line 393327
    const-string v2, "rename zip file failed"

    .line 393328
    .line 393329
    invoke-direct {v0, v1, v2}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    throw v0

    .line 393333
    :cond_75
    new-instance v0, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 393334
    .line 393335
    sget-object v1, Lcom/bytedance/iesgurd/update/ErrorCode;->UNZIP:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393336
    .line 393337
    const-string v2, "delete res dir failed"

    .line 393338
    .line 393339
    invoke-direct {v0, v1, v2}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    throw v0

    .line 393343
    :catch_7f
    move-exception v0

    .line 393344
    new-instance v1, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 393345
    .line 393346
    sget-object v2, Lcom/bytedance/iesgurd/update/ErrorCode;->UNZIP:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 393347
    .line 393348
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-direct {v1, v2, v0}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    throw v1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170434
    iget-object v1, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170436
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170442
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_1a

    .line 17170455
    invoke-static {v0}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 17170458
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lhs0/a;->a:Lmk0/a;

    .line 17170460
    const-wide/16 v1, 0x0

    .line 17170462
    invoke-interface {v0, v1, v2}, Lmk0/a;->position(J)V

    .line 17170465
    sget-object v0, Lcl0/g;->a:Lcl0/g;

    .line 17170467
    new-instance v1, Lok0/a;

    .line 17170469
    iget-object v2, p0, Lhs0/a;->a:Lmk0/a;

    .line 17170471
    invoke-direct {v1, v2}, Lok0/a;-><init>(Lmk0/a;)V

    .line 17170474
    iget-object v2, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170476
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    const-string v3, ""

    .line 17170486
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    iget-object v3, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170491
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {v1, v2, v3}, Lcl0/g;->c(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    iget-object v0, p0, Lhs0/a;->a:Lmk0/a;

    .line 17170503
    invoke-interface {v0}, Lmk0/a;->a()V
    :try_end_4a
    .catchall {:try_start_1a .. :try_end_4a} :catchall_4b

    .line 17170506
    goto :goto_69

    .line 17170507
    :catchall_4b
    move-exception v0

    .line 17170508
    add-int/lit8 p1, p1, 0x1

    .line 17170510
    const/4 v1, 0x2

    .line 17170511
    if-ge p1, v1, :cond_6a

    .line 17170513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v2, "unzip failed, retry: "

    .line 17170517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {p0, p1}, Lhs0/a;->c(I)V

    .line 17170537
    :goto_69
    return-void

    .line 17170538
    :cond_6a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v1, "unzip failed, not retry: "

    .line 17170542
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17170559
    iget-object p1, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170561
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 17170568
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_1a

    .line 17170454
    .line 17170455
    invoke-static {v0}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lhs0/a;->a:Lmk0/a;

    .line 17170459
    .line 17170460
    const-wide/16 v1, 0x0

    .line 17170461
    .line 17170462
    invoke-interface {v0, v1, v2}, Lmk0/a;->position(J)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v0, Lcl0/g;->a:Lcl0/g;

    .line 17170466
    .line 17170467
    new-instance v1, Lok0/a;

    .line 17170468
    .line 17170469
    iget-object v2, p0, Lhs0/a;->a:Lmk0/a;

    .line 17170470
    .line 17170471
    invoke-direct {v1, v2}, Lok0/a;-><init>(Lmk0/a;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v2, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    const-string v3, ""

    .line 17170485
    .line 17170486
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v3, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v1, v2, v3}, Lcl0/g;->c(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v0, p0, Lhs0/a;->a:Lmk0/a;

    .line 17170502
    .line 17170503
    invoke-interface {v0}, Lmk0/a;->a()V
    :try_end_4a
    .catchall {:try_start_1a .. :try_end_4a} :catchall_4b

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_69

    .line 17170507
    :catchall_4b
    move-exception v0

    .line 17170508
    add-int/lit8 p1, p1, 0x1

    .line 17170509
    .line 17170510
    const/4 v1, 0x2

    .line 17170511
    if-ge p1, v1, :cond_6a

    .line 17170512
    .line 17170513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v2, "unzip failed, retry: "

    .line 17170516
    .line 17170517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p0, p1}, Lhs0/a;->c(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    :goto_69
    return-void

    .line 17170538
    :cond_6a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v1, "unzip failed, not retry: "

    .line 17170541
    .line 17170542
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, p0, Lhs0/a;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    throw v0
.end method


