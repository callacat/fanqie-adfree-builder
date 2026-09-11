.class public Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa34c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getUpdateVersionCode(I)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    sget-object p1, Lgs7/b;->a:Lgs7/b;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17104905
    if-nez p1, :cond_c

    .line 17104907
    goto :goto_20

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_13

    .line 17104914
    goto :goto_20

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getUpdateVersionCode()Ljava/lang/Long;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104921
    goto :goto_20

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_25

    .line 17104928
    :goto_20
    const/4 p1, 0x0

    .line 17104929
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    goto :goto_53

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104936
    move-result v0

    .line 17104937
    add-int/lit8 v0, v0, 0x1

    .line 17104939
    const/4 v1, 0x2

    .line 17104940
    div-int/2addr v0, v1

    .line 17104941
    mul-int/lit8 v0, v0, 0x2

    .line 17104943
    const/16 v2, 0x30

    .line 17104945
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104952
    move-result-object v2

    .line 17104953
    const-string v3, "."

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    sget-object v8, Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider$getUpdateVersionCode$1$1$result$1;->INSTANCE:Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider$getUpdateVersionCode$1$1$result$1;

    .line 17104961
    const/16 v9, 0x1e

    .line 17104963
    const/4 v10, 0x0

    .line 17104964
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104967
    move-result-object p1
    :try_end_48
    .catchall {:try_start_0 .. :try_end_48} :catchall_49

    .line 17104968
    return-object p1

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104972
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    :goto_53
    const-string p1, "2.3.0"

    .line 17104981
    return-object p1
.end method

.method public static synthetic getUpdateVersionCode$default(Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider;IILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x2

    .line 67305479
    :cond_7
    invoke-direct {p0, p1}, Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider;->getUpdateVersionCode(I)Ljava/lang/String;

    .line 67305482
    move-result-object p0

    .line 67305483
    return-object p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: getUpdateVersionCode"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method


# virtual methods
.method public getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lls7/a;->a()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getAid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196615
    const-string v1, ""

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_1b

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_1b

    .line 196627
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v1, v0

    .line 196635
    :goto_1b
    return-object v1
.end method

.method public getCacheSize(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend$b;->a:I

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

.method public getMannorContextProviderFactory()Lso7/k0;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lat7/b;->a:Lat7/b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    new-instance v0, Lso7/k0;

    .line 393223
    invoke-direct {v0}, Lso7/k0;-><init>()V

    .line 393226
    new-instance v1, Lat7/a;

    .line 393228
    invoke-direct {v1, v0}, Lat7/a;-><init>(Lso7/k0;)V

    .line 393231
    const-class v2, Lfn1/r0;

    .line 393233
    new-instance v3, Lgt7/m;

    .line 393235
    invoke-direct {v3}, Lgt7/m;-><init>()V

    .line 393238
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393241
    const-class v2, Lfn1/m;

    .line 393243
    new-instance v3, Lgt7/b;

    .line 393245
    invoke-direct {v3, v1}, Lgt7/b;-><init>(Lat7/a;)V

    .line 393248
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393251
    const-class v2, Lfn1/q;

    .line 393253
    new-instance v3, Lgt7/i;

    .line 393255
    invoke-direct {v3}, Lgt7/i;-><init>()V

    .line 393258
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393261
    const-class v2, Lfn1/u0;

    .line 393263
    new-instance v3, Lgt7/n;

    .line 393265
    invoke-direct {v3}, Lgt7/n;-><init>()V

    .line 393268
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393271
    const-class v2, Lfn1/b0;

    .line 393273
    new-instance v3, Lgt7/g;

    .line 393275
    invoke-direct {v3, v1}, Lgt7/g;-><init>(Lat7/a;)V

    .line 393278
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393281
    const-class v2, Lso7/a0;

    .line 393283
    new-instance v3, Lgt7/l;

    .line 393285
    invoke-direct {v3}, Lgt7/l;-><init>()V

    .line 393288
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393291
    const-class v2, Lfn1/j0;

    .line 393293
    new-instance v3, Lgt7/k;

    .line 393295
    invoke-direct {v3}, Lgt7/k;-><init>()V

    .line 393298
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393301
    const-class v2, Lfn1/i0;

    .line 393303
    new-instance v3, Lgt7/f;

    .line 393305
    invoke-direct {v3, v1}, Lgt7/f;-><init>(Lat7/a;)V

    .line 393308
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393311
    const-class v1, Lfn1/y;

    .line 393313
    new-instance v2, Lgt7/j;

    .line 393315
    invoke-direct {v2}, Lgt7/j;-><init>()V

    .line 393318
    invoke-virtual {v0, v1, v2}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393321
    const-class v1, Lfn1/e;

    .line 393323
    new-instance v2, Lgt7/a;

    .line 393325
    invoke-direct {v2}, Lgt7/a;-><init>()V

    .line 393328
    invoke-virtual {v0, v1, v2}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393331
    const-class v1, Lfn1/a;

    .line 393333
    new-instance v2, Lgt7/e;

    .line 393335
    invoke-direct {v2}, Lgt7/e;-><init>()V

    .line 393338
    invoke-virtual {v0, v1, v2}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393341
    const-class v1, Lfn1/o;

    .line 393343
    new-instance v2, Lgt7/h;

    .line 393345
    invoke-direct {v2}, Lgt7/h;-><init>()V

    .line 393348
    invoke-virtual {v0, v1, v2}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393351
    const-class v1, Lso7/l;

    .line 393353
    new-instance v2, Lgt7/c;

    .line 393355
    invoke-direct {v2}, Lgt7/c;-><init>()V

    .line 393358
    invoke-virtual {v0, v1, v2}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393361
    return-object v0
.end method

.method public getWrappedTemplateData(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)Ljava/util/Map;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078726
    move-result-object v2

    .line 34078727
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34078732
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078735
    sget-object v4, Lkt7/c;->a:Lkt7/c;

    .line 34078737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078740
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078743
    new-instance v9, Lcom/bytedance/tomato/onestop/base/model/LynxUserInfo;

    .line 34078745
    sget-object v4, Lgs7/b;->a:Lgs7/b;

    .line 34078747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078750
    sget-object v4, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34078752
    if-nez v4, :cond_23

    .line 34078754
    goto :goto_29

    .line 34078755
    :cond_23
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 34078758
    move-result-object v4

    .line 34078759
    if-nez v4, :cond_2b

    .line 34078761
    :goto_29
    const/4 v4, 0x0

    .line 34078762
    goto :goto_2f

    .line 34078763
    :cond_2b
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionUserConfig;->isLogin()Z

    .line 34078766
    move-result v4

    .line 34078767
    :goto_2f
    sget-object v5, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34078769
    const-string v15, ""

    .line 34078771
    if-nez v5, :cond_36

    .line 34078773
    goto :goto_4a

    .line 34078774
    :cond_36
    invoke-virtual {v5}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 34078777
    move-result-object v5

    .line 34078778
    if-nez v5, :cond_3d

    .line 34078780
    goto :goto_4a

    .line 34078781
    :cond_3d
    invoke-virtual {v5}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 34078784
    move-result-object v5

    .line 34078785
    if-nez v5, :cond_44

    .line 34078787
    goto :goto_4a

    .line 34078788
    :cond_44
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34078791
    move-result-object v5

    .line 34078792
    if-nez v5, :cond_4b

    .line 34078794
    :goto_4a
    move-object v5, v15

    .line 34078795
    :cond_4b
    invoke-direct {v9, v15, v4, v5}, Lcom/bytedance/tomato/onestop/base/model/LynxUserInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 34078798
    new-instance v4, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;

    .line 34078800
    const/4 v6, 0x0

    .line 34078801
    const/4 v7, 0x0

    .line 34078802
    const/4 v8, 0x0

    .line 34078803
    const/4 v10, 0x0

    .line 34078804
    const/4 v11, 0x0

    .line 34078805
    sget-object v5, Lgs7/b;->c:Landroid/app/Application;

    .line 34078807
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 34078810
    move-result-object v5

    .line 34078811
    invoke-virtual {v5}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 34078814
    move-result v12

    .line 34078815
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078818
    move-result-object v13

    .line 34078819
    sget-object v5, Lcom/ss/android/union_core/utils/m;->a:Lcom/ss/android/union_core/utils/m;

    .line 34078821
    sget-object v14, Lgs7/b;->c:Landroid/app/Application;

    .line 34078823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078826
    if-nez v14, :cond_6d

    .line 34078828
    goto :goto_7a

    .line 34078829
    :cond_6d
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078832
    move-result-object v14

    .line 34078833
    if-nez v14, :cond_74

    .line 34078835
    goto :goto_7a

    .line 34078836
    :cond_74
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34078839
    move-result-object v14

    .line 34078840
    if-nez v14, :cond_7c

    .line 34078842
    :goto_7a
    const/4 v14, 0x0

    .line 34078843
    goto :goto_82

    .line 34078844
    :cond_7c
    iget v14, v14, Landroid/content/res/Configuration;->orientation:I

    .line 34078846
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078849
    move-result-object v14

    .line 34078850
    :goto_82
    const/4 v1, 0x1

    .line 34078851
    if-nez v14, :cond_86

    .line 34078853
    goto :goto_8f

    .line 34078854
    :cond_86
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 34078857
    move-result v14

    .line 34078858
    const/4 v5, 0x2

    .line 34078859
    if-ne v14, v5, :cond_8f

    .line 34078861
    const/4 v5, 0x1

    .line 34078862
    goto :goto_90

    .line 34078863
    :cond_8f
    :goto_8f
    const/4 v5, 0x0

    .line 34078864
    :goto_90
    if-eqz v5, :cond_95

    .line 34078866
    const-string v5, "landscape"

    .line 34078868
    goto :goto_97

    .line 34078869
    :cond_95
    const-string v5, "portrait"

    .line 34078871
    :goto_97
    move-object v14, v5

    .line 34078872
    const/16 v17, 0x0

    .line 34078874
    const/16 v18, 0x0

    .line 34078876
    const/16 v19, 0x1

    .line 34078878
    const-string v20, ""

    .line 34078880
    new-instance v5, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;

    .line 34078882
    invoke-direct {v5, v15}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;-><init>(Ljava/lang/String;)V

    .line 34078885
    new-instance v31, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;

    .line 34078887
    const-wide/16 v22, 0x0

    .line 34078889
    const-wide/16 v24, 0x0

    .line 34078891
    const-wide/16 v26, 0x0

    .line 34078893
    move-object/from16 v21, v31

    .line 34078895
    invoke-direct/range {v21 .. v27}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;-><init>(JJJ)V

    .line 34078898
    if-nez p2, :cond_b7

    .line 34078900
    move-object/from16 v21, v15

    .line 34078902
    goto :goto_b9

    .line 34078903
    :cond_b7
    move-object/from16 v21, p2

    .line 34078905
    :goto_b9
    const/16 v22, 0x0

    .line 34078907
    const/16 v23, 0x0

    .line 34078909
    const/16 v24, 0x0

    .line 34078911
    const-string v25, ""

    .line 34078913
    const/16 v26, 0x0

    .line 34078915
    const/high16 v27, 0x3f800000    # 1.0f

    .line 34078917
    const/16 v28, 0x0

    .line 34078919
    const/high16 v29, 0x400000

    .line 34078921
    const/16 v30, 0x0

    .line 34078923
    move-object/from16 v32, v5

    .line 34078925
    move-object v5, v4

    .line 34078926
    move-object/from16 v33, v15

    .line 34078928
    move/from16 v15, v17

    .line 34078930
    move/from16 v16, v18

    .line 34078932
    move/from16 v17, v19

    .line 34078934
    move-object/from16 v18, v20

    .line 34078936
    move-object/from16 v19, v32

    .line 34078938
    move-object/from16 v20, v31

    .line 34078940
    invoke-direct/range {v5 .. v30}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;-><init>(FIFLcom/bytedance/tomato/onestop/base/model/LynxUserInfo;ZZILjava/util/List;Ljava/lang/String;IIZLjava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;Ljava/lang/String;IZILjava/lang/String;ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078943
    new-instance v5, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem$InitialData;

    .line 34078945
    invoke-direct {v5, v0, v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem$InitialData;-><init>(Ljava/lang/Object;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;)V

    .line 34078948
    new-instance v7, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;

    .line 34078950
    invoke-direct {v7, v5}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem$InitialData;)V

    .line 34078953
    new-instance v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;

    .line 34078955
    sget-object v4, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34078957
    if-nez v4, :cond_f0

    .line 34078959
    goto :goto_fd

    .line 34078960
    :cond_f0
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34078963
    move-result-object v4

    .line 34078964
    if-nez v4, :cond_f7

    .line 34078966
    goto :goto_fd

    .line 34078967
    :cond_f7
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppChannel()Ljava/lang/String;

    .line 34078970
    move-result-object v15

    .line 34078971
    if-nez v15, :cond_100

    .line 34078973
    :goto_fd
    move-object/from16 v8, v33

    .line 34078975
    goto :goto_101

    .line 34078976
    :cond_100
    move-object v8, v15

    .line 34078977
    :goto_101
    const-string/jumbo v9, "short_series"

    .line 34078979
    sget-object v4, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34078981
    if-nez v4, :cond_109

    .line 34078983
    goto :goto_116

    .line 34078984
    :cond_109
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 34078987
    move-result-object v4

    .line 34078988
    if-nez v4, :cond_110

    .line 34078990
    goto :goto_116

    .line 34078991
    :cond_110
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34078994
    move-result-object v15

    .line 34078995
    if-nez v15, :cond_119

    .line 34078997
    :goto_116
    move-object/from16 v10, v33

    .line 34078999
    goto :goto_11a

    .line 34079000
    :cond_119
    move-object v10, v15

    .line 34079001
    :goto_11a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079004
    move-result-object v11

    .line 34079005
    sget-object v4, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34079007
    if-nez v4, :cond_123

    .line 34079009
    goto :goto_137

    .line 34079010
    :cond_123
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34079013
    move-result-object v4

    .line 34079014
    if-nez v4, :cond_12a

    .line 34079016
    goto :goto_137

    .line 34079017
    :cond_12a
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getUpdateVersionCode()Ljava/lang/Long;

    .line 34079020
    move-result-object v4

    .line 34079021
    if-nez v4, :cond_131

    .line 34079023
    goto :goto_137

    .line 34079024
    :cond_131
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34079027
    move-result-object v15

    .line 34079028
    if-nez v15, :cond_13a

    .line 34079030
    :goto_137
    move-object/from16 v12, v33

    .line 34079032
    goto :goto_13b

    .line 34079033
    :cond_13a
    move-object v12, v15

    .line 34079034
    :goto_13b
    move-object v6, v0

    .line 34079035
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 34079038
    sget-object v4, Lmn1/q;->a:Lmn1/q;

    .line 34079040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079043
    sget-object v4, Lmn1/q;->b:Lcom/google/gson/Gson;

    .line 34079045
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079048
    move-result-object v0

    .line 34079049
    sget-object v4, Lmn1/g;->a:Lmn1/g;

    .line 34079051
    new-instance v5, Lkt7/b;

    .line 34079053
    invoke-direct {v5}, Lkt7/b;-><init>()V

    .line 34079056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079059
    const/4 v4, 0x0

    .line 34079060
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079063
    :try_start_158
    sget-object v4, Lmn1/g;->b:Lcom/google/gson/Gson;

    .line 34079065
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34079068
    move-result-object v5

    .line 34079069
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079072
    move-result-object v0

    .line 34079073
    move-object v5, v0

    .line 34079074
    check-cast v5, Ljava/util/Map;
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_165} :catch_166

    .line 34079076
    goto :goto_168

    .line 34079077
    :catch_166
    nop

    .line 34079078
    const/4 v5, 0x0

    .line 34079079
    :goto_168
    if-nez v5, :cond_16e

    .line 34079081
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079084
    move-result-object v5

    .line 34079085
    :cond_16e
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34079088
    const-string v0, "is_mannor_union"

    .line 34079090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079093
    move-result-object v4

    .line 34079094
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079097
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 34079099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079102
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34079104
    if-nez v0, :cond_184

    .line 34079106
    goto :goto_191

    .line 34079107
    :cond_184
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 34079110
    move-result-object v0

    .line 34079111
    if-nez v0, :cond_18b

    .line 34079113
    goto :goto_191

    .line 34079114
    :cond_18b
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34079117
    move-result-object v15

    .line 34079118
    if-nez v15, :cond_193

    .line 34079120
    :goto_191
    move-object/from16 v15, v33

    .line 34079122
    :cond_193
    const-string v0, "aid"

    .line 34079124
    invoke-interface {v3, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079127
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34079129
    if-nez v0, :cond_19d

    .line 34079131
    goto :goto_1a3

    .line 34079132
    :cond_19d
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 34079135
    move-result-object v0

    .line 34079136
    if-nez v0, :cond_1a6

    .line 34079138
    :goto_1a3
    const-wide/16 v4, 0x0

    .line 34079140
    goto :goto_1aa

    .line 34079141
    :cond_1a6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079144
    move-result-wide v4

    .line 34079145
    :goto_1aa
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079148
    move-result-object v0

    .line 34079149
    const-string v4, "appId"

    .line 34079151
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079154
    const-string/jumbo v0, "updateVersionCode"

    .line 34079156
    const/4 v5, 0x0

    .line 34079157
    const/4 v6, 0x0

    .line 34079158
    move-object/from16 v4, p0

    .line 34079160
    invoke-static {v4, v6, v1, v5}, Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider;->getUpdateVersionCode$default(Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider;IILjava/lang/Object;)Ljava/lang/String;

    .line 34079163
    move-result-object v1

    .line 34079164
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079167
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34079169
    move-object/from16 v1, v33

    .line 34079171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079174
    const-string v5, "deviceBrand"

    .line 34079176
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079179
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34079181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079184
    const-string v5, "deviceModel"

    .line 34079186
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079191
    const-string v5, "mannor_enable"

    .line 34079193
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079196
    const-string v5, "onestop"

    .line 34079198
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079201
    const-string v0, "os"

    .line 34079203
    const-string v5, "android"

    .line 34079205
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079208
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34079210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079213
    const-string v1, "osVersion"

    .line 34079215
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079218
    const-string v0, "Language"

    .line 34079220
    const-string/jumbo v1, "zh-CN"

    .line 34079222
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079225
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34079227
    const-string v1, "munion"

    .line 34079229
    if-nez v0, :cond_203

    .line 34079231
    goto :goto_210

    .line 34079232
    :cond_203
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34079235
    move-result-object v0

    .line 34079236
    if-nez v0, :cond_20a

    .line 34079238
    goto :goto_210

    .line 34079239
    :cond_20a
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppChannel()Ljava/lang/String;

    .line 34079242
    move-result-object v0

    .line 34079243
    if-nez v0, :cond_211

    .line 34079245
    :goto_210
    move-object v0, v1

    .line 34079246
    :cond_211
    const-string v5, "channel"

    .line 34079248
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079251
    const-string v0, "scene_tag"

    .line 34079253
    const-string/jumbo v5, "short_series"

    .line 34079255
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079258
    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    .line 34079260
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079263
    move-result-object v0

    .line 34079264
    const-string v5, "density"

    .line 34079266
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079269
    const-string v0, "isPad"

    .line 34079271
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079273
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079276
    const-string/jumbo v0, "skip_cards_number"

    .line 34079278
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079281
    const-string/jumbo v0, "theme"

    .line 34079283
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079286
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34079288
    if-nez v0, :cond_241

    .line 34079290
    goto :goto_250

    .line 34079291
    :cond_241
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34079294
    move-result-object v0

    .line 34079295
    if-nez v0, :cond_248

    .line 34079297
    goto :goto_250

    .line 34079298
    :cond_248
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppName()Ljava/lang/String;

    .line 34079301
    move-result-object v0

    .line 34079302
    if-nez v0, :cond_24f

    .line 34079304
    goto :goto_250

    .line 34079305
    :cond_24f
    move-object v1, v0

    .line 34079306
    :goto_250
    const-string v0, "appName"

    .line 34079308
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079311
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34079313
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079316
    move-result-object v0

    .line 34079317
    const-string/jumbo v1, "speed"

    .line 34079319
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079322
    const-string v0, "readerTopHeight"

    .line 34079324
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079327
    const-string v0, "readerTurnMode"

    .line 34079329
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079332
    const-string v0, "containerWidth"

    .line 34079334
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079337
    return-object v3
.end method
