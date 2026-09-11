## classes16/com/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapterKt.smali
# added=0 removed=0 changed=2

.method public static final getLastModified(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static final getLastModified(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973827
    :try_start_3
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973829
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973832
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 16973835
    move-result-wide v1

    .line 16973836
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_10} :catch_10

    .line 16973840
    :catch_10
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getLastModified(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973826
    .line 16973827
    :try_start_3
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973828
    .line 16973829
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v1

    .line 16973836
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_10} :catch_10

    .line 16973840
    :catch_10
    :cond_10
    return-object v0
.end method


.method public static final getSecureInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)Lcom/bytedance/ies/argus/api/params/j;
[MOD-CHANGED]
.method public static final getSecureInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)Lcom/bytedance/ies/argus/api/params/j;
    .registers 19

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    move-object/from16 v1, p0

    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getArgusResourceType()Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 17104905
    move-result-object v8

    .line 17104906
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 17104909
    move-result-object v4

    .line 17104910
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBundle()Ljava/lang/String;

    .line 17104913
    move-result-object v5

    .line 17104914
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnSafeUrl()Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getLoaderName()Lcom/bytedance/ies/bullet/service/base/LoaderName;

    .line 17104929
    move-result-object v6

    .line 17104930
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v6

    .line 17104934
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 17104937
    move-result-wide v9

    .line 17104938
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17104941
    move-result-object v7

    .line 17104942
    if-nez v7, :cond_32

    .line 17104944
    const/4 v7, -0x1

    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    sget-object v11, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104948
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17104951
    move-result v7

    .line 17104952
    aget v7, v11, v7

    .line 17104954
    :goto_3a
    const/4 v11, 0x1

    .line 17104955
    if-eq v7, v11, :cond_45

    .line 17104957
    const/4 v11, 0x2

    .line 17104958
    if-eq v7, v11, :cond_42

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    goto :goto_47

    .line 17104962
    :cond_42
    sget-object v7, Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;->GECKO:Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    sget-object v7, Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;->CDN:Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;

    .line 17104967
    :goto_47
    move-object v11, v7

    .line 17104968
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    .line 17104971
    move-result-object v12

    .line 17104972
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17104975
    move-result-object v13

    .line 17104976
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    .line 17104979
    move-result-object v14

    .line 17104980
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17104983
    move-result-object v15

    .line 17104984
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-static {v1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapterKt;->getLastModified(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104991
    move-result-object v16

    .line 17104992
    new-instance v17, Lcom/bytedance/ies/argus/api/params/j;

    .line 17104994
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104997
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105000
    move-result-object v7

    .line 17105001
    const/16 v0, 0x10

    .line 17105003
    move-object/from16 v1, v17

    .line 17105005
    move-object v9, v11

    .line 17105006
    move-object v10, v12

    .line 17105007
    move-object v11, v13

    .line 17105008
    move-object v12, v14

    .line 17105009
    move-object v13, v15

    .line 17105010
    move-object/from16 v14, v16

    .line 17105012
    move v15, v0

    .line 17105013
    invoke-direct/range {v1 .. v15}, Lcom/bytedance/ies/argus/api/params/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/argus/api/ArgusResourceType;Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 17105016
    return-object v17
.end method

[INNER-ORIGINAL]
.method public static final getSecureInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)Lcom/bytedance/ies/argus/api/params/j;
    .registers 19

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    move-object/from16 v1, p0

    .line 17104898
    .line 17104899
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getArgusResourceType()Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v8

    .line 17104906
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBundle()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnSafeUrl()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getLoaderName()Lcom/bytedance/ies/bullet/service/base/LoaderName;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v6

    .line 17104930
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v6

    .line 17104934
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v9

    .line 17104938
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v7

    .line 17104942
    if-nez v7, :cond_32

    .line 17104943
    .line 17104944
    const/4 v7, -0x1

    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    sget-object v11, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104947
    .line 17104948
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v7

    .line 17104952
    aget v7, v11, v7

    .line 17104953
    .line 17104954
    :goto_3a
    const/4 v11, 0x1

    .line 17104955
    if-eq v7, v11, :cond_45

    .line 17104956
    .line 17104957
    const/4 v11, 0x2

    .line 17104958
    if-eq v7, v11, :cond_42

    .line 17104959
    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    goto :goto_47

    .line 17104962
    :cond_42
    sget-object v7, Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;->GECKO:Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    sget-object v7, Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;->CDN:Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;

    .line 17104966
    .line 17104967
    :goto_47
    move-object v11, v7

    .line 17104968
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCacheKey()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v12

    .line 17104972
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v13

    .line 17104976
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v14

    .line 17104980
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v15

    .line 17104984
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-static {v1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapterKt;->getLastModified(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v16

    .line 17104992
    new-instance v17, Lcom/bytedance/ies/argus/api/params/j;

    .line 17104993
    .line 17104994
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v7

    .line 17105001
    const/16 v0, 0x10

    .line 17105002
    .line 17105003
    move-object/from16 v1, v17

    .line 17105004
    .line 17105005
    move-object v9, v11

    .line 17105006
    move-object v10, v12

    .line 17105007
    move-object v11, v13

    .line 17105008
    move-object v12, v14

    .line 17105009
    move-object v13, v15

    .line 17105010
    move-object/from16 v14, v16

    .line 17105011
    .line 17105012
    move v15, v0

    .line 17105013
    invoke-direct/range {v1 .. v15}, Lcom/bytedance/ies/argus/api/params/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/argus/api/ArgusResourceType;Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-object v17
.end method


