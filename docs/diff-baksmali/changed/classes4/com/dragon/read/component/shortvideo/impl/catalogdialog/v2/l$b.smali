## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/l$b.smali
# added=0 removed=0 changed=2

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


.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_8

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-ne v1, v2, :cond_11

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz p0, :cond_19

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104919
    move-result-object v2

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v2, v0

    .line 17104922
    :goto_1a
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104924
    if-ne v2, v5, :cond_20

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz p0, :cond_2b

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 17104934
    move-result-wide v5

    .line 17104935
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 17104942
    move-result-wide v5

    .line 17104943
    const-wide/16 v7, 0x0

    .line 17104945
    cmp-long p0, v5, v7

    .line 17104947
    if-lez p0, :cond_37

    .line 17104949
    const/4 p0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p0, 0x0

    .line 17104952
    :goto_38
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;

    .line 17104959
    if-eqz v0, :cond_46

    .line 17104961
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->enableSerialDramaTab()Z

    .line 17104964
    move-result v0

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v0, 0x1

    .line 17104967
    :goto_47
    if-eqz v1, :cond_5e

    .line 17104969
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig$a;

    .line 17104971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    const-string v5, "serial_dynamic_comic_compat_config_v683"

    .line 17104976
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 17104978
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    move-result-object v5

    .line 17104982
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 17104984
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->episodeDialogEnabled:Z

    .line 17104986
    if-eqz v5, :cond_5e

    .line 17104988
    if-nez p0, :cond_6f

    .line 17104990
    :cond_5e
    if-nez v2, :cond_62

    .line 17104992
    if-eqz v1, :cond_72

    .line 17104994
    :cond_62
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->a()Z

    .line 17105002
    move-result v1

    .line 17105003
    if-eqz v1, :cond_72

    .line 17105005
    if-eqz p0, :cond_72

    .line 17105007
    :cond_6f
    if-eqz v0, :cond_72

    .line 17105009
    const/4 v3, 0x1

    .line 17105010
    :cond_72
    return v3
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_8

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-ne v1, v2, :cond_11

    .line 17104910
    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-eqz p0, :cond_19

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v2, v0

    .line 17104922
    :goto_1a
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104923
    .line 17104924
    if-ne v2, v5, :cond_20

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz p0, :cond_2b

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v5

    .line 17104935
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    :cond_2b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v5

    .line 17104943
    const-wide/16 v7, 0x0

    .line 17104944
    .line 17104945
    cmp-long p0, v5, v7

    .line 17104946
    .line 17104947
    if-lez p0, :cond_37

    .line 17104948
    .line 17104949
    const/4 p0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p0, 0x0

    .line 17104952
    :goto_38
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_46

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/brickservice/IBSSerialDramaService;->enableSerialDramaTab()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v0, 0x1

    .line 17104967
    :goto_47
    if-eqz v1, :cond_5e

    .line 17104968
    .line 17104969
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig$a;

    .line 17104970
    .line 17104971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v5, "serial_dynamic_comic_compat_config_v683"

    .line 17104975
    .line 17104976
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 17104977
    .line 17104978
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v5

    .line 17104982
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 17104983
    .line 17104984
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->episodeDialogEnabled:Z

    .line 17104985
    .line 17104986
    if-eqz v5, :cond_5e

    .line 17104987
    .line 17104988
    if-nez p0, :cond_6f

    .line 17104989
    .line 17104990
    :cond_5e
    if-nez v2, :cond_62

    .line 17104991
    .line 17104992
    if-eqz v1, :cond_72

    .line 17104993
    .line 17104994
    :cond_62
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->a()Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v1

    .line 17105003
    if-eqz v1, :cond_72

    .line 17105004
    .line 17105005
    if-eqz p0, :cond_72

    .line 17105006
    .line 17105007
    :cond_6f
    if-eqz v0, :cond_72

    .line 17105008
    .line 17105009
    const/4 v3, 0x1

    .line 17105010
    :cond_72
    return v3
.end method


