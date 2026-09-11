.class public final Lby0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby0/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86e7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lby0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/loader/a;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v4, p3

    .line 67567619
    .line 67567620
    move-object/from16 v10, p4

    .line 67567621
    .line 67567622
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 67567626
    .line 67567627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567628
    .line 67567629
    .line 67567630
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v1

    .line 67567634
    iget-object v2, v1, Lcom/bytedance/lynx/hybrid/resource/f;->c:Landroid/app/Application;

    .line 67567635
    .line 67567636
    if-nez v2, :cond_1c

    .line 67567637
    .line 67567638
    const-string v0, "cdn application null"

    .line 67567639
    .line 67567640
    invoke-virtual {v10, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/a;->onFailed(Ljava/lang/String;)V

    .line 67567641
    .line 67567642
    .line 67567643
    return-void

    .line 67567644
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v1

    .line 67567648
    const/4 v3, 0x1

    .line 67567649
    const/4 v5, 0x0

    .line 67567650
    if-nez v1, :cond_26

    .line 67567651
    .line 67567652
    const/4 v1, 0x1

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x0

    .line 67567655
    :goto_27
    if-eqz v1, :cond_2f

    .line 67567656
    .line 67567657
    const-string v0, "cdn Surl Empty"

    .line 67567658
    .line 67567659
    invoke-virtual {v10, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/a;->onFailed(Ljava/lang/String;)V

    .line 67567660
    .line 67567661
    .line 67567662
    return-void

    .line 67567663
    :cond_2f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567664
    .line 67567665
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v6

    .line 67567669
    const-string v7, "rl_resource_offline"

    .line 67567670
    .line 67567671
    invoke-direct {v1, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v6

    .line 67567678
    if-nez v6, :cond_43

    .line 67567679
    .line 67567680
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 67567681
    .line 67567682
    .line 67567683
    :cond_43
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object v6

    .line 67567687
    const-string v7, ""

    .line 67567688
    .line 67567689
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v8

    .line 67567696
    if-nez v8, :cond_58

    .line 67567697
    .line 67567698
    const-string v0, "cdn Url is not Hierarchical"

    .line 67567699
    .line 67567700
    invoke-virtual {v10, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/a;->onFailed(Ljava/lang/String;)V

    .line 67567701
    .line 67567702
    .line 67567703
    return-void

    .line 67567704
    :cond_58
    sget-object v8, Ley0/a;->b:Ley0/a;

    .line 67567705
    .line 67567706
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-static/range {p1 .. p1}, Ley0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v8

    .line 67567713
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 67567714
    .line 67567715
    .line 67567716
    move-result v9

    .line 67567717
    const/4 v11, 0x0

    .line 67567718
    if-eqz v9, :cond_6a

    .line 67567719
    .line 67567720
    move-object v9, v6

    .line 67567721
    goto :goto_6b

    .line 67567722
    :cond_6a
    move-object v9, v11

    .line 67567723
    :goto_6b
    if-eqz v9, :cond_89

    .line 67567724
    .line 67567725
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v9

    .line 67567729
    if-eqz v9, :cond_89

    .line 67567730
    .line 67567731
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567732
    .line 67567733
    invoke-direct {v12, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-static {v12}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v9

    .line 67567740
    if-eqz v9, :cond_89

    .line 67567741
    .line 67567742
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v12

    .line 67567746
    xor-int/2addr v12, v3

    .line 67567747
    if-eqz v12, :cond_86

    .line 67567748
    .line 67567749
    move-object v11, v9

    .line 67567750
    :cond_86
    if-eqz v11, :cond_89

    .line 67567751
    .line 67567752
    goto :goto_8b

    .line 67567753
    :cond_89
    const-string v11, "jsbundle"

    .line 67567754
    .line 67567755
    :goto_8b
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567756
    .line 67567757
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67567758
    .line 67567759
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567763
    .line 67567764
    .line 67567765
    const/16 v13, 0x2e

    .line 67567766
    .line 67567767
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v12

    .line 67567777
    invoke-direct {v9, v1, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567778
    .line 67567779
    .line 67567780
    const-string v12, "__dev"

    .line 67567781
    .line 67567782
    invoke-virtual {v6, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v12

    .line 67567786
    if-eqz v12, :cond_b5

    .line 67567787
    .line 67567788
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v14

    .line 67567792
    if-nez v14, :cond_b3

    .line 67567793
    .line 67567794
    goto :goto_b5

    .line 67567795
    :cond_b3
    const/4 v14, 0x0

    .line 67567796
    goto :goto_b6

    .line 67567797
    :cond_b5
    :goto_b5
    const/4 v14, 0x1

    .line 67567798
    :goto_b6
    if-eqz v14, :cond_c8

    .line 67567799
    .line 67567800
    sget-object v12, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 67567801
    .line 67567802
    invoke-virtual {v12}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v12

    .line 67567806
    invoke-virtual {v12}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->isDebug()Z

    .line 67567807
    .line 67567808
    .line 67567809
    move-result v12

    .line 67567810
    if-nez v12, :cond_c6

    .line 67567811
    .line 67567812
    const/4 v12, 0x1

    .line 67567813
    goto :goto_ce

    .line 67567814
    :cond_c6
    const/4 v12, 0x0

    .line 67567815
    goto :goto_ce

    .line 67567816
    :cond_c8
    const-string v14, "0"

    .line 67567817
    .line 67567818
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567819
    .line 67567820
    .line 67567821
    move-result v12

    .line 67567822
    :goto_ce
    if-eqz v12, :cond_e3

    .line 67567823
    .line 67567824
    instance-of v12, v4, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 67567825
    .line 67567826
    if-eqz v12, :cond_de

    .line 67567827
    .line 67567828
    move-object v12, v4

    .line 67567829
    check-cast v12, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 67567830
    .line 67567831
    iget-boolean v12, v12, Lcom/bytedance/lynx/hybrid/resource/loader/c;->u:Z

    .line 67567832
    .line 67567833
    if-nez v12, :cond_dc

    .line 67567834
    .line 67567835
    goto :goto_de

    .line 67567836
    :cond_dc
    const/4 v12, 0x0

    .line 67567837
    goto :goto_df

    .line 67567838
    :cond_de
    :goto_de
    const/4 v12, 0x1

    .line 67567839
    :goto_df
    if-eqz v12, :cond_e3

    .line 67567840
    .line 67567841
    const/4 v12, 0x1

    .line 67567842
    goto :goto_e4

    .line 67567843
    :cond_e3
    const/4 v12, 0x0

    .line 67567844
    :goto_e4
    if-nez v12, :cond_ef

    .line 67567845
    .line 67567846
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 67567847
    .line 67567848
    .line 67567849
    move-result v14

    .line 67567850
    if-eqz v14, :cond_ef

    .line 67567851
    .line 67567852
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 67567853
    .line 67567854
    .line 67567855
    :cond_ef
    iget-boolean v14, v4, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->e:Z

    .line 67567856
    .line 67567857
    if-nez v14, :cond_114

    .line 67567858
    .line 67567859
    const-string v14, "onlyLocal"

    .line 67567860
    .line 67567861
    invoke-virtual {v6, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v6

    .line 67567865
    const-string v14, "1"

    .line 67567866
    .line 67567867
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v6

    .line 67567871
    if-nez v6, :cond_114

    .line 67567872
    .line 67567873
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v6

    .line 67567877
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v14

    .line 67567881
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v6

    .line 67567885
    if-eqz v6, :cond_112

    .line 67567886
    .line 67567887
    if-eqz p2, :cond_112

    .line 67567888
    .line 67567889
    goto :goto_114

    .line 67567890
    :cond_112
    const/4 v14, 0x0

    .line 67567891
    goto :goto_115

    .line 67567892
    :cond_114
    :goto_114
    const/4 v14, 0x1

    .line 67567893
    :goto_115
    if-eqz v14, :cond_146

    .line 67567894
    .line 67567895
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object v6

    .line 67567899
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object v15

    .line 67567903
    invoke-virtual {v6, v0, v15}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v6

    .line 67567907
    if-eqz v12, :cond_141

    .line 67567908
    .line 67567909
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 67567910
    .line 67567911
    .line 67567912
    move-result v12

    .line 67567913
    if-eqz v12, :cond_141

    .line 67567914
    .line 67567915
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheExpierd()Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v6

    .line 67567919
    if-nez v6, :cond_141

    .line 67567920
    .line 67567921
    new-instance v6, Lwx0/g;

    .line 67567922
    .line 67567923
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v12

    .line 67567927
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-direct {v6, v12, v3}, Lwx0/g;-><init>(Ljava/lang/String;Z)V

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-virtual {v10, v6}, Lcom/bytedance/lynx/hybrid/resource/loader/a;->a(Lwx0/g;)V

    .line 67567934
    .line 67567935
    .line 67567936
    goto :goto_146

    .line 67567937
    :cond_141
    const-string v3, "cdn: only local"

    .line 67567938
    .line 67567939
    invoke-virtual {v10, v3}, Lcom/bytedance/lynx/hybrid/resource/loader/a;->onFailed(Ljava/lang/String;)V

    .line 67567940
    .line 67567941
    .line 67567942
    :cond_146
    :goto_146
    :try_start_146
    sget-object v3, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 67567943
    .line 67567944
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v6

    .line 67567948
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567955
    .line 67567956
    .line 67567957
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567958
    .line 67567959
    .line 67567960
    move-result v3

    .line 67567961
    if-eqz v3, :cond_15c

    .line 67567962
    .line 67567963
    goto :goto_165

    .line 67567964
    :cond_15c
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567965
    .line 67567966
    invoke-direct {v3, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 67567970
    .line 67567971
    .line 67567972
    move-result v5

    .line 67567973
    :goto_165
    if-nez v5, :cond_183

    .line 67567974
    .line 67567975
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67567976
    .line 67567977
    .line 67567978
    move-result-object v3

    .line 67567979
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567980
    .line 67567981
    .line 67567982
    move-result v5

    .line 67567983
    if-nez v5, :cond_183

    .line 67567984
    .line 67567985
    if-eqz v3, :cond_174

    .line 67567986
    .line 67567987
    goto :goto_175

    .line 67567988
    :cond_174
    move-object v3, v7

    .line 67567989
    :goto_175
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567990
    .line 67567991
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 67567995
    .line 67567996
    .line 67567997
    move-result v3

    .line 67567998
    if-nez v3, :cond_183

    .line 67567999
    .line 67568000
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_183
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_183} :catch_1ac

    .line 67568001
    .line 67568002
    .line 67568003
    :cond_183
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67568004
    .line 67568005
    .line 67568006
    move-result-object v5

    .line 67568007
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568008
    .line 67568009
    .line 67568010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67568011
    .line 67568012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67568013
    .line 67568014
    .line 67568015
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568016
    .line 67568017
    .line 67568018
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67568019
    .line 67568020
    .line 67568021
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568022
    .line 67568023
    .line 67568024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568025
    .line 67568026
    .line 67568027
    move-result-object v6

    .line 67568028
    const/4 v11, 0x0

    .line 67568029
    move-object/from16 v1, p0

    .line 67568030
    .line 67568031
    move-object/from16 v3, p1

    .line 67568032
    .line 67568033
    move-object/from16 v4, p3

    .line 67568034
    .line 67568035
    move v7, v14

    .line 67568036
    move-object v8, v9

    .line 67568037
    move v9, v11

    .line 67568038
    move-object/from16 v10, p4

    .line 67568039
    .line 67568040
    invoke-virtual/range {v1 .. v10}, Lby0/a;->b(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILwx0/h;)V

    .line 67568041
    .line 67568042
    .line 67568043
    return-void

    .line 67568044
    :catch_1ac
    move-exception v0

    .line 67568045
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 67568046
    .line 67568047
    .line 67568048
    move-result-object v0

    .line 67568049
    if-eqz v0, :cond_1b4

    .line 67568050
    .line 67568051
    move-object v7, v0

    .line 67568052
    :cond_1b4
    invoke-virtual {v10, v7}, Lcom/bytedance/lynx/hybrid/resource/loader/a;->onFailed(Ljava/lang/String;)V

    .line 67568053
    .line 67568054
    .line 67568055
    return-void
.end method

.method public final b(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILwx0/h;)V
    .registers 26

    .prologue
    .line 151453696
    move-object/from16 v12, p3

    .line 151453697
    .line 151453698
    move/from16 v10, p8

    .line 151453699
    .line 151453700
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151453701
    .line 151453702
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151453703
    .line 151453704
    .line 151453705
    const-string v0, ""

    .line 151453706
    .line 151453707
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453708
    .line 151453709
    instance-of v1, v12, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 151453710
    .line 151453711
    const/4 v2, 0x0

    .line 151453712
    if-eqz v1, :cond_16

    .line 151453713
    .line 151453714
    move-object v1, v12

    .line 151453715
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 151453716
    .line 151453717
    goto :goto_17

    .line 151453718
    :cond_16
    move-object v1, v2

    .line 151453719
    :goto_17
    const/4 v13, 0x1

    .line 151453720
    if-eqz v1, :cond_aa

    .line 151453721
    .line 151453722
    iget v3, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->t:I

    .line 151453723
    .line 151453724
    if-ne v3, v13, :cond_aa

    .line 151453725
    .line 151453726
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151453727
    .line 151453728
    .line 151453729
    move-result-object v3

    .line 151453730
    iget-object v4, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->s:Ljava/util/List;

    .line 151453731
    .line 151453732
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151453733
    .line 151453734
    .line 151453735
    move-result-object v4

    .line 151453736
    check-cast v4, Ljava/lang/CharSequence;

    .line 151453737
    .line 151453738
    const/4 v6, 0x0

    .line 151453739
    const/4 v7, 0x2

    .line 151453740
    move-object/from16 v8, p2

    .line 151453741
    .line 151453742
    invoke-static {v8, v4, v6, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151453743
    .line 151453744
    .line 151453745
    move-result v2

    .line 151453746
    if-nez v2, :cond_68

    .line 151453747
    .line 151453748
    new-instance v2, Landroid/net/Uri$Builder;

    .line 151453749
    .line 151453750
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 151453751
    .line 151453752
    .line 151453753
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453754
    .line 151453755
    .line 151453756
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151453757
    .line 151453758
    .line 151453759
    move-result-object v4

    .line 151453760
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453761
    .line 151453762
    .line 151453763
    move-result-object v2

    .line 151453764
    iget-object v4, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->s:Ljava/util/List;

    .line 151453765
    .line 151453766
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151453767
    .line 151453768
    .line 151453769
    move-result-object v4

    .line 151453770
    check-cast v4, Ljava/lang/String;

    .line 151453771
    .line 151453772
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453773
    .line 151453774
    .line 151453775
    move-result-object v2

    .line 151453776
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 151453777
    .line 151453778
    .line 151453779
    move-result-object v4

    .line 151453780
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453781
    .line 151453782
    .line 151453783
    move-result-object v2

    .line 151453784
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151453785
    .line 151453786
    .line 151453787
    move-result-object v4

    .line 151453788
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453789
    .line 151453790
    .line 151453791
    move-result-object v2

    .line 151453792
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 151453793
    .line 151453794
    .line 151453795
    move-result-object v2

    .line 151453796
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453797
    .line 151453798
    .line 151453799
    goto :goto_69

    .line 151453800
    :cond_68
    move-object v2, v8

    .line 151453801
    :goto_69
    add-int/lit8 v4, v10, 0x1

    .line 151453802
    .line 151453803
    iget-object v6, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->s:Ljava/util/List;

    .line 151453804
    .line 151453805
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151453806
    .line 151453807
    .line 151453808
    move-result v6

    .line 151453809
    if-ge v4, v6, :cond_a8

    .line 151453810
    .line 151453811
    new-instance v4, Landroid/net/Uri$Builder;

    .line 151453812
    .line 151453813
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 151453814
    .line 151453815
    .line 151453816
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453817
    .line 151453818
    .line 151453819
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 151453820
    .line 151453821
    .line 151453822
    move-result-object v6

    .line 151453823
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453824
    .line 151453825
    .line 151453826
    move-result-object v4

    .line 151453827
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->s:Ljava/util/List;

    .line 151453828
    .line 151453829
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151453830
    .line 151453831
    .line 151453832
    move-result-object v1

    .line 151453833
    check-cast v1, Ljava/lang/String;

    .line 151453834
    .line 151453835
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453836
    .line 151453837
    .line 151453838
    move-result-object v1

    .line 151453839
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 151453840
    .line 151453841
    .line 151453842
    move-result-object v4

    .line 151453843
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453844
    .line 151453845
    .line 151453846
    move-result-object v1

    .line 151453847
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151453848
    .line 151453849
    .line 151453850
    move-result-object v3

    .line 151453851
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151453852
    .line 151453853
    .line 151453854
    move-result-object v1

    .line 151453855
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 151453856
    .line 151453857
    .line 151453858
    move-result-object v1

    .line 151453859
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151453860
    .line 151453861
    .line 151453862
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151453863
    .line 151453864
    :cond_a8
    move-object v14, v2

    .line 151453865
    goto :goto_ad

    .line 151453866
    :cond_aa
    move-object/from16 v8, p2

    .line 151453867
    .line 151453868
    move-object v14, v8

    .line 151453869
    :goto_ad
    new-instance v15, Lby0/a$b;

    .line 151453870
    .line 151453871
    move-object v0, v15

    .line 151453872
    move-object/from16 v1, p0

    .line 151453873
    .line 151453874
    move-object/from16 v2, p1

    .line 151453875
    .line 151453876
    move/from16 v3, p6

    .line 151453877
    .line 151453878
    move-object/from16 v4, p7

    .line 151453879
    .line 151453880
    move-object/from16 v6, p2

    .line 151453881
    .line 151453882
    move-object/from16 v7, p3

    .line 151453883
    .line 151453884
    move-object/from16 v8, p4

    .line 151453885
    .line 151453886
    move-object/from16 v9, p5

    .line 151453887
    .line 151453888
    move/from16 v10, p8

    .line 151453889
    .line 151453890
    move-object/from16 v11, p9

    .line 151453891
    .line 151453892
    invoke-direct/range {v0 .. v11}, Lby0/a$b;-><init>(Lby0/a;Landroid/app/Application;ZLjava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ILwx0/h;)V

    .line 151453893
    .line 151453894
    .line 151453895
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151453896
    .line 151453897
    .line 151453898
    move-result-object v0

    .line 151453899
    const-string v1, "cdn_negotiate"

    .line 151453900
    .line 151453901
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 151453902
    .line 151453903
    .line 151453904
    move-result-object v0

    .line 151453905
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 151453906
    .line 151453907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453908
    .line 151453909
    .line 151453910
    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->c(Ljava/lang/String;)Z

    .line 151453911
    .line 151453912
    .line 151453913
    move-result v1

    .line 151453914
    if-eqz v1, :cond_e3

    .line 151453915
    .line 151453916
    const-string v1, "1"

    .line 151453917
    .line 151453918
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453919
    .line 151453920
    .line 151453921
    move-result v0

    .line 151453922
    goto :goto_e5

    .line 151453923
    :cond_e3
    iget-boolean v0, v12, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->n:Z

    .line 151453924
    .line 151453925
    :goto_e5
    invoke-static/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151453926
    .line 151453927
    .line 151453928
    move-result-object v1

    .line 151453929
    invoke-virtual {v1, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151453930
    .line 151453931
    .line 151453932
    move-result-object v1

    .line 151453933
    move-object/from16 v2, p5

    .line 151453934
    .line 151453935
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151453936
    .line 151453937
    .line 151453938
    move-result-object v1

    .line 151453939
    move-object/from16 v2, p4

    .line 151453940
    .line 151453941
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151453942
    .line 151453943
    .line 151453944
    move-result-object v1

    .line 151453945
    invoke-virtual {v1, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151453946
    .line 151453947
    .line 151453948
    move-result-object v1

    .line 151453949
    invoke-virtual {v1, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151453950
    .line 151453951
    .line 151453952
    move-result-object v1

    .line 151453953
    iget v2, v12, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b:I

    .line 151453954
    .line 151453955
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151453956
    .line 151453957
    .line 151453958
    move-result-object v1

    .line 151453959
    invoke-virtual {v1, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151453960
    .line 151453961
    .line 151453962
    move-result-object v1

    .line 151453963
    const-wide/16 v2, 0x4e20

    .line 151453964
    .line 151453965
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151453966
    .line 151453967
    .line 151453968
    move-result-object v1

    .line 151453969
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151453970
    .line 151453971
    .line 151453972
    move-result-object v0

    .line 151453973
    const-wide/32 v1, 0x127500

    .line 151453974
    .line 151453975
    .line 151453976
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setCacheLifeTimeMax(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151453977
    .line 151453978
    .line 151453979
    move-result-object v0

    .line 151453980
    const-string v1, "HybridKit"

    .line 151453981
    .line 151453982
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151453983
    .line 151453984
    .line 151453985
    move-result-object v0

    .line 151453986
    invoke-virtual {v0, v15}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 151453987
    .line 151453988
    .line 151453989
    move-result-object v0

    .line 151453990
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 151453991
    .line 151453992
    .line 151453993
    return-void
.end method
