## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/w.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Ljq4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Ljq4/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->a:Lyf4/b;

    .line 50593800
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 50593802
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;->Companion:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation$a;

    .line 50593804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation$a;->a()Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;

    .line 50593810
    move-result-object v1

    .line 50593811
    if-eqz v1, :cond_1c

    .line 50593813
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;->createObserver(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;)Lqi4/f;

    .line 50593816
    move-result-object p1

    .line 50593817
    if-eqz p1, :cond_1c

    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/o;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/o;

    .line 50593822
    :goto_1e
    invoke-direct {v0, p2, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;-><init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Ljq4/a;Lqi4/f;)V

    .line 50593825
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 50593827
    iget p1, p3, Ljq4/a;->f:I

    .line 50593829
    const/4 p2, 0x1

    .line 50593830
    const/16 v0, 0x8

    .line 50593832
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50593835
    move-result p1

    .line 50593836
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->c:I

    .line 50593838
    iget-wide p1, p3, Ljq4/a;->j:J

    .line 50593840
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->d:J

    .line 50593842
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593844
    const-string p2, "VideoInteractionPackReqStrategyBiz"

    .line 50593846
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593849
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Ljq4/a;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->a:Lyf4/b;

    .line 50593799
    .line 50593800
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 50593801
    .line 50593802
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;->Companion:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation$a;

    .line 50593803
    .line 50593804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation$a;->a()Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    if-eqz v1, :cond_1c

    .line 50593812
    .line 50593813
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackAndroidInstrumentation;->createObserver(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;)Lqi4/f;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    if-eqz p1, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/o;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/o;

    .line 50593821
    .line 50593822
    :goto_1e
    invoke-direct {v0, p2, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;-><init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackSource;Ljq4/a;Lqi4/f;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 50593826
    .line 50593827
    iget p1, p3, Ljq4/a;->f:I

    .line 50593828
    .line 50593829
    const/4 p2, 0x1

    .line 50593830
    const/16 v0, 0x8

    .line 50593831
    .line 50593832
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p1

    .line 50593836
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->c:I

    .line 50593837
    .line 50593838
    iget-wide p1, p3, Ljq4/a;->j:J

    .line 50593839
    .line 50593840
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->d:J

    .line 50593841
    .line 50593842
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593843
    .line 50593844
    const-string p2, "VideoInteractionPackReqStrategyBiz"

    .line 50593845
    .line 50593846
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50593850
    .line 50593851
    return-void
.end method


.method public static I0(Ljava/lang/Object;)Lqi4/e;
[MOD-CHANGED]
.method public static I0(Ljava/lang/Object;)Lqi4/e;
    .registers 12

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104901
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p0, v1

    .line 17104905
    :goto_9
    if-eqz p0, :cond_79

    .line 17104907
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104910
    move-result-object p0

    .line 17104911
    if-nez p0, :cond_13

    .line 17104913
    goto/16 :goto_79

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104917
    if-nez v0, :cond_22

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104923
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    if-nez v0, :cond_22

    .line 17104929
    return-object v1

    .line 17104930
    :cond_22
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104932
    if-ne v0, v2, :cond_27

    .line 17104934
    return-object v1

    .line 17104935
    :cond_27
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104937
    if-eqz v2, :cond_34

    .line 17104939
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v2, v1

    .line 17104949
    :goto_35
    if-nez v2, :cond_39

    .line 17104951
    const-string v2, ""

    .line 17104953
    :cond_39
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104956
    move-result-object v3

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    const/4 v5, 0x1

    .line 17104959
    if-eqz v3, :cond_57

    .line 17104961
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104964
    move-result-wide v6

    .line 17104965
    const-wide/16 v8, 0x0

    .line 17104967
    cmp-long v10, v6, v8

    .line 17104969
    if-lez v10, :cond_57

    .line 17104971
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    move-result v3

    .line 17104979
    if-eqz v3, :cond_57

    .line 17104981
    const/4 v3, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v3, 0x0

    .line 17104984
    :goto_58
    if-nez v3, :cond_5b

    .line 17104986
    return-object v1

    .line 17104987
    :cond_5b
    new-instance v1, Lqi4/e;

    .line 17104989
    instance-of p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104991
    if-nez p0, :cond_69

    .line 17104993
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104995
    if-eq v0, p0, :cond_69

    .line 17104997
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104999
    if-ne v0, p0, :cond_6a

    .line 17105001
    :cond_69
    const/4 v4, 0x1

    .line 17105002
    :cond_6a
    if-eqz v4, :cond_6f

    .line 17105004
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;->BOOK:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17105006
    goto :goto_71

    .line 17105007
    :cond_6f
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;->ITEM:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17105009
    :goto_71
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17105012
    move-result v0

    .line 17105013
    int-to-long v3, v0

    .line 17105014
    invoke-direct {v1, p0, v3, v4, v2}, Lqi4/e;-><init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;JLjava/lang/String;)V

    .line 17105017
    :cond_79
    :goto_79
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static I0(Ljava/lang/Object;)Lqi4/e;
    .registers 12

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p0, v1

    .line 17104905
    :goto_9
    if-eqz p0, :cond_79

    .line 17104906
    .line 17104907
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    if-nez p0, :cond_13

    .line 17104912
    .line 17104913
    goto/16 :goto_79

    .line 17104914
    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104916
    .line 17104917
    if-nez v0, :cond_22

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v0, v1

    .line 17104927
    :goto_1f
    if-nez v0, :cond_22

    .line 17104928
    .line 17104929
    return-object v1

    .line 17104930
    :cond_22
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104931
    .line 17104932
    if-ne v0, v2, :cond_27

    .line 17104933
    .line 17104934
    return-object v1

    .line 17104935
    :cond_27
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_34

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v2, v1

    .line 17104949
    :goto_35
    if-nez v2, :cond_39

    .line 17104950
    .line 17104951
    const-string v2, ""

    .line 17104952
    .line 17104953
    :cond_39
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    const/4 v4, 0x0

    .line 17104958
    const/4 v5, 0x1

    .line 17104959
    if-eqz v3, :cond_57

    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v6

    .line 17104965
    const-wide/16 v8, 0x0

    .line 17104966
    .line 17104967
    cmp-long v10, v6, v8

    .line 17104968
    .line 17104969
    if-lez v10, :cond_57

    .line 17104970
    .line 17104971
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v3

    .line 17104979
    if-eqz v3, :cond_57

    .line 17104980
    .line 17104981
    const/4 v3, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v3, 0x0

    .line 17104984
    :goto_58
    if-nez v3, :cond_5b

    .line 17104985
    .line 17104986
    return-object v1

    .line 17104987
    :cond_5b
    new-instance v1, Lqi4/e;

    .line 17104988
    .line 17104989
    instance-of p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104990
    .line 17104991
    if-nez p0, :cond_69

    .line 17104992
    .line 17104993
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104994
    .line 17104995
    if-eq v0, p0, :cond_69

    .line 17104996
    .line 17104997
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104998
    .line 17104999
    if-ne v0, p0, :cond_6a

    .line 17105000
    .line 17105001
    :cond_69
    const/4 v4, 0x1

    .line 17105002
    :cond_6a
    if-eqz v4, :cond_6f

    .line 17105003
    .line 17105004
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;->BOOK:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17105005
    .line 17105006
    goto :goto_71

    .line 17105007
    :cond_6f
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;->ITEM:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;

    .line 17105008
    .line 17105009
    :goto_71
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17105010
    .line 17105011
    .line 17105012
    move-result v0

    .line 17105013
    int-to-long v3, v0

    .line 17105014
    invoke-direct {v1, p0, v3, v4, v2}, Lqi4/e;-><init>(Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackDimension;JLjava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-object v1
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final F(Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;ILjava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;)Z
[MOD-CHANGED]
.method public final F(Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;ILjava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;)Z
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->H0(I)Lqi4/e;

    .line 67436550
    move-result-object v0

    .line 67436551
    if-nez v0, :cond_29

    .line 67436553
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67436555
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436557
    const-string v0, "[subscribeSlot] target unavailable, position="

    .line 67436559
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436562
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436565
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436568
    move-result-object p2

    .line 67436569
    const/4 p4, 0x0

    .line 67436570
    new-array v0, p4, [Ljava/lang/Object;

    .line 67436572
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436575
    move-result-object p3

    .line 67436576
    const-string v1, "deliver"

    .line 67436578
    invoke-static {v1, p3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436581
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->a()V

    .line 67436584
    return p4

    .line 67436585
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436588
    invoke-static {v0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436591
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436593
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67436596
    :try_start_34
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/y;

    .line 67436598
    if-eqz v1, :cond_3b

    .line 67436600
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/y;->cancel()V

    .line 67436603
    :cond_3b
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 67436605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436608
    invoke-static {v0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436611
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;

    .line 67436613
    invoke-interface {v1, v0, p3, p4}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;->c(Lqi4/e;Ljava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 67436616
    move-result-object p3

    .line 67436617
    iput-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/y;

    .line 67436619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_34 .. :try_end_4d} :catchall_52

    .line 67436621
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436624
    const/4 p1, 0x1

    .line 67436625
    return p1

    .line 67436626
    :catchall_52
    move-exception p1

    .line 67436627
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436630
    throw p1
.end method

[INNER-ORIGINAL]
.method public final F(Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;ILjava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;)Z
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->H0(I)Lqi4/e;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    if-nez v0, :cond_29

    .line 67436552
    .line 67436553
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67436554
    .line 67436555
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    const-string v0, "[subscribeSlot] target unavailable, position="

    .line 67436558
    .line 67436559
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    const/4 p4, 0x0

    .line 67436570
    new-array v0, p4, [Ljava/lang/Object;

    .line 67436571
    .line 67436572
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p3

    .line 67436576
    const-string v1, "deliver"

    .line 67436577
    .line 67436578
    invoke-static {v1, p3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->a()V

    .line 67436582
    .line 67436583
    .line 67436584
    return p4

    .line 67436585
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-static {v0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436592
    .line 67436593
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67436594
    .line 67436595
    .line 67436596
    :try_start_34
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/y;

    .line 67436597
    .line 67436598
    if-eqz v1, :cond_3b

    .line 67436599
    .line 67436600
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/y;->cancel()V

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 67436604
    .line 67436605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-static {v0, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436609
    .line 67436610
    .line 67436611
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;

    .line 67436612
    .line 67436613
    invoke-interface {v1, v0, p3, p4}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;->c(Lqi4/e;Ljava/util/Set;Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/z;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p3

    .line 67436617
    iput-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;->c:Lcom/dragon/read/component/shortvideo/impl/interactionpack/y;

    .line 67436618
    .line 67436619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_34 .. :try_end_4d} :catchall_52

    .line 67436620
    .line 67436621
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436622
    .line 67436623
    .line 67436624
    const/4 p1, 0x1

    .line 67436625
    return p1

    .line 67436626
    :catchall_52
    move-exception p1

    .line 67436627
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67436628
    .line 67436629
    .line 67436630
    throw p1
.end method


.method public final F0(I)Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;
[MOD-CHANGED]
.method public final F0(I)Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->a:Lyf4/b;

    .line 17170434
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "deliver"

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-nez v0, :cond_26

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v5, "[collectCandidates] dataInterface is null, position="

    .line 17170450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object p1

    .line 17170460
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v1, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    return-object v2

    .line 17170470
    :cond_26
    invoke-interface {v0}, Lqh4/f;->getDataListSize()I

    .line 17170473
    move-result v7

    .line 17170474
    const/4 v8, 0x1

    .line 17170475
    if-ltz p1, :cond_31

    .line 17170477
    if-ge p1, v7, :cond_31

    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    :goto_32
    if-nez v4, :cond_56

    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v5, "[collectCandidates] position out of range, position="

    .line 17170490
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170496
    const-string p1, ", size="

    .line 17170498
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v1, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    return-object v2

    .line 17170518
    :cond_56
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170521
    move-result-object v4

    .line 17170522
    if-eqz v4, :cond_62

    .line 17170524
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->I0(Ljava/lang/Object;)Lqi4/e;

    .line 17170527
    move-result-object v4

    .line 17170528
    move-object v9, v4

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v9, v2

    .line 17170531
    :goto_63
    if-nez v9, :cond_7f

    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v5, "[collectCandidates] target is not a valid video, position="

    .line 17170539
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p1

    .line 17170549
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v1, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    return-object v2

    .line 17170559
    :cond_7f
    new-array v1, v8, [Lqi4/e;

    .line 17170561
    aput-object v9, v1, v3

    .line 17170563
    invoke-static {v1}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 17170566
    move-result-object v10

    .line 17170567
    add-int/lit8 v4, p1, -0x1

    .line 17170569
    const/4 v5, -0x1

    .line 17170570
    move-object v1, p0

    .line 17170571
    move-object v2, v0

    .line 17170572
    move v3, v7

    .line 17170573
    move-object v6, v10

    .line 17170574
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->G0(Lqh4/f;IIILjava/util/Set;)Ljava/util/List;

    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17170581
    move-result-object v11

    .line 17170582
    add-int/lit8 v4, p1, 0x1

    .line 17170584
    const/4 v5, 0x1

    .line 17170585
    move-object v1, p0

    .line 17170586
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->G0(Lqh4/f;IIILjava/util/Set;)Ljava/util/List;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170597
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170600
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170603
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;

    .line 17170609
    invoke-direct {v0, v9, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;-><init>(Lqi4/e;Ljava/util/List;)V

    .line 17170612
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F0(I)Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->a:Lyf4/b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "deliver"

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-nez v0, :cond_26

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v5, "[collectCandidates] dataInterface is null, position="

    .line 17170449
    .line 17170450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v1, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    return-object v2

    .line 17170470
    :cond_26
    invoke-interface {v0}, Lqh4/f;->getDataListSize()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v7

    .line 17170474
    const/4 v8, 0x1

    .line 17170475
    if-ltz p1, :cond_31

    .line 17170476
    .line 17170477
    if-ge p1, v7, :cond_31

    .line 17170478
    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    :goto_32
    if-nez v4, :cond_56

    .line 17170483
    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    .line 17170486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v5, "[collectCandidates] position out of range, position="

    .line 17170489
    .line 17170490
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string p1, ", size="

    .line 17170497
    .line 17170498
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v1, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    return-object v2

    .line 17170518
    :cond_56
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    if-eqz v4, :cond_62

    .line 17170523
    .line 17170524
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->I0(Ljava/lang/Object;)Lqi4/e;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    move-object v9, v4

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v9, v2

    .line 17170531
    :goto_63
    if-nez v9, :cond_7f

    .line 17170532
    .line 17170533
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    .line 17170535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    const-string v5, "[collectCandidates] target is not a valid video, position="

    .line 17170538
    .line 17170539
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v1, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    return-object v2

    .line 17170559
    :cond_7f
    new-array v1, v8, [Lqi4/e;

    .line 17170560
    .line 17170561
    aput-object v9, v1, v3

    .line 17170562
    .line 17170563
    invoke-static {v1}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v10

    .line 17170567
    add-int/lit8 v4, p1, -0x1

    .line 17170568
    .line 17170569
    const/4 v5, -0x1

    .line 17170570
    move-object v1, p0

    .line 17170571
    move-object v2, v0

    .line 17170572
    move v3, v7

    .line 17170573
    move-object v6, v10

    .line 17170574
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->G0(Lqh4/f;IIILjava/util/Set;)Ljava/util/List;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v11

    .line 17170582
    add-int/lit8 v4, p1, 0x1

    .line 17170583
    .line 17170584
    const/4 v5, 0x1

    .line 17170585
    move-object v1, p0

    .line 17170586
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->G0(Lqh4/f;IIILjava/util/Set;)Ljava/util/List;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;

    .line 17170608
    .line 17170609
    invoke-direct {v0, v9, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;-><init>(Lqi4/e;Ljava/util/List;)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-object v0
.end method


.method public final G0(Lqh4/f;IIILjava/util/Set;)Ljava/util/List;
[MOD-CHANGED]
.method public final G0(Lqh4/f;IIILjava/util/Set;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/f;",
            "III",
            "Ljava/util/Set<",
            "Lqi4/e;",
            ">;)",
            "Ljava/util/List<",
            "Lqi4/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    new-instance v0, Ljava/util/ArrayList;

    .line 84148226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84148229
    :goto_5
    if-ltz p3, :cond_b

    .line 84148231
    if-ge p3, p2, :cond_b

    .line 84148233
    const/4 v1, 0x1

    .line 84148234
    goto :goto_c

    .line 84148235
    :cond_b
    const/4 v1, 0x0

    .line 84148236
    :goto_c
    if-eqz v1, :cond_2f

    .line 84148238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84148241
    move-result v1

    .line 84148242
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->c:I

    .line 84148244
    if-ge v1, v2, :cond_2f

    .line 84148246
    invoke-interface {p1, p3}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 84148249
    move-result-object v1

    .line 84148250
    if-eqz v1, :cond_21

    .line 84148252
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->I0(Ljava/lang/Object;)Lqi4/e;

    .line 84148255
    move-result-object v1

    .line 84148256
    goto :goto_22

    .line 84148257
    :cond_21
    const/4 v1, 0x0

    .line 84148258
    :goto_22
    if-eqz v1, :cond_2d

    .line 84148260
    invoke-interface {p5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84148263
    move-result v2

    .line 84148264
    if-eqz v2, :cond_2d

    .line 84148266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148269
    :cond_2d
    add-int/2addr p3, p4

    .line 84148270
    goto :goto_5

    .line 84148271
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G0(Lqh4/f;IIILjava/util/Set;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/f;",
            "III",
            "Ljava/util/Set<",
            "Lqi4/e;",
            ">;)",
            "Ljava/util/List<",
            "Lqi4/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    new-instance v0, Ljava/util/ArrayList;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    :goto_5
    if-ltz p3, :cond_b

    .line 84148230
    .line 84148231
    if-ge p3, p2, :cond_b

    .line 84148232
    .line 84148233
    const/4 v1, 0x1

    .line 84148234
    goto :goto_c

    .line 84148235
    :cond_b
    const/4 v1, 0x0

    .line 84148236
    :goto_c
    if-eqz v1, :cond_2f

    .line 84148237
    .line 84148238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84148239
    .line 84148240
    .line 84148241
    move-result v1

    .line 84148242
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->c:I

    .line 84148243
    .line 84148244
    if-ge v1, v2, :cond_2f

    .line 84148245
    .line 84148246
    invoke-interface {p1, p3}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object v1

    .line 84148250
    if-eqz v1, :cond_21

    .line 84148251
    .line 84148252
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->I0(Ljava/lang/Object;)Lqi4/e;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object v1

    .line 84148256
    goto :goto_22

    .line 84148257
    :cond_21
    const/4 v1, 0x0

    .line 84148258
    :goto_22
    if-eqz v1, :cond_2d

    .line 84148259
    .line 84148260
    invoke-interface {p5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84148261
    .line 84148262
    .line 84148263
    move-result v2

    .line 84148264
    if-eqz v2, :cond_2d

    .line 84148265
    .line 84148266
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148267
    .line 84148268
    .line 84148269
    :cond_2d
    add-int/2addr p3, p4

    .line 84148270
    goto :goto_5

    .line 84148271
    :cond_2f
    return-object v0
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final H0(I)Lqi4/e;
[MOD-CHANGED]
.method public final H0(I)Lqi4/e;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->a:Lyf4/b;

    .line 17039362
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    if-ltz p1, :cond_14

    .line 17039372
    invoke-interface {v0}, Lqh4/f;->getDataListSize()I

    .line 17039375
    move-result v2

    .line 17039376
    if-ge p1, v2, :cond_14

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-nez v2, :cond_18

    .line 17039383
    return-object v1

    .line 17039384
    :cond_18
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->I0(Ljava/lang/Object;)Lqi4/e;

    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final H0(I)Lqi4/e;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->a:Lyf4/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    if-ltz p1, :cond_14

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lqh4/f;->getDataListSize()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-ge p1, v2, :cond_14

    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-nez v2, :cond_18

    .line 17039382
    .line 17039383
    return-object v1

    .line 17039384
    :cond_18
    invoke-interface {v0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->I0(Ljava/lang/Object;)Lqi4/e;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    return-object v1
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Z(I)V
[MOD-CHANGED]
.method public final Z(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->F0(I)Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    goto :goto_1c

    .line 16973831
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;->a:Lqi4/e;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;->b:Ljava/util/List;

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973843
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;

    .line 16973845
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;->d(Lqi4/e;Ljava/util/List;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->F0(I)Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1c

    .line 16973831
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;->a:Lqi4/e;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;->b:Ljava/util/List;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;->d(Lqi4/e;Ljava/util/List;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d(ILjava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;
[MOD-CHANGED]
.method public final d(ILjava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;",
            ">;)",
            "Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->H0(I)Lqi4/e;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_27

    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, "[peek] target unavailable, position="

    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v1, "deliver"

    .line 33816610
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816623
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;

    .line 33816625
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;->a(Lqi4/e;Ljava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackGroup;",
            ">;)",
            "Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->H0(I)Lqi4/e;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_27

    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v2, "[peek] target unavailable, position="

    .line 33816591
    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v1, "deliver"

    .line 33816609
    .line 33816610
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p1, 0x0

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;

    .line 33816624
    .line 33816625
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;->a(Lqi4/e;Ljava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g()Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 131079
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


.method public final g0()J
[MOD-CHANGED]
.method public final g0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->d:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g0()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->d:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/a0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lzh4/d$a;->a:I

    .line 262146
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->f:Z

    .line 262148
    if-eqz v0, :cond_17

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v1, v1, [Ljava/lang/Object;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, "deliver"

    .line 262161
    const-string v3, "[onDestroy] facade has already been released"

    .line 262163
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262166
    return-void

    .line 262167
    :cond_17
    const/4 v0, 0x1

    .line 262168
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->f:Z

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;

    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;->release()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lzh4/d$a;->a:I

    .line 262145
    .line 262146
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->f:Z

    .line 262147
    .line 262148
    if-eqz v0, :cond_17

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    new-array v1, v1, [Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v2, "deliver"

    .line 262160
    .line 262161
    const-string v3, "[onDestroy] facade has already been released"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    const/4 v0, 0x1

    .line 262168
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->f:Z

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;->release()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onSelected(I)V
[MOD-CHANGED]
.method public final onSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->F0(I)Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_7

    .line 16973830
    goto :goto_1c

    .line 16973831
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;->a:Lqi4/e;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;->b:Ljava/util/List;

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973843
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;

    .line 16973845
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;->b(Lqi4/e;Ljava/util/List;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelected(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->F0(I)Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1c

    .line 16973831
    :cond_7
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;->a:Lqi4/e;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w$a;->b:Ljava/util/List;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/w;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/f;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/p;->b(Lqi4/e;Ljava/util/List;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final p(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


