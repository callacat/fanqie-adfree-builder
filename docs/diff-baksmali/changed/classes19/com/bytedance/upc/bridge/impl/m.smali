## classes19/com/bytedance/upc/bridge/impl/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lt42/g;-><init>()V

    .line 65539
    const-string v0, "upcsdk://upc.system?package=%s&action=%s&target=settings&permission=%s"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lt42/g;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "upcsdk://upc.system?package=%s&action=%s&target=settings&permission=%s"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/List<",
            "+",
            "Lt42/g$d;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    const/4 v1, 0x1

    .line 34078723
    const/4 v2, 0x0

    .line 34078724
    if-eqz p2, :cond_f

    .line 34078726
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34078729
    move-result v3

    .line 34078730
    if-eqz v3, :cond_d

    .line 34078732
    goto :goto_f

    .line 34078733
    :cond_d
    const/4 v3, 0x0

    .line 34078734
    goto :goto_10

    .line 34078735
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 34078736
    :goto_10
    if-eqz v3, :cond_17

    .line 34078738
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078741
    move-result-object v1

    .line 34078742
    return-object v1

    .line 34078743
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 34078746
    move-result-object v3

    .line 34078747
    if-eqz v3, :cond_3be

    .line 34078749
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078752
    move-result-object v3

    .line 34078753
    if-eqz v3, :cond_3be

    .line 34078755
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 34078758
    move-result-object v4

    .line 34078759
    const-class v5, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 34078761
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078764
    move-result-object v4

    .line 34078765
    check-cast v4, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 34078767
    invoke-interface {v4}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 34078770
    move-result-object v4

    .line 34078771
    new-instance v5, Ljava/util/ArrayList;

    .line 34078773
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078776
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078779
    move-result-object v6

    .line 34078780
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078783
    move-result v7

    .line 34078784
    if-eqz v7, :cond_3bd

    .line 34078786
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078789
    move-result-object v7

    .line 34078790
    check-cast v7, Lt42/g$d;

    .line 34078792
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34078794
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078797
    invoke-interface {v7}, Lt42/g$d;->getType()Ljava/lang/String;

    .line 34078800
    move-result-object v9

    .line 34078801
    const-string v10, "type"

    .line 34078803
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078806
    invoke-interface {v7}, Lt42/g$d;->getType()Ljava/lang/String;

    .line 34078809
    move-result-object v7

    .line 34078810
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 34078813
    move-result v9

    .line 34078814
    const/4 v11, 0x3

    .line 34078815
    const-string v12, "android.permission.READ_CONTACTS"

    .line 34078817
    const-string v13, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 34078819
    const-string v14, "schema"

    .line 34078821
    const-string v15, ""

    .line 34078823
    const-string v16, "system"

    .line 34078825
    sparse-switch v9, :sswitch_data_3c4

    .line 34078828
    goto/16 :goto_382

    .line 34078830
    :sswitch_6e
    const-string v9, "CAMERA"

    .line 34078832
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078835
    move-result v7

    .line 34078836
    if-eqz v7, :cond_382

    .line 34078838
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34078841
    move-result v7

    .line 34078842
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34078845
    move-result v12

    .line 34078846
    const-string v10, "android.permission.CAMERA"

    .line 34078848
    invoke-static {v3, v7, v10, v12}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34078851
    move-result v7

    .line 34078852
    if-nez v7, :cond_88

    .line 34078854
    const/4 v7, 0x1

    .line 34078855
    goto :goto_89

    .line 34078856
    :cond_88
    const/4 v7, 0x0

    .line 34078857
    :goto_89
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078859
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34078861
    new-array v12, v11, [Ljava/lang/Object;

    .line 34078863
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34078866
    move-result-object v11

    .line 34078867
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078869
    aput-object v11, v12, v2

    .line 34078871
    aput-object v13, v12, v1

    .line 34078873
    const/4 v11, 0x2

    .line 34078874
    aput-object v9, v12, v11

    .line 34078876
    const/4 v9, 0x3

    .line 34078877
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078880
    move-result-object v9

    .line 34078881
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078884
    move-result-object v9

    .line 34078885
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078888
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078891
    goto/16 :goto_37f

    .line 34078893
    :sswitch_ad
    const-string v9, "CLIPBOARD"

    .line 34078895
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078898
    move-result v7

    .line 34078899
    if-eqz v7, :cond_382

    .line 34078901
    invoke-static {}, Lz42/c;->b()Lz42/c;

    .line 34078904
    move-result-object v7

    .line 34078905
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078908
    invoke-virtual {v7}, Lz42/c;->c()Z

    .line 34078911
    move-result v7

    .line 34078912
    if-nez v7, :cond_c4

    .line 34078914
    const-string v16, "app"

    .line 34078916
    :cond_c4
    invoke-static {}, Lz42/c;->b()Lz42/c;

    .line 34078919
    move-result-object v7

    .line 34078920
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078923
    invoke-virtual {v7}, Lz42/c;->c()Z

    .line 34078926
    move-result v7

    .line 34078927
    if-eqz v7, :cond_d6

    .line 34078929
    invoke-static {}, Lz42/a;->a()Z

    .line 34078932
    move-result v7

    .line 34078933
    goto :goto_e8

    .line 34078934
    :cond_d6
    iget-object v7, v4, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 34078936
    if-eqz v7, :cond_e1

    .line 34078938
    sget v10, Lcom/bytedance/upc/j$a;->a:I

    .line 34078940
    invoke-interface {v7}, Lcom/bytedance/upc/j;->a()Ljava/lang/String;

    .line 34078943
    move-result-object v7

    .line 34078944
    goto :goto_e2

    .line 34078945
    :cond_e1
    const/4 v7, 0x0

    .line 34078946
    :goto_e2
    const-string v10, "on"

    .line 34078948
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078951
    move-result v7

    .line 34078952
    :goto_e8
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078954
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34078956
    const/4 v11, 0x3

    .line 34078957
    new-array v12, v11, [Ljava/lang/Object;

    .line 34078959
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34078962
    move-result-object v11

    .line 34078963
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078965
    aput-object v11, v12, v2

    .line 34078967
    aput-object v13, v12, v1

    .line 34078969
    const/4 v11, 0x2

    .line 34078970
    aput-object v9, v12, v11

    .line 34078972
    const/4 v9, 0x3

    .line 34078973
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078976
    move-result-object v9

    .line 34078977
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078980
    move-result-object v9

    .line 34078981
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078984
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078987
    const-string v9, "privacyType"

    .line 34078989
    const-string v10, "80"

    .line 34078991
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078994
    goto/16 :goto_37f

    .line 34078996
    :sswitch_114
    const-string v9, "CALENDAR"

    .line 34078998
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079001
    move-result v7

    .line 34079002
    if-eqz v7, :cond_382

    .line 34079004
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079007
    move-result v7

    .line 34079008
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079011
    move-result v10

    .line 34079012
    const-string v11, "android.permission.WRITE_CALENDAR"

    .line 34079014
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079017
    move-result v7

    .line 34079018
    if-eqz v7, :cond_13f

    .line 34079020
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079023
    move-result v7

    .line 34079024
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079027
    move-result v10

    .line 34079028
    const-string v11, "android.permission.READ_CALENDAR"

    .line 34079030
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079033
    move-result v7

    .line 34079034
    if-nez v7, :cond_13d

    .line 34079036
    goto :goto_13f

    .line 34079037
    :cond_13d
    const/4 v7, 0x0

    .line 34079038
    goto :goto_140

    .line 34079039
    :cond_13f
    :goto_13f
    const/4 v7, 0x1

    .line 34079040
    :goto_140
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079042
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079044
    const/4 v11, 0x3

    .line 34079045
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079047
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079050
    move-result-object v11

    .line 34079051
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079053
    aput-object v11, v12, v2

    .line 34079055
    aput-object v13, v12, v1

    .line 34079057
    const/4 v11, 0x2

    .line 34079058
    aput-object v9, v12, v11

    .line 34079060
    const/4 v9, 0x3

    .line 34079061
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079064
    move-result-object v9

    .line 34079065
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079068
    move-result-object v9

    .line 34079069
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079072
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079075
    goto/16 :goto_37f

    .line 34079077
    :sswitch_165
    const-string v9, "CONTACTS"

    .line 34079079
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079082
    move-result v7

    .line 34079083
    if-eqz v7, :cond_382

    .line 34079085
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079088
    move-result v7

    .line 34079089
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079092
    move-result v10

    .line 34079093
    invoke-static {v3, v7, v12, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079096
    move-result v7

    .line 34079097
    if-nez v7, :cond_17d

    .line 34079099
    const/4 v7, 0x1

    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    const/4 v7, 0x0

    .line 34079102
    :goto_17e
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079104
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079106
    const/4 v11, 0x3

    .line 34079107
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079109
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079112
    move-result-object v11

    .line 34079113
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079115
    aput-object v11, v12, v2

    .line 34079117
    aput-object v13, v12, v1

    .line 34079119
    const/4 v11, 0x2

    .line 34079120
    aput-object v9, v12, v11

    .line 34079122
    const/4 v9, 0x3

    .line 34079123
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079126
    move-result-object v9

    .line 34079127
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079130
    move-result-object v9

    .line 34079131
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079134
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079137
    goto/16 :goto_37f

    .line 34079139
    :sswitch_1a3
    const-string v9, "PHONE"

    .line 34079141
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079144
    move-result v7

    .line 34079145
    if-eqz v7, :cond_382

    .line 34079147
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079150
    move-result v7

    .line 34079151
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079154
    move-result v10

    .line 34079155
    const-string v11, "android.permission.READ_PHONE_STATE"

    .line 34079157
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079160
    move-result v7

    .line 34079161
    if-nez v7, :cond_1bd

    .line 34079163
    const/4 v7, 0x1

    .line 34079164
    goto :goto_1be

    .line 34079165
    :cond_1bd
    const/4 v7, 0x0

    .line 34079166
    :goto_1be
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079168
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079170
    const/4 v11, 0x3

    .line 34079171
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079173
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079176
    move-result-object v11

    .line 34079177
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079179
    aput-object v11, v12, v2

    .line 34079181
    aput-object v13, v12, v1

    .line 34079183
    const/4 v11, 0x2

    .line 34079184
    aput-object v9, v12, v11

    .line 34079186
    const/4 v9, 0x3

    .line 34079187
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079190
    move-result-object v9

    .line 34079191
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079194
    move-result-object v9

    .line 34079195
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079198
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079201
    goto/16 :goto_37f

    .line 34079203
    :sswitch_1e3
    const-string v9, "AUDIO"

    .line 34079205
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079208
    move-result v7

    .line 34079209
    if-eqz v7, :cond_382

    .line 34079211
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079214
    move-result v7

    .line 34079215
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079218
    move-result v10

    .line 34079219
    const-string v11, "android.permission.RECORD_AUDIO"

    .line 34079221
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079224
    move-result v7

    .line 34079225
    if-nez v7, :cond_1fd

    .line 34079227
    const/4 v7, 0x1

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v7, 0x0

    .line 34079230
    :goto_1fe
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079232
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079234
    const/4 v11, 0x3

    .line 34079235
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079237
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079240
    move-result-object v11

    .line 34079241
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079243
    aput-object v11, v12, v2

    .line 34079245
    aput-object v13, v12, v1

    .line 34079247
    const/4 v11, 0x2

    .line 34079248
    aput-object v9, v12, v11

    .line 34079250
    const/4 v9, 0x3

    .line 34079251
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079254
    move-result-object v9

    .line 34079255
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079258
    move-result-object v9

    .line 34079259
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079262
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079265
    goto/16 :goto_37f

    .line 34079267
    :sswitch_223
    const-string v9, "STORAGE"

    .line 34079269
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079272
    move-result v7

    .line 34079273
    if-eqz v7, :cond_382

    .line 34079275
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079277
    const/16 v10, 0x21

    .line 34079279
    if-lt v7, v10, :cond_26a

    .line 34079281
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079284
    move-result-object v7

    .line 34079285
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34079287
    if-lt v7, v10, :cond_26a

    .line 34079289
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079292
    move-result v7

    .line 34079293
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079296
    move-result v10

    .line 34079297
    const-string v11, "android.permission.READ_MEDIA_AUDIO"

    .line 34079299
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079302
    move-result v7

    .line 34079303
    if-eqz v7, :cond_28d

    .line 34079305
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079308
    move-result v7

    .line 34079309
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079312
    move-result v10

    .line 34079313
    const-string v11, "android.permission.READ_MEDIA_IMAGES"

    .line 34079315
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079318
    move-result v7

    .line 34079319
    if-eqz v7, :cond_28d

    .line 34079321
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079324
    move-result v7

    .line 34079325
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079328
    move-result v10

    .line 34079329
    const-string v11, "android.permission.READ_LOGS"

    .line 34079331
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079334
    move-result v7

    .line 34079335
    if-nez v7, :cond_28b

    .line 34079337
    goto :goto_28d

    .line 34079338
    :cond_26a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079341
    move-result v7

    .line 34079342
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079345
    move-result v10

    .line 34079346
    const-string v11, "android.permission.READ_EXTERNAL_STORAGE"

    .line 34079348
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079351
    move-result v7

    .line 34079352
    if-eqz v7, :cond_28d

    .line 34079354
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079357
    move-result v7

    .line 34079358
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079361
    move-result v10

    .line 34079362
    const-string v11, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34079364
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079367
    move-result v7

    .line 34079368
    if-nez v7, :cond_28b

    .line 34079370
    goto :goto_28d

    .line 34079371
    :cond_28b
    const/4 v7, 0x0

    .line 34079372
    goto :goto_28e

    .line 34079373
    :cond_28d
    :goto_28d
    const/4 v7, 0x1

    .line 34079374
    :goto_28e
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079376
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079378
    const/4 v11, 0x3

    .line 34079379
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079381
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079384
    move-result-object v11

    .line 34079385
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079387
    aput-object v11, v12, v2

    .line 34079389
    aput-object v13, v12, v1

    .line 34079391
    const/4 v11, 0x2

    .line 34079392
    aput-object v9, v12, v11

    .line 34079394
    const/4 v9, 0x3

    .line 34079395
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079398
    move-result-object v9

    .line 34079399
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079402
    move-result-object v9

    .line 34079403
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079406
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079409
    goto/16 :goto_37f

    .line 34079411
    :sswitch_2b3
    const-string v9, "ACCOUNTS"

    .line 34079413
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079416
    move-result v7

    .line 34079417
    if-eqz v7, :cond_382

    .line 34079419
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079422
    move-result v7

    .line 34079423
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079426
    move-result v10

    .line 34079427
    const-string v11, "android.permission.GET_ACCOUNTS"

    .line 34079429
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079432
    move-result v7

    .line 34079433
    if-nez v7, :cond_2cd

    .line 34079435
    const/4 v7, 0x1

    .line 34079436
    goto :goto_2ce

    .line 34079437
    :cond_2cd
    const/4 v7, 0x0

    .line 34079438
    :goto_2ce
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079440
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079442
    const/4 v11, 0x3

    .line 34079443
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079445
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079448
    move-result-object v11

    .line 34079449
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079451
    aput-object v11, v12, v2

    .line 34079453
    aput-object v13, v12, v1

    .line 34079455
    const/4 v11, 0x2

    .line 34079456
    aput-object v9, v12, v11

    .line 34079458
    const/4 v9, 0x3

    .line 34079459
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079462
    move-result-object v9

    .line 34079463
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079466
    move-result-object v9

    .line 34079467
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079470
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079473
    goto/16 :goto_37f

    .line 34079475
    :sswitch_2f3
    const-string v9, "LOCATION"

    .line 34079477
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079480
    move-result v7

    .line 34079481
    if-eqz v7, :cond_382

    .line 34079483
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079486
    move-result v7

    .line 34079487
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079490
    move-result v10

    .line 34079491
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34079493
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079496
    move-result v7

    .line 34079497
    if-eqz v7, :cond_31e

    .line 34079499
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079502
    move-result v7

    .line 34079503
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079506
    move-result v10

    .line 34079507
    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    .line 34079509
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079512
    move-result v7

    .line 34079513
    if-nez v7, :cond_31c

    .line 34079515
    goto :goto_31e

    .line 34079516
    :cond_31c
    const/4 v7, 0x0

    .line 34079517
    goto :goto_31f

    .line 34079518
    :cond_31e
    :goto_31e
    const/4 v7, 0x1

    .line 34079519
    :goto_31f
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079521
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079523
    const/4 v11, 0x3

    .line 34079524
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079526
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079529
    move-result-object v11

    .line 34079530
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079532
    aput-object v11, v12, v2

    .line 34079534
    aput-object v13, v12, v1

    .line 34079536
    const/4 v11, 0x2

    .line 34079537
    aput-object v9, v12, v11

    .line 34079539
    const/4 v9, 0x3

    .line 34079540
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079543
    move-result-object v9

    .line 34079544
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079547
    move-result-object v9

    .line 34079548
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079551
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079554
    goto :goto_37f

    .line 34079555
    :sswitch_343
    const-string v9, "OTHERS"

    .line 34079557
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079560
    move-result v7

    .line 34079561
    if-eqz v7, :cond_382

    .line 34079563
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079566
    move-result v7

    .line 34079567
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079570
    move-result v10

    .line 34079571
    invoke-static {v3, v7, v12, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079574
    move-result v7

    .line 34079575
    if-nez v7, :cond_35b

    .line 34079577
    const/4 v7, 0x1

    .line 34079578
    goto :goto_35c

    .line 34079579
    :cond_35b
    const/4 v7, 0x0

    .line 34079580
    :goto_35c
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079582
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079584
    const/4 v11, 0x3

    .line 34079585
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079587
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079590
    move-result-object v11

    .line 34079591
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079593
    aput-object v11, v12, v2

    .line 34079595
    aput-object v13, v12, v1

    .line 34079597
    const/4 v11, 0x2

    .line 34079598
    aput-object v9, v12, v11

    .line 34079600
    const/4 v9, 0x3

    .line 34079601
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079604
    move-result-object v9

    .line 34079605
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079608
    move-result-object v9

    .line 34079609
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079612
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079615
    :goto_37f
    move-object/from16 v9, v16

    .line 34079617
    goto :goto_385

    .line 34079618
    :cond_382
    :goto_382
    move-object/from16 v9, v16

    .line 34079620
    const/4 v7, 0x0

    .line 34079621
    :goto_385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079624
    move-result-object v7

    .line 34079625
    const-string v10, "status"

    .line 34079627
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079630
    const-string v7, "authorityType"

    .line 34079632
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079635
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079637
    const/16 v9, 0x17

    .line 34079639
    if-gt v7, v9, :cond_3b8

    .line 34079641
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079643
    iget-object v7, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079645
    const/4 v9, 0x2

    .line 34079646
    new-array v10, v9, [Ljava/lang/Object;

    .line 34079648
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079651
    move-result-object v11

    .line 34079652
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079654
    aput-object v11, v10, v2

    .line 34079656
    aput-object v13, v10, v1

    .line 34079658
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079661
    move-result-object v9

    .line 34079662
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079665
    move-result-object v7

    .line 34079666
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079669
    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079672
    :cond_3b8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079675
    goto/16 :goto_3c

    .line 34079677
    :cond_3bd
    return-object v5

    .line 34079678
    :cond_3be
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079681
    move-result-object v1

    .line 34079682
    return-object v1

    nop

    .line 34079684
    :sswitch_data_3c4
    .sparse-switch
        -0x746fa89d -> :sswitch_343
        -0x600a704b -> :sswitch_2f3
        -0x50bc541a -> :sswitch_2b3
        -0x458431a5 -> :sswitch_223
        0x3bba3b6 -> :sswitch_1e3
        0x489454e -> :sswitch_1a3
        0xcd35053 -> :sswitch_165
        0x2404eb3e -> :sswitch_114
        0x46b3ed76 -> :sswitch_ad
        0x760cb725 -> :sswitch_6e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/List;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/List<",
            "+",
            "Lt42/g$d;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    const/4 v1, 0x1

    .line 34078723
    const/4 v2, 0x0

    .line 34078724
    if-eqz p2, :cond_f

    .line 34078725
    .line 34078726
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v3

    .line 34078730
    if-eqz v3, :cond_d

    .line 34078731
    .line 34078732
    goto :goto_f

    .line 34078733
    :cond_d
    const/4 v3, 0x0

    .line 34078734
    goto :goto_10

    .line 34078735
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 34078736
    :goto_10
    if-eqz v3, :cond_17

    .line 34078737
    .line 34078738
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v1

    .line 34078742
    return-object v1

    .line 34078743
    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v3

    .line 34078747
    if-eqz v3, :cond_3be

    .line 34078748
    .line 34078749
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v3

    .line 34078753
    if-eqz v3, :cond_3be

    .line 34078754
    .line 34078755
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v4

    .line 34078759
    const-class v5, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 34078760
    .line 34078761
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v4

    .line 34078765
    check-cast v4, Lcom/bytedance/upc/common/ICommonBusinessService;

    .line 34078766
    .line 34078767
    invoke-interface {v4}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()Lcom/bytedance/upc/a;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v4

    .line 34078771
    new-instance v5, Ljava/util/ArrayList;

    .line 34078772
    .line 34078773
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v6

    .line 34078780
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v7

    .line 34078784
    if-eqz v7, :cond_3bd

    .line 34078785
    .line 34078786
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v7

    .line 34078790
    check-cast v7, Lt42/g$d;

    .line 34078791
    .line 34078792
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34078793
    .line 34078794
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-interface {v7}, Lt42/g$d;->getType()Ljava/lang/String;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v9

    .line 34078801
    const-string v10, "type"

    .line 34078802
    .line 34078803
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-interface {v7}, Lt42/g$d;->getType()Ljava/lang/String;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v7

    .line 34078810
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v9

    .line 34078814
    const/4 v11, 0x3

    .line 34078815
    const-string v12, "android.permission.READ_CONTACTS"

    .line 34078816
    .line 34078817
    const-string v13, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 34078818
    .line 34078819
    const-string v14, "schema"

    .line 34078820
    .line 34078821
    const-string v15, ""

    .line 34078822
    .line 34078823
    const-string v16, "system"

    .line 34078824
    .line 34078825
    sparse-switch v9, :sswitch_data_3c4

    .line 34078826
    .line 34078827
    .line 34078828
    goto/16 :goto_382

    .line 34078829
    .line 34078830
    :sswitch_6e
    const-string v9, "CAMERA"

    .line 34078831
    .line 34078832
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v7

    .line 34078836
    if-eqz v7, :cond_382

    .line 34078837
    .line 34078838
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v7

    .line 34078842
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v12

    .line 34078846
    const-string v10, "android.permission.CAMERA"

    .line 34078847
    .line 34078848
    invoke-static {v3, v7, v10, v12}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34078849
    .line 34078850
    .line 34078851
    move-result v7

    .line 34078852
    if-nez v7, :cond_88

    .line 34078853
    .line 34078854
    const/4 v7, 0x1

    .line 34078855
    goto :goto_89

    .line 34078856
    :cond_88
    const/4 v7, 0x0

    .line 34078857
    :goto_89
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078858
    .line 34078859
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34078860
    .line 34078861
    new-array v12, v11, [Ljava/lang/Object;

    .line 34078862
    .line 34078863
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v11

    .line 34078867
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078868
    .line 34078869
    aput-object v11, v12, v2

    .line 34078870
    .line 34078871
    aput-object v13, v12, v1

    .line 34078872
    .line 34078873
    const/4 v11, 0x2

    .line 34078874
    aput-object v9, v12, v11

    .line 34078875
    .line 34078876
    const/4 v9, 0x3

    .line 34078877
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v9

    .line 34078881
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v9

    .line 34078885
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078889
    .line 34078890
    .line 34078891
    goto/16 :goto_37f

    .line 34078892
    .line 34078893
    :sswitch_ad
    const-string v9, "CLIPBOARD"

    .line 34078894
    .line 34078895
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v7

    .line 34078899
    if-eqz v7, :cond_382

    .line 34078900
    .line 34078901
    invoke-static {}, Lz42/c;->b()Lz42/c;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v7

    .line 34078905
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-virtual {v7}, Lz42/c;->c()Z

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v7

    .line 34078912
    if-nez v7, :cond_c4

    .line 34078913
    .line 34078914
    const-string v16, "app"

    .line 34078915
    .line 34078916
    :cond_c4
    invoke-static {}, Lz42/c;->b()Lz42/c;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v7

    .line 34078920
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual {v7}, Lz42/c;->c()Z

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v7

    .line 34078927
    if-eqz v7, :cond_d6

    .line 34078928
    .line 34078929
    invoke-static {}, Lz42/a;->a()Z

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v7

    .line 34078933
    goto :goto_e8

    .line 34078934
    :cond_d6
    iget-object v7, v4, Lcom/bytedance/upc/a;->f:Lcom/bytedance/upc/j;

    .line 34078935
    .line 34078936
    if-eqz v7, :cond_e1

    .line 34078937
    .line 34078938
    sget v10, Lcom/bytedance/upc/j$a;->a:I

    .line 34078939
    .line 34078940
    invoke-interface {v7}, Lcom/bytedance/upc/j;->a()Ljava/lang/String;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v7

    .line 34078944
    goto :goto_e2

    .line 34078945
    :cond_e1
    const/4 v7, 0x0

    .line 34078946
    :goto_e2
    const-string v10, "on"

    .line 34078947
    .line 34078948
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v7

    .line 34078952
    :goto_e8
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078953
    .line 34078954
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34078955
    .line 34078956
    const/4 v11, 0x3

    .line 34078957
    new-array v12, v11, [Ljava/lang/Object;

    .line 34078958
    .line 34078959
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v11

    .line 34078963
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078964
    .line 34078965
    aput-object v11, v12, v2

    .line 34078966
    .line 34078967
    aput-object v13, v12, v1

    .line 34078968
    .line 34078969
    const/4 v11, 0x2

    .line 34078970
    aput-object v9, v12, v11

    .line 34078971
    .line 34078972
    const/4 v9, 0x3

    .line 34078973
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v9

    .line 34078977
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v9

    .line 34078981
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078985
    .line 34078986
    .line 34078987
    const-string v9, "privacyType"

    .line 34078988
    .line 34078989
    const-string v10, "80"

    .line 34078990
    .line 34078991
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    goto/16 :goto_37f

    .line 34078995
    .line 34078996
    :sswitch_114
    const-string v9, "CALENDAR"

    .line 34078997
    .line 34078998
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v7

    .line 34079002
    if-eqz v7, :cond_382

    .line 34079003
    .line 34079004
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v7

    .line 34079008
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v10

    .line 34079012
    const-string v11, "android.permission.WRITE_CALENDAR"

    .line 34079013
    .line 34079014
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v7

    .line 34079018
    if-eqz v7, :cond_13f

    .line 34079019
    .line 34079020
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v7

    .line 34079024
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v10

    .line 34079028
    const-string v11, "android.permission.READ_CALENDAR"

    .line 34079029
    .line 34079030
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079031
    .line 34079032
    .line 34079033
    move-result v7

    .line 34079034
    if-nez v7, :cond_13d

    .line 34079035
    .line 34079036
    goto :goto_13f

    .line 34079037
    :cond_13d
    const/4 v7, 0x0

    .line 34079038
    goto :goto_140

    .line 34079039
    :cond_13f
    :goto_13f
    const/4 v7, 0x1

    .line 34079040
    :goto_140
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079041
    .line 34079042
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079043
    .line 34079044
    const/4 v11, 0x3

    .line 34079045
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079046
    .line 34079047
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v11

    .line 34079051
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079052
    .line 34079053
    aput-object v11, v12, v2

    .line 34079054
    .line 34079055
    aput-object v13, v12, v1

    .line 34079056
    .line 34079057
    const/4 v11, 0x2

    .line 34079058
    aput-object v9, v12, v11

    .line 34079059
    .line 34079060
    const/4 v9, 0x3

    .line 34079061
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v9

    .line 34079065
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v9

    .line 34079069
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079073
    .line 34079074
    .line 34079075
    goto/16 :goto_37f

    .line 34079076
    .line 34079077
    :sswitch_165
    const-string v9, "CONTACTS"

    .line 34079078
    .line 34079079
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v7

    .line 34079083
    if-eqz v7, :cond_382

    .line 34079084
    .line 34079085
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v7

    .line 34079089
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v10

    .line 34079093
    invoke-static {v3, v7, v12, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v7

    .line 34079097
    if-nez v7, :cond_17d

    .line 34079098
    .line 34079099
    const/4 v7, 0x1

    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    const/4 v7, 0x0

    .line 34079102
    :goto_17e
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079103
    .line 34079104
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079105
    .line 34079106
    const/4 v11, 0x3

    .line 34079107
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079108
    .line 34079109
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v11

    .line 34079113
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079114
    .line 34079115
    aput-object v11, v12, v2

    .line 34079116
    .line 34079117
    aput-object v13, v12, v1

    .line 34079118
    .line 34079119
    const/4 v11, 0x2

    .line 34079120
    aput-object v9, v12, v11

    .line 34079121
    .line 34079122
    const/4 v9, 0x3

    .line 34079123
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v9

    .line 34079127
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v9

    .line 34079131
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079135
    .line 34079136
    .line 34079137
    goto/16 :goto_37f

    .line 34079138
    .line 34079139
    :sswitch_1a3
    const-string v9, "PHONE"

    .line 34079140
    .line 34079141
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v7

    .line 34079145
    if-eqz v7, :cond_382

    .line 34079146
    .line 34079147
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v7

    .line 34079151
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v10

    .line 34079155
    const-string v11, "android.permission.READ_PHONE_STATE"

    .line 34079156
    .line 34079157
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v7

    .line 34079161
    if-nez v7, :cond_1bd

    .line 34079162
    .line 34079163
    const/4 v7, 0x1

    .line 34079164
    goto :goto_1be

    .line 34079165
    :cond_1bd
    const/4 v7, 0x0

    .line 34079166
    :goto_1be
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079167
    .line 34079168
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079169
    .line 34079170
    const/4 v11, 0x3

    .line 34079171
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079172
    .line 34079173
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v11

    .line 34079177
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079178
    .line 34079179
    aput-object v11, v12, v2

    .line 34079180
    .line 34079181
    aput-object v13, v12, v1

    .line 34079182
    .line 34079183
    const/4 v11, 0x2

    .line 34079184
    aput-object v9, v12, v11

    .line 34079185
    .line 34079186
    const/4 v9, 0x3

    .line 34079187
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v9

    .line 34079191
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v9

    .line 34079195
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079199
    .line 34079200
    .line 34079201
    goto/16 :goto_37f

    .line 34079202
    .line 34079203
    :sswitch_1e3
    const-string v9, "AUDIO"

    .line 34079204
    .line 34079205
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v7

    .line 34079209
    if-eqz v7, :cond_382

    .line 34079210
    .line 34079211
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v7

    .line 34079215
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v10

    .line 34079219
    const-string v11, "android.permission.RECORD_AUDIO"

    .line 34079220
    .line 34079221
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v7

    .line 34079225
    if-nez v7, :cond_1fd

    .line 34079226
    .line 34079227
    const/4 v7, 0x1

    .line 34079228
    goto :goto_1fe

    .line 34079229
    :cond_1fd
    const/4 v7, 0x0

    .line 34079230
    :goto_1fe
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079231
    .line 34079232
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079233
    .line 34079234
    const/4 v11, 0x3

    .line 34079235
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079236
    .line 34079237
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v11

    .line 34079241
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079242
    .line 34079243
    aput-object v11, v12, v2

    .line 34079244
    .line 34079245
    aput-object v13, v12, v1

    .line 34079246
    .line 34079247
    const/4 v11, 0x2

    .line 34079248
    aput-object v9, v12, v11

    .line 34079249
    .line 34079250
    const/4 v9, 0x3

    .line 34079251
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v9

    .line 34079255
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v9

    .line 34079259
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079263
    .line 34079264
    .line 34079265
    goto/16 :goto_37f

    .line 34079266
    .line 34079267
    :sswitch_223
    const-string v9, "STORAGE"

    .line 34079268
    .line 34079269
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079270
    .line 34079271
    .line 34079272
    move-result v7

    .line 34079273
    if-eqz v7, :cond_382

    .line 34079274
    .line 34079275
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079276
    .line 34079277
    const/16 v10, 0x21

    .line 34079278
    .line 34079279
    if-lt v7, v10, :cond_26a

    .line 34079280
    .line 34079281
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v7

    .line 34079285
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34079286
    .line 34079287
    if-lt v7, v10, :cond_26a

    .line 34079288
    .line 34079289
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v7

    .line 34079293
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v10

    .line 34079297
    const-string v11, "android.permission.READ_MEDIA_AUDIO"

    .line 34079298
    .line 34079299
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079300
    .line 34079301
    .line 34079302
    move-result v7

    .line 34079303
    if-eqz v7, :cond_28d

    .line 34079304
    .line 34079305
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079306
    .line 34079307
    .line 34079308
    move-result v7

    .line 34079309
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079310
    .line 34079311
    .line 34079312
    move-result v10

    .line 34079313
    const-string v11, "android.permission.READ_MEDIA_IMAGES"

    .line 34079314
    .line 34079315
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v7

    .line 34079319
    if-eqz v7, :cond_28d

    .line 34079320
    .line 34079321
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079322
    .line 34079323
    .line 34079324
    move-result v7

    .line 34079325
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079326
    .line 34079327
    .line 34079328
    move-result v10

    .line 34079329
    const-string v11, "android.permission.READ_LOGS"

    .line 34079330
    .line 34079331
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079332
    .line 34079333
    .line 34079334
    move-result v7

    .line 34079335
    if-nez v7, :cond_28b

    .line 34079336
    .line 34079337
    goto :goto_28d

    .line 34079338
    :cond_26a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079339
    .line 34079340
    .line 34079341
    move-result v7

    .line 34079342
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079343
    .line 34079344
    .line 34079345
    move-result v10

    .line 34079346
    const-string v11, "android.permission.READ_EXTERNAL_STORAGE"

    .line 34079347
    .line 34079348
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079349
    .line 34079350
    .line 34079351
    move-result v7

    .line 34079352
    if-eqz v7, :cond_28d

    .line 34079353
    .line 34079354
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079355
    .line 34079356
    .line 34079357
    move-result v7

    .line 34079358
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079359
    .line 34079360
    .line 34079361
    move-result v10

    .line 34079362
    const-string v11, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34079363
    .line 34079364
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079365
    .line 34079366
    .line 34079367
    move-result v7

    .line 34079368
    if-nez v7, :cond_28b

    .line 34079369
    .line 34079370
    goto :goto_28d

    .line 34079371
    :cond_28b
    const/4 v7, 0x0

    .line 34079372
    goto :goto_28e

    .line 34079373
    :cond_28d
    :goto_28d
    const/4 v7, 0x1

    .line 34079374
    :goto_28e
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079375
    .line 34079376
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079377
    .line 34079378
    const/4 v11, 0x3

    .line 34079379
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079380
    .line 34079381
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v11

    .line 34079385
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079386
    .line 34079387
    aput-object v11, v12, v2

    .line 34079388
    .line 34079389
    aput-object v13, v12, v1

    .line 34079390
    .line 34079391
    const/4 v11, 0x2

    .line 34079392
    aput-object v9, v12, v11

    .line 34079393
    .line 34079394
    const/4 v9, 0x3

    .line 34079395
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object v9

    .line 34079399
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079400
    .line 34079401
    .line 34079402
    move-result-object v9

    .line 34079403
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079404
    .line 34079405
    .line 34079406
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079407
    .line 34079408
    .line 34079409
    goto/16 :goto_37f

    .line 34079410
    .line 34079411
    :sswitch_2b3
    const-string v9, "ACCOUNTS"

    .line 34079412
    .line 34079413
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079414
    .line 34079415
    .line 34079416
    move-result v7

    .line 34079417
    if-eqz v7, :cond_382

    .line 34079418
    .line 34079419
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079420
    .line 34079421
    .line 34079422
    move-result v7

    .line 34079423
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079424
    .line 34079425
    .line 34079426
    move-result v10

    .line 34079427
    const-string v11, "android.permission.GET_ACCOUNTS"

    .line 34079428
    .line 34079429
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079430
    .line 34079431
    .line 34079432
    move-result v7

    .line 34079433
    if-nez v7, :cond_2cd

    .line 34079434
    .line 34079435
    const/4 v7, 0x1

    .line 34079436
    goto :goto_2ce

    .line 34079437
    :cond_2cd
    const/4 v7, 0x0

    .line 34079438
    :goto_2ce
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079439
    .line 34079440
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079441
    .line 34079442
    const/4 v11, 0x3

    .line 34079443
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079444
    .line 34079445
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079446
    .line 34079447
    .line 34079448
    move-result-object v11

    .line 34079449
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079450
    .line 34079451
    aput-object v11, v12, v2

    .line 34079452
    .line 34079453
    aput-object v13, v12, v1

    .line 34079454
    .line 34079455
    const/4 v11, 0x2

    .line 34079456
    aput-object v9, v12, v11

    .line 34079457
    .line 34079458
    const/4 v9, 0x3

    .line 34079459
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079460
    .line 34079461
    .line 34079462
    move-result-object v9

    .line 34079463
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079464
    .line 34079465
    .line 34079466
    move-result-object v9

    .line 34079467
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079468
    .line 34079469
    .line 34079470
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079471
    .line 34079472
    .line 34079473
    goto/16 :goto_37f

    .line 34079474
    .line 34079475
    :sswitch_2f3
    const-string v9, "LOCATION"

    .line 34079476
    .line 34079477
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079478
    .line 34079479
    .line 34079480
    move-result v7

    .line 34079481
    if-eqz v7, :cond_382

    .line 34079482
    .line 34079483
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079484
    .line 34079485
    .line 34079486
    move-result v7

    .line 34079487
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079488
    .line 34079489
    .line 34079490
    move-result v10

    .line 34079491
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34079492
    .line 34079493
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079494
    .line 34079495
    .line 34079496
    move-result v7

    .line 34079497
    if-eqz v7, :cond_31e

    .line 34079498
    .line 34079499
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079500
    .line 34079501
    .line 34079502
    move-result v7

    .line 34079503
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079504
    .line 34079505
    .line 34079506
    move-result v10

    .line 34079507
    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    .line 34079508
    .line 34079509
    invoke-static {v3, v7, v11, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079510
    .line 34079511
    .line 34079512
    move-result v7

    .line 34079513
    if-nez v7, :cond_31c

    .line 34079514
    .line 34079515
    goto :goto_31e

    .line 34079516
    :cond_31c
    const/4 v7, 0x0

    .line 34079517
    goto :goto_31f

    .line 34079518
    :cond_31e
    :goto_31e
    const/4 v7, 0x1

    .line 34079519
    :goto_31f
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079520
    .line 34079521
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079522
    .line 34079523
    const/4 v11, 0x3

    .line 34079524
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079525
    .line 34079526
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079527
    .line 34079528
    .line 34079529
    move-result-object v11

    .line 34079530
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079531
    .line 34079532
    aput-object v11, v12, v2

    .line 34079533
    .line 34079534
    aput-object v13, v12, v1

    .line 34079535
    .line 34079536
    const/4 v11, 0x2

    .line 34079537
    aput-object v9, v12, v11

    .line 34079538
    .line 34079539
    const/4 v9, 0x3

    .line 34079540
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079541
    .line 34079542
    .line 34079543
    move-result-object v9

    .line 34079544
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079545
    .line 34079546
    .line 34079547
    move-result-object v9

    .line 34079548
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079549
    .line 34079550
    .line 34079551
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079552
    .line 34079553
    .line 34079554
    goto :goto_37f

    .line 34079555
    :sswitch_343
    const-string v9, "OTHERS"

    .line 34079556
    .line 34079557
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079558
    .line 34079559
    .line 34079560
    move-result v7

    .line 34079561
    if-eqz v7, :cond_382

    .line 34079562
    .line 34079563
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34079564
    .line 34079565
    .line 34079566
    move-result v7

    .line 34079567
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34079568
    .line 34079569
    .line 34079570
    move-result v10

    .line 34079571
    invoke-static {v3, v7, v12, v10}, Lcom/bytedance/upc/bridge/impl/m;->a(Landroid/content/Context;ILjava/lang/String;I)I

    .line 34079572
    .line 34079573
    .line 34079574
    move-result v7

    .line 34079575
    if-nez v7, :cond_35b

    .line 34079576
    .line 34079577
    const/4 v7, 0x1

    .line 34079578
    goto :goto_35c

    .line 34079579
    :cond_35b
    const/4 v7, 0x0

    .line 34079580
    :goto_35c
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079581
    .line 34079582
    iget-object v10, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079583
    .line 34079584
    const/4 v11, 0x3

    .line 34079585
    new-array v12, v11, [Ljava/lang/Object;

    .line 34079586
    .line 34079587
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079588
    .line 34079589
    .line 34079590
    move-result-object v11

    .line 34079591
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079592
    .line 34079593
    aput-object v11, v12, v2

    .line 34079594
    .line 34079595
    aput-object v13, v12, v1

    .line 34079596
    .line 34079597
    const/4 v11, 0x2

    .line 34079598
    aput-object v9, v12, v11

    .line 34079599
    .line 34079600
    const/4 v9, 0x3

    .line 34079601
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079602
    .line 34079603
    .line 34079604
    move-result-object v9

    .line 34079605
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079606
    .line 34079607
    .line 34079608
    move-result-object v9

    .line 34079609
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079610
    .line 34079611
    .line 34079612
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079613
    .line 34079614
    .line 34079615
    :goto_37f
    move-object/from16 v9, v16

    .line 34079616
    .line 34079617
    goto :goto_385

    .line 34079618
    :cond_382
    :goto_382
    move-object/from16 v9, v16

    .line 34079619
    .line 34079620
    const/4 v7, 0x0

    .line 34079621
    :goto_385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079622
    .line 34079623
    .line 34079624
    move-result-object v7

    .line 34079625
    const-string v10, "status"

    .line 34079626
    .line 34079627
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079628
    .line 34079629
    .line 34079630
    const-string v7, "authorityType"

    .line 34079631
    .line 34079632
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079633
    .line 34079634
    .line 34079635
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079636
    .line 34079637
    const/16 v9, 0x17

    .line 34079638
    .line 34079639
    if-gt v7, v9, :cond_3b8

    .line 34079640
    .line 34079641
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079642
    .line 34079643
    iget-object v7, v0, Lcom/bytedance/upc/bridge/impl/m;->d:Ljava/lang/String;

    .line 34079644
    .line 34079645
    const/4 v9, 0x2

    .line 34079646
    new-array v10, v9, [Ljava/lang/Object;

    .line 34079647
    .line 34079648
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079649
    .line 34079650
    .line 34079651
    move-result-object v11

    .line 34079652
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079653
    .line 34079654
    aput-object v11, v10, v2

    .line 34079655
    .line 34079656
    aput-object v13, v10, v1

    .line 34079657
    .line 34079658
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079659
    .line 34079660
    .line 34079661
    move-result-object v9

    .line 34079662
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079663
    .line 34079664
    .line 34079665
    move-result-object v7

    .line 34079666
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079667
    .line 34079668
    .line 34079669
    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079670
    .line 34079671
    .line 34079672
    :cond_3b8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079673
    .line 34079674
    .line 34079675
    goto/16 :goto_3c

    .line 34079676
    .line 34079677
    :cond_3bd
    return-object v5

    .line 34079678
    :cond_3be
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079679
    .line 34079680
    .line 34079681
    move-result-object v1

    .line 34079682
    return-object v1

    .line 34079683
    nop

    .line 34079684
    :sswitch_data_3c4
    .sparse-switch
        -0x746fa89d -> :sswitch_343
        -0x600a704b -> :sswitch_2f3
        -0x50bc541a -> :sswitch_2b3
        -0x458431a5 -> :sswitch_223
        0x3bba3b6 -> :sswitch_1e3
        0x489454e -> :sswitch_1a3
        0xcd35053 -> :sswitch_165
        0x2404eb3e -> :sswitch_114
        0x46b3ed76 -> :sswitch_ad
        0x760cb725 -> :sswitch_6e
    .end sparse-switch
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50593792
    check-cast p2, Lt42/g$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    :try_start_5
    invoke-interface {p2}, Lt42/g$b;->getAuthorityList()Ljava/util/List;

    .line 50593800
    move-result-object p2

    .line 50593801
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/upc/bridge/impl/m;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/List;)Ljava/util/List;

    .line 50593804
    move-result-object p1

    .line 50593805
    new-instance p2, Lcom/bytedance/upc/bridge/impl/l;

    .line 50593807
    invoke-direct {p2, p1}, Lcom/bytedance/upc/bridge/impl/l;-><init>(Ljava/util/List;)V

    .line 50593810
    const/4 p1, 0x2

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 50593815
    goto :goto_2f

    .line 50593816
    :catchall_18
    move-exception p1

    .line 50593817
    const/4 v1, -0x1

    .line 50593818
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593820
    const-string v0, "get system authority error: "

    .line 50593822
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593825
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object v2

    .line 50593832
    const/4 v3, 0x0

    .line 50593833
    const/4 v4, 0x4

    .line 50593834
    const/4 v5, 0x0

    .line 50593835
    move-object v0, p3

    .line 50593836
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593839
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50593792
    check-cast p2, Lt42/g$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    invoke-interface {p2}, Lt42/g$b;->getAuthorityList()Ljava/util/List;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/upc/bridge/impl/m;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/List;)Ljava/util/List;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    new-instance p2, Lcom/bytedance/upc/bridge/impl/l;

    .line 50593806
    .line 50593807
    invoke-direct {p2, p1}, Lcom/bytedance/upc/bridge/impl/l;-><init>(Ljava/util/List;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const/4 p1, 0x2

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    invoke-static {p3, p2, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_2f

    .line 50593816
    :catchall_18
    move-exception p1

    .line 50593817
    const/4 v1, -0x1

    .line 50593818
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    const-string v0, "get system authority error: "

    .line 50593821
    .line 50593822
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v2

    .line 50593832
    const/4 v3, 0x0

    .line 50593833
    const/4 v4, 0x4

    .line 50593834
    const/4 v5, 0x0

    .line 50593835
    move-object v0, p3

    .line 50593836
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    return-void
.end method


