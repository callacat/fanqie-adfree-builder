.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17104901
    .line 17104902
    :try_start_6
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_21

    .line 17104926
    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    if-eqz v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_54

    .line 17104933
    :cond_25
    const-class v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104934
    .line 17104935
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2b} :catch_2c

    .line 17104939
    goto :goto_54

    .line 17104940
    :catch_2c
    move-exception v1

    .line 17104941
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-nez v2, :cond_5b

    .line 17104951
    .line 17104952
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 17104953
    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v3, "convertKmpToAndroidData,error = "

    .line 17104957
    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p0, "KmpDataConvertUtil"

    .line 17104976
    .line 17104977
    invoke-static {p0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104981
    .line 17104982
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    return-object p0

    .line 17104987
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104988
    .line 17104989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    const-string v3, "convertKmpToAndroidData data:"

    .line 17104992
    .line 17104993
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    const-string p0, ", error:"

    .line 17105000
    .line 17105001
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p0

    .line 17105011
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    throw v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039373
    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    if-nez p0, :cond_13

    .line 17039377
    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->horizontalCover:Ljava/lang/String;

    .line 17039380
    .line 17039381
    if-nez v2, :cond_18

    .line 17039382
    .line 17039383
    move-object v2, v1

    .line 17039384
    :cond_18
    sget-object v3, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 17039385
    .line 17039386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->movieTvCoverLandscape:Z

    .line 17039394
    .line 17039395
    if-eqz v3, :cond_30

    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-lez v3, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    if-eqz v0, :cond_30

    .line 17039405
    .line 17039406
    move-object v1, v2

    .line 17039407
    goto :goto_36

    .line 17039408
    :cond_30
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17039409
    .line 17039410
    if-nez p0, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    move-object v1, p0

    .line 17039414
    :goto_36
    return-object v1
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    check-cast p0, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_49

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104926
    .line 17104927
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    if-nez v3, :cond_25

    .line 17104930
    .line 17104931
    const-string v3, ""

    .line 17104932
    .line 17104933
    :cond_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    if-lez v4, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v4, 0x0

    .line 17104942
    :goto_2e
    const/4 v5, 0x0

    .line 17104943
    if-eqz v4, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v3, v5

    .line 17104947
    :goto_33
    if-nez v3, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_43

    .line 17104950
    :cond_36
    sget-object v4, Lxy4/j;->a:Lxy4/j;

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v2}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    :goto_43
    if-eqz v5, :cond_13

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_13

    .line 17104969
    :cond_49
    return-object v1
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_16

    .line 17104904
    .line 17104905
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17104906
    .line 17104907
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104908
    .line 17104909
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104910
    .line 17104911
    if-eqz p0, :cond_13

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 17104914
    .line 17104915
    :cond_13
    if-nez v2, :cond_6a

    .line 17104916
    .line 17104917
    goto :goto_67

    .line 17104918
    :cond_16
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_23

    .line 17104921
    .line 17104922
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;->o0()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    if-nez p0, :cond_6b

    .line 17104929
    .line 17104930
    goto :goto_67

    .line 17104931
    :cond_23
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_57

    .line 17104934
    .line 17104935
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17104936
    .line 17104937
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    :cond_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_54

    .line 17104948
    .line 17104949
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104954
    .line 17104955
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    if-lez v3, :cond_4c

    .line 17104969
    .line 17104970
    const/4 v3, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v3, 0x0

    .line 17104973
    :goto_4d
    if-eqz v3, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v1, v2

    .line 17104977
    :goto_51
    if-eqz v1, :cond_2f

    .line 17104978
    .line 17104979
    move-object v2, v1

    .line 17104980
    :cond_54
    if-nez v2, :cond_6a

    .line 17104981
    .line 17104982
    goto :goto_67

    .line 17104983
    :cond_57
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104992
    .line 17104993
    if-eqz p0, :cond_65

    .line 17104994
    .line 17104995
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 17104996
    .line 17104997
    :cond_65
    if-nez v2, :cond_6a

    .line 17104998
    .line 17104999
    :goto_67
    const-string p0, ""

    .line 17105000
    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    move-object p0, v2

    .line 17105003
    :cond_6b
    :goto_6b
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_8

    .line 17104899
    .line 17104900
    move-object v0, p0

    .line 17104901
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-eqz v0, :cond_14

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    move-object p0, v0

    .line 17104915
    goto :goto_1b

    .line 17104916
    :cond_14
    :goto_14
    if-nez p0, :cond_1b

    .line 17104917
    .line 17104918
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    return-object p0

    .line 17104923
    :cond_1b
    :goto_1b
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_45

    .line 17104926
    .line 17104927
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17104928
    .line 17104929
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 17104930
    .line 17104931
    new-instance v0, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_49

    .line 17104945
    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17104951
    .line 17104952
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_2c

    .line 17104965
    :cond_45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    :cond_49
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p0, Lfa5/a;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_11

    .line 17104904
    .line 17104905
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_11

    .line 17104908
    .line 17104909
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_46

    .line 17104912
    .line 17104913
    :cond_11
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104922
    .line 17104923
    if-eqz p0, :cond_46

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v3, ""

    .line 17104928
    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    move-object v1, v3

    .line 17104932
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    const/4 v5, 0x1

    .line 17104937
    if-lez v4, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v4, 0x0

    .line 17104942
    :goto_2e
    if-eqz v4, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v1, v2

    .line 17104946
    :goto_32
    if-nez v1, :cond_45

    .line 17104947
    .line 17104948
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17104949
    .line 17104950
    if-nez p0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v3, p0

    .line 17104954
    :goto_3a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    if-lez p0, :cond_41

    .line 17104959
    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    move-object v2, v3

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v2, v1

    .line 17104966
    :cond_46
    :goto_46
    return-object v2
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    instance-of v1, p0, Lfa5/a;

    .line 17235974
    .line 17235975
    if-eqz v1, :cond_16

    .line 17235976
    .line 17235977
    check-cast p0, Lfa5/a;

    .line 17235978
    .line 17235979
    invoke-interface {p0}, Lfa5/a;->c()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p0

    .line 17235983
    if-eqz p0, :cond_120

    .line 17235984
    .line 17235985
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    goto/16 :goto_120

    .line 17235989
    .line 17235990
    :cond_16
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17235991
    .line 17235992
    if-eqz v1, :cond_25

    .line 17235993
    .line 17235994
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->g()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p0

    .line 17236000
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    goto/16 :goto_120

    .line 17236004
    .line 17236005
    :cond_25
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    .line 17236006
    .line 17236007
    if-eqz v1, :cond_36

    .line 17236008
    .line 17236009
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    .line 17236010
    .line 17236011
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236012
    .line 17236013
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236014
    .line 17236015
    if-eqz p0, :cond_120

    .line 17236016
    .line 17236017
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_120

    .line 17236021
    .line 17236022
    :cond_36
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17236023
    .line 17236024
    if-eqz v1, :cond_47

    .line 17236025
    .line 17236026
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 17236027
    .line 17236028
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236029
    .line 17236030
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236031
    .line 17236032
    if-eqz p0, :cond_120

    .line 17236033
    .line 17236034
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_120

    .line 17236038
    .line 17236039
    :cond_47
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    .line 17236040
    .line 17236041
    if-eqz v1, :cond_58

    .line 17236042
    .line 17236043
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    .line 17236044
    .line 17236045
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236046
    .line 17236047
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236048
    .line 17236049
    if-eqz p0, :cond_120

    .line 17236050
    .line 17236051
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    goto/16 :goto_120

    .line 17236055
    .line 17236056
    :cond_58
    instance-of v1, p0, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17236057
    .line 17236058
    if-eqz v1, :cond_67

    .line 17236059
    .line 17236060
    check-cast p0, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17236061
    .line 17236062
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p0

    .line 17236066
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    goto/16 :goto_120

    .line 17236070
    .line 17236071
    :cond_67
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17236072
    .line 17236073
    if-eqz v1, :cond_78

    .line 17236074
    .line 17236075
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 17236076
    .line 17236077
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236078
    .line 17236079
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236080
    .line 17236081
    if-eqz p0, :cond_120

    .line 17236082
    .line 17236083
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    goto/16 :goto_120

    .line 17236087
    .line 17236088
    :cond_78
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17236089
    .line 17236090
    const/4 v2, 0x0

    .line 17236091
    if-eqz v1, :cond_a6

    .line 17236092
    .line 17236093
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 17236094
    .line 17236095
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236096
    .line 17236097
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236098
    .line 17236099
    if-eqz v1, :cond_8c

    .line 17236100
    .line 17236101
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v1, v2

    .line 17236109
    :goto_8d
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    if-nez v1, :cond_9f

    .line 17236114
    .line 17236115
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236116
    .line 17236117
    check-cast p0, Leb5/a;

    .line 17236118
    .line 17236119
    if-eqz p0, :cond_9b

    .line 17236120
    .line 17236121
    iget-object v2, p0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17236122
    .line 17236123
    :cond_9b
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    :cond_9f
    if-eqz v1, :cond_120

    .line 17236128
    .line 17236129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    goto/16 :goto_120

    .line 17236133
    .line 17236134
    :cond_a6
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17236135
    .line 17236136
    if-eqz v1, :cond_cb

    .line 17236137
    .line 17236138
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 17236139
    .line 17236140
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 17236141
    .line 17236142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p0

    .line 17236146
    :goto_b2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v1

    .line 17236150
    if-eqz v1, :cond_120

    .line 17236151
    .line 17236152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17236157
    .line 17236158
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 17236159
    .line 17236160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_b2

    .line 17236171
    :cond_cb
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17236172
    .line 17236173
    if-eqz v1, :cond_d9

    .line 17236174
    .line 17236175
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17236176
    .line 17236177
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->subscribeData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236178
    .line 17236179
    if-eqz p0, :cond_120

    .line 17236180
    .line 17236181
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_120

    .line 17236185
    :cond_d9
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 17236186
    .line 17236187
    if-eqz v1, :cond_e7

    .line 17236188
    .line 17236189
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 17236190
    .line 17236191
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236192
    .line 17236193
    if-eqz p0, :cond_120

    .line 17236194
    .line 17236195
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_120

    .line 17236199
    :cond_e7
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 17236200
    .line 17236201
    if-eqz v1, :cond_113

    .line 17236202
    .line 17236203
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;

    .line 17236204
    .line 17236205
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236206
    .line 17236207
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17236208
    .line 17236209
    if-eqz v1, :cond_fa

    .line 17236210
    .line 17236211
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v1, v2

    .line 17236219
    :goto_fb
    invoke-static {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    if-nez v1, :cond_10d

    .line 17236224
    .line 17236225
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236226
    .line 17236227
    check-cast p0, Lya5/m;

    .line 17236228
    .line 17236229
    if-eqz p0, :cond_109

    .line 17236230
    .line 17236231
    iget-object v2, p0, Lya5/m;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17236232
    .line 17236233
    :cond_109
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a(Lcom/bytedance/kmp/reading/model/er;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    :cond_10d
    if-eqz v1, :cond_120

    .line 17236238
    .line 17236239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_120

    .line 17236243
    :cond_113
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 17236244
    .line 17236245
    if-eqz v1, :cond_120

    .line 17236246
    .line 17236247
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 17236248
    .line 17236249
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236250
    .line 17236251
    if-eqz p0, :cond_120

    .line 17236252
    .line 17236253
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    :goto_120
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/util/List;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    new-instance v1, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    check-cast p0, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_fa

    .line 17170456
    .line 17170457
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170462
    .line 17170463
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/n;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v4, ""

    .line 17170471
    .line 17170472
    if-nez v3, :cond_2b

    .line 17170473
    .line 17170474
    move-object v3, v4

    .line 17170475
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    const/4 v6, 0x1

    .line 17170480
    if-lez v5, :cond_34

    .line 17170481
    .line 17170482
    const/4 v5, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v5, 0x0

    .line 17170485
    :goto_35
    const/4 v7, 0x0

    .line 17170486
    if-eqz v5, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v3, v7

    .line 17170490
    :goto_3a
    if-nez v3, :cond_42

    .line 17170491
    .line 17170492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    goto/16 :goto_f5

    .line 17170497
    .line 17170498
    :cond_42
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170499
    .line 17170500
    if-nez v5, :cond_4c

    .line 17170501
    .line 17170502
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    goto/16 :goto_f5

    .line 17170507
    .line 17170508
    :cond_4c
    const/4 v8, 0x2

    .line 17170509
    new-array v8, v8, [Ljava/lang/String;

    .line 17170510
    .line 17170511
    sget-object v9, Lxy4/j;->a:Lxy4/j;

    .line 17170512
    .line 17170513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v2}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v9

    .line 17170520
    if-eqz v9, :cond_6a

    .line 17170521
    .line 17170522
    iget-object v9, v9, Lui4/q;->e:Ljava/lang/String;

    .line 17170523
    .line 17170524
    if-eqz v9, :cond_6a

    .line 17170525
    .line 17170526
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v10

    .line 17170530
    if-lez v10, :cond_66

    .line 17170531
    .line 17170532
    const/4 v10, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v10, 0x0

    .line 17170535
    :goto_67
    if-eqz v10, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v9, v7

    .line 17170539
    :goto_6b
    if-eqz v9, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_af

    .line 17170542
    :cond_6e
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17170543
    .line 17170544
    if-eqz v9, :cond_99

    .line 17170545
    .line 17170546
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v9

    .line 17170550
    check-cast v9, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17170551
    .line 17170552
    if-eqz v9, :cond_99

    .line 17170553
    .line 17170554
    iget-object v10, v9, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17170555
    .line 17170556
    sget-object v11, Lcom/dragon/read/rpc/model/StartPlayStrategy;->ReadProgress:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17170557
    .line 17170558
    if-ne v10, v11, :cond_82

    .line 17170559
    .line 17170560
    const/4 v10, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v10, 0x0

    .line 17170563
    :goto_83
    if-eqz v10, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v9, v7

    .line 17170567
    :goto_87
    if-eqz v9, :cond_99

    .line 17170568
    .line 17170569
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17170570
    .line 17170571
    if-eqz v9, :cond_99

    .line 17170572
    .line 17170573
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v10

    .line 17170577
    if-lez v10, :cond_95

    .line 17170578
    .line 17170579
    const/4 v10, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v10, 0x0

    .line 17170582
    :goto_96
    if-eqz v10, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v9, v7

    .line 17170586
    :goto_9a
    if-eqz v9, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_af

    .line 17170589
    :cond_9d
    iget-object v9, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170590
    .line 17170591
    if-nez v9, :cond_a2

    .line 17170592
    .line 17170593
    move-object v9, v4

    .line 17170594
    :cond_a2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v10

    .line 17170598
    if-lez v10, :cond_aa

    .line 17170599
    .line 17170600
    const/4 v10, 0x1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    const/4 v10, 0x0

    .line 17170603
    :goto_ab
    if-eqz v10, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    move-object v9, v7

    .line 17170607
    :goto_af
    aput-object v9, v8, v0

    .line 17170608
    .line 17170609
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170610
    .line 17170611
    if-nez v2, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    move-object v4, v2

    .line 17170615
    :goto_b7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v2

    .line 17170619
    if-lez v2, :cond_bf

    .line 17170620
    .line 17170621
    const/4 v2, 0x1

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    const/4 v2, 0x0

    .line 17170624
    :goto_c0
    if-eqz v2, :cond_c3

    .line 17170625
    .line 17170626
    move-object v7, v4

    .line 17170627
    :cond_c3
    aput-object v7, v8, v6

    .line 17170628
    .line 17170629
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v2

    .line 17170637
    new-instance v4, Ljava/util/ArrayList;

    .line 17170638
    .line 17170639
    const/16 v6, 0xa

    .line 17170640
    .line 17170641
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v6

    .line 17170645
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v2

    .line 17170652
    :goto_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v6

    .line 17170656
    if-eqz v6, :cond_f4

    .line 17170657
    .line 17170658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v6

    .line 17170662
    check-cast v6, Ljava/lang/String;

    .line 17170663
    .line 17170664
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v6

    .line 17170668
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object v6

    .line 17170672
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170673
    .line 17170674
    .line 17170675
    goto :goto_dc

    .line 17170676
    :cond_f4
    move-object v2, v4

    .line 17170677
    :goto_f5
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17170678
    .line 17170679
    .line 17170680
    goto/16 :goto_13

    .line 17170681
    .line 17170682
    :cond_fa
    return-object v1
.end method
