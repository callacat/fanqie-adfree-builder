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

    .line 17104897
    .line 17104898
    sget-object p1, Lgs7/b;->a:Lgs7/b;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17104904
    .line 17104905
    if-nez p1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_20

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_20

    .line 17104915
    :cond_13
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getUpdateVersionCode()Ljava/lang/Long;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_20

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_25

    .line 17104927
    .line 17104928
    :goto_20
    const/4 p1, 0x0

    .line 17104929
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_53

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    add-int/lit8 v0, v0, 0x1

    .line 17104938
    .line 17104939
    const/4 v1, 0x2

    .line 17104940
    div-int/2addr v0, v1

    .line 17104941
    mul-int/lit8 v0, v0, 0x2

    .line 17104942
    .line 17104943
    const/16 v2, 0x30

    .line 17104944
    .line 17104945
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const-string v3, "."

    .line 17104954
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

    .line 17104960
    .line 17104961
    const/16 v9, 0x1e

    .line 17104962
    .line 17104963
    const/4 v10, 0x0

    .line 17104964
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104965
    .line 17104966
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

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    const-string p1, "2.3.0"

    .line 17104980
    .line 17104981
    return-object p1
.end method

.method public static synthetic getUpdateVersionCode$default(Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider;IILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x2

    .line 67305479
    :cond_7
    invoke-direct {p0, p1}, Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider;->getUpdateVersionCode(I)Ljava/lang/String;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p0

    .line 67305483
    return-object p0

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: getUpdateVersionCode"

    .line 67305487
    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p0
.end method


# virtual methods
.method public getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lls7/a;->a()Ljava/lang/String;

    .line 65537
    .line 65538
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

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196614
    .line 196615
    const-string v1, ""

    .line 196616
    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_1b

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_1b

    .line 196627
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1a

    .line 196632
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

    .line 16777217
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

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    new-instance v0, Lso7/k0;

    .line 393222
    .line 393223
    invoke-direct {v0}, Lso7/k0;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    new-instance v1, Lat7/a;

    .line 393227
    .line 393228
    invoke-direct {v1, v0}, Lat7/a;-><init>(Lso7/k0;)V

    .line 393229
    .line 393230
    .line 393231
    const-class v2, Lfn1/r0;

    .line 393232
    .line 393233
    new-instance v3, Lgt7/m;

    .line 393234
    .line 393235
    invoke-direct {v3}, Lgt7/m;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    const-class v2, Lfn1/m;

    .line 393242
    .line 393243
    new-instance v3, Lgt7/b;

    .line 393244
    .line 393245
    invoke-direct {v3, v1}, Lgt7/b;-><init>(Lat7/a;)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    const-class v2, Lfn1/q;

    .line 393252
    .line 393253
    new-instance v3, Lgt7/i;

    .line 393254
    .line 393255
    invoke-direct {v3}, Lgt7/i;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    const-class v2, Lfn1/u0;

    .line 393262
    .line 393263
    new-instance v3, Lgt7/n;

    .line 393264
    .line 393265
    invoke-direct {v3}, Lgt7/n;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    const-class v2, Lfn1/b0;

    .line 393272
    .line 393273
    new-instance v3, Lgt7/g;

    .line 393274
    .line 393275
    invoke-direct {v3, v1}, Lgt7/g;-><init>(Lat7/a;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    const-class v2, Lso7/a0;

    .line 393282
    .line 393283
    new-instance v3, Lgt7/l;

    .line 393284
    .line 393285
    invoke-direct {v3}, Lgt7/l;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    const-class v2, Lfn1/j0;

    .line 393292
    .line 393293
    new-instance v3, Lgt7/k;

    .line 393294
    .line 393295
    invoke-direct {v3}, Lgt7/k;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    const-class v2, Lfn1/i0;

    .line 393302
    .line 393303
    new-instance v3, Lgt7/f;

    .line 393304
    .line 393305
    invoke-direct {v3, v1}, Lgt7/f;-><init>(Lat7/a;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v2, v3}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    const-class v1, Lfn1/y;

    .line 393312
    .line 393313
    new-instance v2, Lgt7/j;

    .line 393314
    .line 393315
    invoke-direct {v2}, Lgt7/j;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0, v1, v2}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    const-class v1, Lfn1/e;

    .line 393322
    .line 393323
    new-instance v2, Lgt7/a;

    .line 393324
    .line 393325
    invoke-direct {v2}, Lgt7/a;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0, v1, v2}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    const-class v1, Lfn1/a;

    .line 393332
    .line 393333
    new-instance v2, Lgt7/e;

    .line 393334
    .line 393335
    invoke-direct {v2}, Lgt7/e;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0, v1, v2}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    const-class v1, Lfn1/o;

    .line 393342
    .line 393343
    new-instance v2, Lgt7/h;

    .line 393344
    .line 393345
    invoke-direct {v2}, Lgt7/h;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v1, v2}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    const-class v1, Lso7/l;

    .line 393352
    .line 393353
    new-instance v2, Lgt7/c;

    .line 393354
    .line 393355
    invoke-direct {v2}, Lgt7/c;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v1, v2}, Lso7/k0;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393359
    .line 393360
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

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object v2

    .line 34078727
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34078731
    .line 34078732
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078733
    .line 34078734
    .line 34078735
    sget-object v4, Lkt7/c;->a:Lkt7/c;

    .line 34078736
    .line 34078737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078741
    .line 34078742
    .line 34078743
    new-instance v9, Lcom/bytedance/tomato/onestop/base/model/LynxUserInfo;

    .line 34078744
    .line 34078745
    sget-object v4, Lgs7/b;->a:Lgs7/b;

    .line 34078746
    .line 34078747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078748
    .line 34078749
    .line 34078750
    sget-object v4, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34078751
    .line 34078752
    if-nez v4, :cond_23

    .line 34078753
    .line 34078754
    goto :goto_29

    .line 34078755
    :cond_23
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v4

    .line 34078759
    if-nez v4, :cond_2b

    .line 34078760
    .line 34078761
    :goto_29
    const/4 v4, 0x0

    .line 34078762
    goto :goto_2f

    .line 34078763
    :cond_2b
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionUserConfig;->isLogin()Z

    .line 34078764
    .line 34078765
    .line 34078766
    move-result v4

    .line 34078767
    :goto_2f
    sget-object v5, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34078768
    .line 34078769
    const-string v15, ""

    .line 34078770
    .line 34078771
    if-nez v5, :cond_36

    .line 34078772
    .line 34078773
    goto :goto_4a

    .line 34078774
    :cond_36
    invoke-virtual {v5}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v5

    .line 34078778
    if-nez v5, :cond_3d

    .line 34078779
    .line 34078780
    goto :goto_4a

    .line 34078781
    :cond_3d
    invoke-virtual {v5}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v5

    .line 34078785
    if-nez v5, :cond_44

    .line 34078786
    .line 34078787
    goto :goto_4a

    .line 34078788
    :cond_44
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v5

    .line 34078792
    if-nez v5, :cond_4b

    .line 34078793
    .line 34078794
    :goto_4a
    move-object v5, v15

    .line 34078795
    :cond_4b
    invoke-direct {v9, v15, v4, v5}, Lcom/bytedance/tomato/onestop/base/model/LynxUserInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 34078796
    .line 34078797
    .line 34078798
    new-instance v4, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;

    .line 34078799
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

    .line 34078806
    .line 34078807
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v5

    .line 34078811
    invoke-virtual {v5}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v12

    .line 34078815
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v13

    .line 34078819
    sget-object v5, Lcom/ss/android/union_core/utils/m;->a:Lcom/ss/android/union_core/utils/m;

    .line 34078820
    .line 34078821
    sget-object v14, Lgs7/b;->c:Landroid/app/Application;

    .line 34078822
    .line 34078823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078824
    .line 34078825
    .line 34078826
    if-nez v14, :cond_6d

    .line 34078827
    .line 34078828
    goto :goto_7a

    .line 34078829
    :cond_6d
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v14

    .line 34078833
    if-nez v14, :cond_74

    .line 34078834
    .line 34078835
    goto :goto_7a

    .line 34078836
    :cond_74
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v14

    .line 34078840
    if-nez v14, :cond_7c

    .line 34078841
    .line 34078842
    :goto_7a
    const/4 v14, 0x0

    .line 34078843
    goto :goto_82

    .line 34078844
    :cond_7c
    iget v14, v14, Landroid/content/res/Configuration;->orientation:I

    .line 34078845
    .line 34078846
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v14

    .line 34078850
    :goto_82
    const/4 v1, 0x1

    .line 34078851
    if-nez v14, :cond_86

    .line 34078852
    .line 34078853
    goto :goto_8f

    .line 34078854
    :cond_86
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v14

    .line 34078858
    const/4 v5, 0x2

    .line 34078859
    if-ne v14, v5, :cond_8f

    .line 34078860
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

    .line 34078865
    .line 34078866
    const-string v5, "landscape"

    .line 34078867
    .line 34078868
    goto :goto_97

    .line 34078869
    :cond_95
    const-string v5, "portrait"

    .line 34078870
    .line 34078871
    :goto_97
    move-object v14, v5

    .line 34078872
    const/16 v17, 0x0

    .line 34078873
    .line 34078874
    const/16 v18, 0x0

    .line 34078875
    .line 34078876
    const/16 v19, 0x1

    .line 34078877
    .line 34078878
    const-string v20, ""

    .line 34078879
    .line 34078880
    new-instance v5, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;

    .line 34078881
    .line 34078882
    invoke-direct {v5, v15}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;-><init>(Ljava/lang/String;)V

    .line 34078883
    .line 34078884
    .line 34078885
    new-instance v31, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;

    .line 34078886
    .line 34078887
    const-wide/16 v22, 0x0

    .line 34078888
    .line 34078889
    const-wide/16 v24, 0x0

    .line 34078890
    .line 34078891
    const-wide/16 v26, 0x0

    .line 34078892
    .line 34078893
    move-object/from16 v21, v31

    .line 34078894
    .line 34078895
    invoke-direct/range {v21 .. v27}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;-><init>(JJJ)V

    .line 34078896
    .line 34078897
    .line 34078898
    if-nez p2, :cond_b7

    .line 34078899
    .line 34078900
    move-object/from16 v21, v15

    .line 34078901
    .line 34078902
    goto :goto_b9

    .line 34078903
    :cond_b7
    move-object/from16 v21, p2

    .line 34078904
    .line 34078905
    :goto_b9
    const/16 v22, 0x0

    .line 34078906
    .line 34078907
    const/16 v23, 0x0

    .line 34078908
    .line 34078909
    const/16 v24, 0x0

    .line 34078910
    .line 34078911
    const-string v25, ""

    .line 34078912
    .line 34078913
    const/16 v26, 0x0

    .line 34078914
    .line 34078915
    const/high16 v27, 0x3f800000    # 1.0f

    .line 34078916
    .line 34078917
    const/16 v28, 0x0

    .line 34078918
    .line 34078919
    const/high16 v29, 0x400000

    .line 34078920
    .line 34078921
    const/16 v30, 0x0

    .line 34078922
    .line 34078923
    move-object/from16 v32, v5

    .line 34078924
    .line 34078925
    move-object v5, v4

    .line 34078926
    move-object/from16 v33, v15

    .line 34078927
    .line 34078928
    move/from16 v15, v17

    .line 34078929
    .line 34078930
    move/from16 v16, v18

    .line 34078931
    .line 34078932
    move/from16 v17, v19

    .line 34078933
    .line 34078934
    move-object/from16 v18, v20

    .line 34078935
    .line 34078936
    move-object/from16 v19, v32

    .line 34078937
    .line 34078938
    move-object/from16 v20, v31

    .line 34078939
    .line 34078940
    invoke-direct/range {v5 .. v30}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;-><init>(FIFLcom/bytedance/tomato/onestop/base/model/LynxUserInfo;ZZILjava/util/List;Ljava/lang/String;IIZLjava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Resource;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$Performance;Ljava/lang/String;IZILjava/lang/String;ZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34078941
    .line 34078942
    .line 34078943
    new-instance v5, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem$InitialData;

    .line 34078944
    .line 34078945
    invoke-direct {v5, v0, v4}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem$InitialData;-><init>(Ljava/lang/Object;Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$ClientExtra;)V

    .line 34078946
    .line 34078947
    .line 34078948
    new-instance v7, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;

    .line 34078949
    .line 34078950
    invoke-direct {v7, v5}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem$InitialData;)V

    .line 34078951
    .line 34078952
    .line 34078953
    new-instance v0, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;

    .line 34078954
    .line 34078955
    sget-object v4, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34078956
    .line 34078957
    if-nez v4, :cond_f0

    .line 34078958
    .line 34078959
    goto :goto_fd

    .line 34078960
    :cond_f0
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v4

    .line 34078964
    if-nez v4, :cond_f7

    .line 34078965
    .line 34078966
    goto :goto_fd

    .line 34078967
    :cond_f7
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppChannel()Ljava/lang/String;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v15

    .line 34078971
    if-nez v15, :cond_100

    .line 34078972
    .line 34078973
    :goto_fd
    move-object/from16 v8, v33

    .line 34078974
    .line 34078975
    goto :goto_101

    .line 34078976
    :cond_100
    move-object v8, v15

    .line 34078977
    :goto_101
    const-string v9, "short_series"

    .line 34078978
    .line 34078979
    sget-object v4, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34078980
    .line 34078981
    if-nez v4, :cond_108

    .line 34078982
    .line 34078983
    goto :goto_115

    .line 34078984
    :cond_108
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v4

    .line 34078988
    if-nez v4, :cond_10f

    .line 34078989
    .line 34078990
    goto :goto_115

    .line 34078991
    :cond_10f
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v15

    .line 34078995
    if-nez v15, :cond_118

    .line 34078996
    .line 34078997
    :goto_115
    move-object/from16 v10, v33

    .line 34078998
    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    move-object v10, v15

    .line 34079001
    :goto_119
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v11

    .line 34079005
    sget-object v4, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34079006
    .line 34079007
    if-nez v4, :cond_122

    .line 34079008
    .line 34079009
    goto :goto_136

    .line 34079010
    :cond_122
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v4

    .line 34079014
    if-nez v4, :cond_129

    .line 34079015
    .line 34079016
    goto :goto_136

    .line 34079017
    :cond_129
    invoke-virtual {v4}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getUpdateVersionCode()Ljava/lang/Long;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v4

    .line 34079021
    if-nez v4, :cond_130

    .line 34079022
    .line 34079023
    goto :goto_136

    .line 34079024
    :cond_130
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v15

    .line 34079028
    if-nez v15, :cond_139

    .line 34079029
    .line 34079030
    :goto_136
    move-object/from16 v12, v33

    .line 34079031
    .line 34079032
    goto :goto_13a

    .line 34079033
    :cond_139
    move-object v12, v15

    .line 34079034
    :goto_13a
    move-object v6, v0

    .line 34079035
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopWrappedTemplateData$QueryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 34079036
    .line 34079037
    .line 34079038
    sget-object v4, Lmn1/q;->a:Lmn1/q;

    .line 34079039
    .line 34079040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079041
    .line 34079042
    .line 34079043
    sget-object v4, Lmn1/q;->b:Lcom/google/gson/Gson;

    .line 34079044
    .line 34079045
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v0

    .line 34079049
    sget-object v4, Lmn1/g;->a:Lmn1/g;

    .line 34079050
    .line 34079051
    new-instance v5, Lkt7/b;

    .line 34079052
    .line 34079053
    invoke-direct {v5}, Lkt7/b;-><init>()V

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079057
    .line 34079058
    .line 34079059
    const/4 v4, 0x0

    .line 34079060
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079061
    .line 34079062
    .line 34079063
    :try_start_157
    sget-object v4, Lmn1/g;->b:Lcom/google/gson/Gson;

    .line 34079064
    .line 34079065
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v5

    .line 34079069
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v0

    .line 34079073
    move-object v5, v0

    .line 34079074
    check-cast v5, Ljava/util/Map;
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_164} :catch_165

    .line 34079075
    .line 34079076
    goto :goto_167

    .line 34079077
    :catch_165
    nop

    .line 34079078
    const/4 v5, 0x0

    .line 34079079
    :goto_167
    if-nez v5, :cond_16d

    .line 34079080
    .line 34079081
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v5

    .line 34079085
    :cond_16d
    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34079086
    .line 34079087
    .line 34079088
    const-string v0, "is_mannor_union"

    .line 34079089
    .line 34079090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v4

    .line 34079094
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079095
    .line 34079096
    .line 34079097
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 34079098
    .line 34079099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079100
    .line 34079101
    .line 34079102
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34079103
    .line 34079104
    if-nez v0, :cond_183

    .line 34079105
    .line 34079106
    goto :goto_190

    .line 34079107
    :cond_183
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v0

    .line 34079111
    if-nez v0, :cond_18a

    .line 34079112
    .line 34079113
    goto :goto_190

    .line 34079114
    :cond_18a
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v15

    .line 34079118
    if-nez v15, :cond_192

    .line 34079119
    .line 34079120
    :goto_190
    move-object/from16 v15, v33

    .line 34079121
    .line 34079122
    :cond_192
    const-string v0, "aid"

    .line 34079123
    .line 34079124
    invoke-interface {v3, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079125
    .line 34079126
    .line 34079127
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34079128
    .line 34079129
    if-nez v0, :cond_19c

    .line 34079130
    .line 34079131
    goto :goto_1a2

    .line 34079132
    :cond_19c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v0

    .line 34079136
    if-nez v0, :cond_1a5

    .line 34079137
    .line 34079138
    :goto_1a2
    const-wide/16 v4, 0x0

    .line 34079139
    .line 34079140
    goto :goto_1a9

    .line 34079141
    :cond_1a5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-wide v4

    .line 34079145
    :goto_1a9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v0

    .line 34079149
    const-string v4, "appId"

    .line 34079150
    .line 34079151
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079152
    .line 34079153
    .line 34079154
    const-string v0, "updateVersionCode"

    .line 34079155
    .line 34079156
    const/4 v5, 0x0

    .line 34079157
    const/4 v6, 0x0

    .line 34079158
    move-object/from16 v4, p0

    .line 34079159
    .line 34079160
    invoke-static {v4, v6, v1, v5}, Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider;->getUpdateVersionCode$default(Lcom/ss/android/union_series/api/mannor/MUnionMannorDependProvider;IILjava/lang/Object;)Ljava/lang/String;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v1

    .line 34079164
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079165
    .line 34079166
    .line 34079167
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34079168
    .line 34079169
    move-object/from16 v1, v33

    .line 34079170
    .line 34079171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079172
    .line 34079173
    .line 34079174
    const-string v5, "deviceBrand"

    .line 34079175
    .line 34079176
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079177
    .line 34079178
    .line 34079179
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34079180
    .line 34079181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079182
    .line 34079183
    .line 34079184
    const-string v5, "deviceModel"

    .line 34079185
    .line 34079186
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079187
    .line 34079188
    .line 34079189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079190
    .line 34079191
    const-string v5, "mannor_enable"

    .line 34079192
    .line 34079193
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079194
    .line 34079195
    .line 34079196
    const-string v5, "onestop"

    .line 34079197
    .line 34079198
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079199
    .line 34079200
    .line 34079201
    const-string v0, "os"

    .line 34079202
    .line 34079203
    const-string v5, "android"

    .line 34079204
    .line 34079205
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079206
    .line 34079207
    .line 34079208
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34079209
    .line 34079210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079211
    .line 34079212
    .line 34079213
    const-string v1, "osVersion"

    .line 34079214
    .line 34079215
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079216
    .line 34079217
    .line 34079218
    const-string v0, "Language"

    .line 34079219
    .line 34079220
    const-string v1, "zh-CN"

    .line 34079221
    .line 34079222
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079223
    .line 34079224
    .line 34079225
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34079226
    .line 34079227
    const-string v1, "munion"

    .line 34079228
    .line 34079229
    if-nez v0, :cond_200

    .line 34079230
    .line 34079231
    goto :goto_20d

    .line 34079232
    :cond_200
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v0

    .line 34079236
    if-nez v0, :cond_207

    .line 34079237
    .line 34079238
    goto :goto_20d

    .line 34079239
    :cond_207
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppChannel()Ljava/lang/String;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v0

    .line 34079243
    if-nez v0, :cond_20e

    .line 34079244
    .line 34079245
    :goto_20d
    move-object v0, v1

    .line 34079246
    :cond_20e
    const-string v5, "channel"

    .line 34079247
    .line 34079248
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079249
    .line 34079250
    .line 34079251
    const-string v0, "scene_tag"

    .line 34079252
    .line 34079253
    const-string v5, "short_series"

    .line 34079254
    .line 34079255
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079256
    .line 34079257
    .line 34079258
    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    .line 34079259
    .line 34079260
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v0

    .line 34079264
    const-string v5, "density"

    .line 34079265
    .line 34079266
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079267
    .line 34079268
    .line 34079269
    const-string v0, "isPad"

    .line 34079270
    .line 34079271
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079272
    .line 34079273
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079274
    .line 34079275
    .line 34079276
    const-string v0, "skip_cards_number"

    .line 34079277
    .line 34079278
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079279
    .line 34079280
    .line 34079281
    const-string v0, "theme"

    .line 34079282
    .line 34079283
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079284
    .line 34079285
    .line 34079286
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 34079287
    .line 34079288
    if-nez v0, :cond_23b

    .line 34079289
    .line 34079290
    goto :goto_24a

    .line 34079291
    :cond_23b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v0

    .line 34079295
    if-nez v0, :cond_242

    .line 34079296
    .line 34079297
    goto :goto_24a

    .line 34079298
    :cond_242
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppName()Ljava/lang/String;

    .line 34079299
    .line 34079300
    .line 34079301
    move-result-object v0

    .line 34079302
    if-nez v0, :cond_249

    .line 34079303
    .line 34079304
    goto :goto_24a

    .line 34079305
    :cond_249
    move-object v1, v0

    .line 34079306
    :goto_24a
    const-string v0, "appName"

    .line 34079307
    .line 34079308
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079309
    .line 34079310
    .line 34079311
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34079312
    .line 34079313
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v0

    .line 34079317
    const-string v1, "speed"

    .line 34079318
    .line 34079319
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079320
    .line 34079321
    .line 34079322
    const-string v0, "readerTopHeight"

    .line 34079323
    .line 34079324
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079325
    .line 34079326
    .line 34079327
    const-string v0, "readerTurnMode"

    .line 34079328
    .line 34079329
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079330
    .line 34079331
    .line 34079332
    const-string v0, "containerWidth"

    .line 34079333
    .line 34079334
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079335
    .line 34079336
    .line 34079337
    return-object v3
.end method
