## classes16/com/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 65539
    const-string v0, "CDN"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "CDN"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a:Lcom/bytedance/ies/argus/util/ForceHttpsUtil;

    .line 84213762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213765
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213768
    move-result-object v0

    .line 84213769
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 84213771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213773
    const-string v3, "CDNLoader downloadResourceFile,origin uri="

    .line 84213775
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213778
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213781
    const-string p1, ", secUrl="

    .line 84213783
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213789
    const-string p1, ", syncCall="

    .line 84213791
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213794
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213800
    move-result-object p1

    .line 84213801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213804
    invoke-static {p1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 84213807
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84213810
    move-result-object p1

    .line 84213811
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 84213814
    move-result-object p1

    .line 84213815
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDownloadDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

    .line 84213818
    move-result-object p1

    .line 84213819
    new-instance v7, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b;

    .line 84213821
    move-object v1, v7

    .line 84213822
    move-object v2, v0

    .line 84213823
    move v3, p2

    .line 84213824
    move-object v4, p0

    .line 84213825
    move-object v5, p4

    .line 84213826
    move-object v6, p5

    .line 84213827
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b;-><init>(Ljava/lang/String;ZLcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84213830
    invoke-interface {p1, v0, p2, p3, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;->downloadResourceFile(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V

    .line 84213833
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    sget-object v0, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a:Lcom/bytedance/ies/argus/util/ForceHttpsUtil;

    .line 84213761
    .line 84213762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-static {p1}, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v0

    .line 84213769
    sget-object v1, Lrq0/c;->a:Lrq0/c;

    .line 84213770
    .line 84213771
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213772
    .line 84213773
    const-string v3, "CDNLoader downloadResourceFile,origin uri="

    .line 84213774
    .line 84213775
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213776
    .line 84213777
    .line 84213778
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213779
    .line 84213780
    .line 84213781
    const-string p1, ", secUrl="

    .line 84213782
    .line 84213783
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213787
    .line 84213788
    .line 84213789
    const-string p1, ", syncCall="

    .line 84213790
    .line 84213791
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213792
    .line 84213793
    .line 84213794
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p1

    .line 84213801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-static {p1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p1

    .line 84213811
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p1

    .line 84213815
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDownloadDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p1

    .line 84213819
    new-instance v7, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b;

    .line 84213820
    .line 84213821
    move-object v1, v7

    .line 84213822
    move-object v2, v0

    .line 84213823
    move v3, p2

    .line 84213824
    move-object v4, p0

    .line 84213825
    move-object v5, p4

    .line 84213826
    move-object v6, p5

    .line 84213827
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$b;-><init>(Ljava/lang/String;ZLcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-interface {p1, v0, p2, p3, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;->downloadResourceFile(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V

    .line 84213831
    .line 84213832
    .line 84213833
    return-void
.end method


.method public final b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    new-instance v10, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 84344834
    invoke-direct {v10}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 84344837
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 84344840
    move-result-object v0

    .line 84344841
    const-string v11, "resourceSession"

    .line 84344843
    invoke-virtual {v10, v11, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344846
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 84344848
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 84344851
    move-object/from16 v12, p0

    .line 84344853
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/k;)V

    .line 84344856
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84344859
    move-result-wide v13

    .line 84344860
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84344863
    move-result-object v0

    .line 84344864
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84344867
    move-result v0

    .line 84344868
    const/4 v15, 0x1

    .line 84344869
    const/4 v9, 0x0

    .line 84344870
    if-nez v0, :cond_2a

    .line 84344872
    const/4 v0, 0x1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    const/4 v0, 0x0

    .line 84344875
    :goto_2b
    if-eqz v0, :cond_32

    .line 84344877
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 84344880
    move-result-object v0

    .line 84344881
    goto :goto_3a

    .line 84344882
    :cond_32
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84344885
    move-result-object v0

    .line 84344886
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344889
    move-result-object v0

    .line 84344890
    :goto_3a
    move-object v7, v0

    .line 84344891
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84344893
    const/4 v0, 0x3

    .line 84344894
    new-array v0, v0, [Lkotlin/Pair;

    .line 84344896
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84344899
    move-result-object v1

    .line 84344900
    const-string v6, "cdnUrl"

    .line 84344902
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344905
    move-result-object v1

    .line 84344906
    aput-object v1, v0, v9

    .line 84344908
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 84344911
    move-result-object v1

    .line 84344912
    const-string/jumbo v5, "taskConfig"

    .line 84344915
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344918
    move-result-object v1

    .line 84344919
    aput-object v1, v0, v15

    .line 84344921
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 84344924
    move-result-object v1

    .line 84344925
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344928
    move-result-object v1

    .line 84344929
    const-string/jumbo v2, "url"

    .line 84344932
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344935
    move-result-object v1

    .line 84344936
    const/4 v4, 0x2

    .line 84344937
    aput-object v1, v0, v4

    .line 84344939
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84344942
    move-result-object v0

    .line 84344943
    const-string v1, "CDNLoader realLoad"

    .line 84344945
    const-string v3, "XResourceLoader"

    .line 84344947
    invoke-virtual {v8, v3, v1, v0, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84344950
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344953
    new-instance v16, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;

    .line 84344955
    move-object/from16 v0, v16

    .line 84344957
    move-object/from16 v1, p1

    .line 84344959
    move-object/from16 v2, p0

    .line 84344961
    move-object/from16 v17, v3

    .line 84344963
    move-object/from16 v3, p2

    .line 84344965
    const/4 v15, 0x2

    .line 84344966
    move-object v4, v7

    .line 84344967
    move-object/from16 v18, v5

    .line 84344969
    move-object v5, v10

    .line 84344970
    move-object/from16 v19, v6

    .line 84344972
    move-object/from16 v6, p4

    .line 84344974
    move-object/from16 p4, v7

    .line 84344976
    move-object/from16 v20, v8

    .line 84344978
    move-wide v7, v13

    .line 84344979
    const/16 v21, 0x0

    .line 84344981
    move-object/from16 v9, p5

    .line 84344983
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function4;)V

    .line 84344986
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;

    .line 84344988
    move-object v0, v9

    .line 84344989
    move-object/from16 v2, p2

    .line 84344991
    move-object/from16 v3, p4

    .line 84344993
    move-object v4, v10

    .line 84344994
    move-object/from16 v5, p5

    .line 84344996
    move-wide v6, v13

    .line 84344997
    move-object/from16 v8, p0

    .line 84344999
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function4;JLcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;)V

    .line 84345002
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 84345004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345006
    const-string v2, "CDNLoader loadFromCDN,uri="

    .line 84345008
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345011
    move-object/from16 v2, p4

    .line 84345013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345016
    const-string v3, ", syncCall="

    .line 84345018
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345021
    move/from16 v3, p3

    .line 84345023
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345029
    move-result-object v1

    .line 84345030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345033
    invoke-static {v1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 84345036
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84345039
    move-result-object v0

    .line 84345040
    if-eqz v0, :cond_12f

    .line 84345042
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84345045
    move-result v1

    .line 84345046
    const v4, -0x69a7bcc4

    .line 84345049
    const-string v5, ""

    .line 84345051
    if-eq v1, v4, :cond_10e

    .line 84345053
    const v4, 0x310888    # 4.503E-39f

    .line 84345056
    if-eq v1, v4, :cond_f1

    .line 84345058
    const v4, 0x5f008eb

    .line 84345061
    if-eq v1, v4, :cond_e8

    .line 84345063
    goto :goto_12f

    .line 84345064
    :cond_e8
    const-string v1, "https"

    .line 84345066
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345069
    move-result v0

    .line 84345070
    if-eqz v0, :cond_12f

    .line 84345072
    goto :goto_fa

    .line 84345073
    :cond_f1
    const-string v1, "http"

    .line 84345075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345078
    move-result v0

    .line 84345079
    if-nez v0, :cond_fa

    .line 84345081
    goto :goto_12f

    .line 84345082
    :cond_fa
    :goto_fa
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345085
    move-result-object v2

    .line 84345086
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345089
    move-object/from16 v1, p0

    .line 84345091
    move/from16 v3, p3

    .line 84345093
    move-object/from16 v4, p2

    .line 84345095
    move-object/from16 v5, v16

    .line 84345097
    move-object v6, v9

    .line 84345098
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84345101
    goto :goto_16f

    .line 84345102
    :cond_10e
    const-string v1, "lynxview"

    .line 84345104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345107
    move-result v0

    .line 84345108
    if-nez v0, :cond_117

    .line 84345110
    goto :goto_12f

    .line 84345111
    :cond_117
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 84345113
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    .line 84345116
    move-result-object v0

    .line 84345117
    if-nez v0, :cond_121

    .line 84345119
    move-object v2, v5

    .line 84345120
    goto :goto_122

    .line 84345121
    :cond_121
    move-object v2, v0

    .line 84345122
    :goto_122
    move-object/from16 v1, p0

    .line 84345124
    move/from16 v3, p3

    .line 84345126
    move-object/from16 v4, p2

    .line 84345128
    move-object/from16 v5, v16

    .line 84345130
    move-object v6, v9

    .line 84345131
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84345134
    goto :goto_16f

    .line 84345135
    :cond_12f
    :goto_12f
    new-array v0, v15, [Lkotlin/Pair;

    .line 84345137
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345140
    move-result-object v1

    .line 84345141
    move-object/from16 v2, v19

    .line 84345143
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345146
    move-result-object v1

    .line 84345147
    aput-object v1, v0, v21

    .line 84345149
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 84345152
    move-result-object v1

    .line 84345153
    move-object/from16 v2, v18

    .line 84345155
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345158
    move-result-object v1

    .line 84345159
    const/4 v2, 0x1

    .line 84345160
    aput-object v1, v0, v2

    .line 84345162
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345165
    move-result-object v0

    .line 84345166
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 84345168
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 84345171
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 84345174
    move-result-object v2

    .line 84345175
    invoke-virtual {v1, v11, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345178
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345180
    const-string v2, "CDNLoader cdn Invalid URL"

    .line 84345182
    move-object/from16 v4, v17

    .line 84345184
    move-object/from16 v3, v20

    .line 84345186
    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84345189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84345191
    const-string v1, "cdn Invalid URL"

    .line 84345193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345196
    invoke-virtual {v9, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345199
    :goto_16f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    new-instance v10, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 84344833
    .line 84344834
    invoke-direct {v10}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 84344835
    .line 84344836
    .line 84344837
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 84344838
    .line 84344839
    .line 84344840
    move-result-object v0

    .line 84344841
    const-string v11, "resourceSession"

    .line 84344842
    .line 84344843
    invoke-virtual {v10, v11, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344844
    .line 84344845
    .line 84344846
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 84344847
    .line 84344848
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 84344849
    .line 84344850
    .line 84344851
    move-object/from16 v12, p0

    .line 84344852
    .line 84344853
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/k;)V

    .line 84344854
    .line 84344855
    .line 84344856
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-wide v13

    .line 84344860
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v0

    .line 84344864
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v0

    .line 84344868
    const/4 v15, 0x1

    .line 84344869
    const/4 v9, 0x0

    .line 84344870
    if-nez v0, :cond_2a

    .line 84344871
    .line 84344872
    const/4 v0, 0x1

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    const/4 v0, 0x0

    .line 84344875
    :goto_2b
    if-eqz v0, :cond_32

    .line 84344876
    .line 84344877
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 84344878
    .line 84344879
    .line 84344880
    move-result-object v0

    .line 84344881
    goto :goto_3a

    .line 84344882
    :cond_32
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v0

    .line 84344886
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344887
    .line 84344888
    .line 84344889
    move-result-object v0

    .line 84344890
    :goto_3a
    move-object v7, v0

    .line 84344891
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84344892
    .line 84344893
    const/4 v0, 0x3

    .line 84344894
    new-array v0, v0, [Lkotlin/Pair;

    .line 84344895
    .line 84344896
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object v1

    .line 84344900
    const-string v6, "cdnUrl"

    .line 84344901
    .line 84344902
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344903
    .line 84344904
    .line 84344905
    move-result-object v1

    .line 84344906
    aput-object v1, v0, v9

    .line 84344907
    .line 84344908
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v1

    .line 84344912
    const-string/jumbo v5, "taskConfig"

    .line 84344913
    .line 84344914
    .line 84344915
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object v1

    .line 84344919
    aput-object v1, v0, v15

    .line 84344920
    .line 84344921
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object v1

    .line 84344925
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v1

    .line 84344929
    const-string/jumbo v2, "url"

    .line 84344930
    .line 84344931
    .line 84344932
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v1

    .line 84344936
    const/4 v4, 0x2

    .line 84344937
    aput-object v1, v0, v4

    .line 84344938
    .line 84344939
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v0

    .line 84344943
    const-string v1, "CDNLoader realLoad"

    .line 84344944
    .line 84344945
    const-string v3, "XResourceLoader"

    .line 84344946
    .line 84344947
    invoke-virtual {v8, v3, v1, v0, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84344948
    .line 84344949
    .line 84344950
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344951
    .line 84344952
    .line 84344953
    new-instance v16, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;

    .line 84344954
    .line 84344955
    move-object/from16 v0, v16

    .line 84344956
    .line 84344957
    move-object/from16 v1, p1

    .line 84344958
    .line 84344959
    move-object/from16 v2, p0

    .line 84344960
    .line 84344961
    move-object/from16 v17, v3

    .line 84344962
    .line 84344963
    move-object/from16 v3, p2

    .line 84344964
    .line 84344965
    const/4 v15, 0x2

    .line 84344966
    move-object v4, v7

    .line 84344967
    move-object/from16 v18, v5

    .line 84344968
    .line 84344969
    move-object v5, v10

    .line 84344970
    move-object/from16 v19, v6

    .line 84344971
    .line 84344972
    move-object/from16 v6, p4

    .line 84344973
    .line 84344974
    move-object/from16 p4, v7

    .line 84344975
    .line 84344976
    move-object/from16 v20, v8

    .line 84344977
    .line 84344978
    move-wide v7, v13

    .line 84344979
    const/16 v21, 0x0

    .line 84344980
    .line 84344981
    move-object/from16 v9, p5

    .line 84344982
    .line 84344983
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$1;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function4;)V

    .line 84344984
    .line 84344985
    .line 84344986
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;

    .line 84344987
    .line 84344988
    move-object v0, v9

    .line 84344989
    move-object/from16 v2, p2

    .line 84344990
    .line 84344991
    move-object/from16 v3, p4

    .line 84344992
    .line 84344993
    move-object v4, v10

    .line 84344994
    move-object/from16 v5, p5

    .line 84344995
    .line 84344996
    move-wide v6, v13

    .line 84344997
    move-object/from16 v8, p0

    .line 84344998
    .line 84344999
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Landroid/net/Uri;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function4;JLcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;)V

    .line 84345000
    .line 84345001
    .line 84345002
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 84345003
    .line 84345004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84345005
    .line 84345006
    const-string v2, "CDNLoader loadFromCDN,uri="

    .line 84345007
    .line 84345008
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345009
    .line 84345010
    .line 84345011
    move-object/from16 v2, p4

    .line 84345012
    .line 84345013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345014
    .line 84345015
    .line 84345016
    const-string v3, ", syncCall="

    .line 84345017
    .line 84345018
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345019
    .line 84345020
    .line 84345021
    move/from16 v3, p3

    .line 84345022
    .line 84345023
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84345024
    .line 84345025
    .line 84345026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v1

    .line 84345030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345031
    .line 84345032
    .line 84345033
    invoke-static {v1}, Lrq0/c;->d(Ljava/lang/String;)V

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v0

    .line 84345040
    if-eqz v0, :cond_12f

    .line 84345041
    .line 84345042
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v1

    .line 84345046
    const v4, -0x69a7bcc4

    .line 84345047
    .line 84345048
    .line 84345049
    const-string v5, ""

    .line 84345050
    .line 84345051
    if-eq v1, v4, :cond_10e

    .line 84345052
    .line 84345053
    const v4, 0x310888    # 4.503E-39f

    .line 84345054
    .line 84345055
    .line 84345056
    if-eq v1, v4, :cond_f1

    .line 84345057
    .line 84345058
    const v4, 0x5f008eb

    .line 84345059
    .line 84345060
    .line 84345061
    if-eq v1, v4, :cond_e8

    .line 84345062
    .line 84345063
    goto :goto_12f

    .line 84345064
    :cond_e8
    const-string v1, "https"

    .line 84345065
    .line 84345066
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v0

    .line 84345070
    if-eqz v0, :cond_12f

    .line 84345071
    .line 84345072
    goto :goto_fa

    .line 84345073
    :cond_f1
    const-string v1, "http"

    .line 84345074
    .line 84345075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345076
    .line 84345077
    .line 84345078
    move-result v0

    .line 84345079
    if-nez v0, :cond_fa

    .line 84345080
    .line 84345081
    goto :goto_12f

    .line 84345082
    :cond_fa
    :goto_fa
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v2

    .line 84345086
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345087
    .line 84345088
    .line 84345089
    move-object/from16 v1, p0

    .line 84345090
    .line 84345091
    move/from16 v3, p3

    .line 84345092
    .line 84345093
    move-object/from16 v4, p2

    .line 84345094
    .line 84345095
    move-object/from16 v5, v16

    .line 84345096
    .line 84345097
    move-object v6, v9

    .line 84345098
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84345099
    .line 84345100
    .line 84345101
    goto :goto_16f

    .line 84345102
    :cond_10e
    const-string v1, "lynxview"

    .line 84345103
    .line 84345104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345105
    .line 84345106
    .line 84345107
    move-result v0

    .line 84345108
    if-nez v0, :cond_117

    .line 84345109
    .line 84345110
    goto :goto_12f

    .line 84345111
    :cond_117
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 84345112
    .line 84345113
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v0

    .line 84345117
    if-nez v0, :cond_121

    .line 84345118
    .line 84345119
    move-object v2, v5

    .line 84345120
    goto :goto_122

    .line 84345121
    :cond_121
    move-object v2, v0

    .line 84345122
    :goto_122
    move-object/from16 v1, p0

    .line 84345123
    .line 84345124
    move/from16 v3, p3

    .line 84345125
    .line 84345126
    move-object/from16 v4, p2

    .line 84345127
    .line 84345128
    move-object/from16 v5, v16

    .line 84345129
    .line 84345130
    move-object v6, v9

    .line 84345131
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->a(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84345132
    .line 84345133
    .line 84345134
    goto :goto_16f

    .line 84345135
    :cond_12f
    :goto_12f
    new-array v0, v15, [Lkotlin/Pair;

    .line 84345136
    .line 84345137
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v1

    .line 84345141
    move-object/from16 v2, v19

    .line 84345142
    .line 84345143
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object v1

    .line 84345147
    aput-object v1, v0, v21

    .line 84345148
    .line 84345149
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object v1

    .line 84345153
    move-object/from16 v2, v18

    .line 84345154
    .line 84345155
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-object v1

    .line 84345159
    const/4 v2, 0x1

    .line 84345160
    aput-object v1, v0, v2

    .line 84345161
    .line 84345162
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345163
    .line 84345164
    .line 84345165
    move-result-object v0

    .line 84345166
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 84345167
    .line 84345168
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 84345169
    .line 84345170
    .line 84345171
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v2

    .line 84345175
    invoke-virtual {v1, v11, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345176
    .line 84345177
    .line 84345178
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345179
    .line 84345180
    const-string v2, "CDNLoader cdn Invalid URL"

    .line 84345181
    .line 84345182
    move-object/from16 v4, v17

    .line 84345183
    .line 84345184
    move-object/from16 v3, v20

    .line 84345185
    .line 84345186
    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 84345187
    .line 84345188
    .line 84345189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84345190
    .line 84345191
    const-string v1, "cdn Invalid URL"

    .line 84345192
    .line 84345193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84345194
    .line 84345195
    .line 84345196
    invoke-virtual {v9, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$realLoad$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345197
    .line 84345198
    .line 84345199
    :goto_16f
    return-void
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67436549
    const/4 v1, 0x3

    .line 67436550
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436552
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 67436555
    move-result-object v2

    .line 67436556
    const-string v3, "cdnUrl"

    .line 67436558
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436561
    move-result-object v2

    .line 67436562
    const/4 v3, 0x0

    .line 67436563
    aput-object v2, v1, v3

    .line 67436565
    const-string/jumbo v2, "taskConfig"

    .line 67436568
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67436571
    move-result-object v3

    .line 67436572
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436575
    move-result-object v2

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    aput-object v2, v1, v3

    .line 67436579
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67436582
    move-result-object v2

    .line 67436583
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436586
    move-result-object v2

    .line 67436587
    const-string/jumbo v3, "url"

    .line 67436590
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436593
    move-result-object v2

    .line 67436594
    const/4 v3, 0x2

    .line 67436595
    aput-object v2, v1, v3

    .line 67436597
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436600
    move-result-object v1

    .line 67436601
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67436603
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67436606
    const-string v3, "resourceSession"

    .line 67436608
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 67436611
    move-result-object v4

    .line 67436612
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436615
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436617
    const-string v3, "XResourceLoader"

    .line 67436619
    const-string v4, "CDNLoader loadAsync"

    .line 67436621
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67436624
    const/4 v8, 0x0

    .line 67436625
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$2;

    .line 67436627
    invoke-direct {v9, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67436630
    new-instance v10, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$3;

    .line 67436632
    invoke-direct {v10, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67436635
    move-object v5, p0

    .line 67436636
    move-object v6, p1

    .line 67436637
    move-object v7, p2

    .line 67436638
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 67436641
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67436548
    .line 67436549
    const/4 v1, 0x3

    .line 67436550
    new-array v1, v1, [Lkotlin/Pair;

    .line 67436551
    .line 67436552
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v2

    .line 67436556
    const-string v3, "cdnUrl"

    .line 67436557
    .line 67436558
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v2

    .line 67436562
    const/4 v3, 0x0

    .line 67436563
    aput-object v2, v1, v3

    .line 67436564
    .line 67436565
    const-string/jumbo v2, "taskConfig"

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v3

    .line 67436572
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v2

    .line 67436576
    const/4 v3, 0x1

    .line 67436577
    aput-object v2, v1, v3

    .line 67436578
    .line 67436579
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v2

    .line 67436583
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v2

    .line 67436587
    const-string/jumbo v3, "url"

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v2

    .line 67436594
    const/4 v3, 0x2

    .line 67436595
    aput-object v2, v1, v3

    .line 67436596
    .line 67436597
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v1

    .line 67436601
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67436602
    .line 67436603
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67436604
    .line 67436605
    .line 67436606
    const-string v3, "resourceSession"

    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v4

    .line 67436612
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436616
    .line 67436617
    const-string v3, "XResourceLoader"

    .line 67436618
    .line 67436619
    const-string v4, "CDNLoader loadAsync"

    .line 67436620
    .line 67436621
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67436622
    .line 67436623
    .line 67436624
    const/4 v8, 0x0

    .line 67436625
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$2;

    .line 67436626
    .line 67436627
    invoke-direct {v9, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67436628
    .line 67436629
    .line 67436630
    new-instance v10, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$3;

    .line 67436631
    .line 67436632
    invoke-direct {v10, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadAsync$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67436633
    .line 67436634
    .line 67436635
    move-object v5, p0

    .line 67436636
    move-object v6, p1

    .line 67436637
    move-object v7, p2

    .line 67436638
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 67436639
    .line 67436640
    .line 67436641
    return-void
.end method


.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
[MOD-CHANGED]
.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947653
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947656
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947662
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947664
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947667
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947669
    const/4 v7, 0x1

    .line 33947670
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$1;

    .line 33947672
    invoke-direct {v8, v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 33947675
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$2;

    .line 33947677
    invoke-direct {v9, v1, v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$2;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947680
    move-object v4, p0

    .line 33947681
    move-object v5, p1

    .line 33947682
    move-object v6, p2

    .line 33947683
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 33947686
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadTimeOut()J

    .line 33947689
    move-result-wide v4

    .line 33947690
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947692
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33947695
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947697
    const/4 v4, 0x4

    .line 33947698
    new-array v4, v4, [Lkotlin/Pair;

    .line 33947700
    const-string v5, "cdnUrl"

    .line 33947702
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 33947705
    move-result-object v6

    .line 33947706
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947709
    move-result-object v5

    .line 33947710
    const/4 v6, 0x0

    .line 33947711
    aput-object v5, v4, v6

    .line 33947713
    const-string/jumbo v5, "taskConfig"

    .line 33947716
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object v6

    .line 33947720
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947723
    move-result-object v5

    .line 33947724
    aput-object v5, v4, v2

    .line 33947726
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947733
    move-result-object p1

    .line 33947734
    const-string/jumbo v2, "url"

    .line 33947737
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947740
    move-result-object p1

    .line 33947741
    const/4 v2, 0x2

    .line 33947742
    aput-object p1, v4, v2

    .line 33947744
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947746
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947749
    move-result-object p1

    .line 33947750
    const-string/jumbo v2, "success"

    .line 33947753
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947756
    move-result-object p1

    .line 33947757
    const/4 v2, 0x3

    .line 33947758
    aput-object p1, v4, v2

    .line 33947760
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947763
    move-result-object p1

    .line 33947764
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947766
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33947769
    const-string v3, "resourceSession"

    .line 33947771
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {v2, v3, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947780
    const-string p2, "XResourceLoader"

    .line 33947782
    const-string v3, "CDNLoader loadSync"

    .line 33947784
    invoke-virtual {v1, p2, v3, p1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947787
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947789
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947791
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33947660
    .line 33947661
    .line 33947662
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947663
    .line 33947664
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947668
    .line 33947669
    const/4 v7, 0x1

    .line 33947670
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$1;

    .line 33947671
    .line 33947672
    invoke-direct {v8, v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    .line 33947673
    .line 33947674
    .line 33947675
    new-instance v9, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$2;

    .line 33947676
    .line 33947677
    invoke-direct {v9, v1, v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader$loadSync$2;-><init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947678
    .line 33947679
    .line 33947680
    move-object v4, p0

    .line 33947681
    move-object v5, p1

    .line 33947682
    move-object v6, p2

    .line 33947683
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;->b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadTimeOut()J

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-wide v4

    .line 33947690
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947696
    .line 33947697
    const/4 v4, 0x4

    .line 33947698
    new-array v4, v4, [Lkotlin/Pair;

    .line 33947699
    .line 33947700
    const-string v5, "cdnUrl"

    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v6

    .line 33947706
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v5

    .line 33947710
    const/4 v6, 0x0

    .line 33947711
    aput-object v5, v4, v6

    .line 33947712
    .line 33947713
    const-string/jumbo v5, "taskConfig"

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v6

    .line 33947720
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v5

    .line 33947724
    aput-object v5, v4, v2

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    const-string/jumbo v2, "url"

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    const/4 v2, 0x2

    .line 33947742
    aput-object p1, v4, v2

    .line 33947743
    .line 33947744
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947745
    .line 33947746
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    const-string/jumbo v2, "success"

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    const/4 v2, 0x3

    .line 33947758
    aput-object p1, v4, v2

    .line 33947759
    .line 33947760
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947765
    .line 33947766
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v3, "resourceSession"

    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-virtual {v2, v3, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947779
    .line 33947780
    const-string p2, "XResourceLoader"

    .line 33947781
    .line 33947782
    const-string v3, "CDNLoader loadSync"

    .line 33947783
    .line 33947784
    invoke-virtual {v1, p2, v3, p1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947788
    .line 33947789
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947790
    .line 33947791
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131074
    const-string v1, "CDNLoader@"

    .line 131076
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131079
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131073
    .line 131074
    const-string v1, "CDNLoader@"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


