.class public final Lcom/bytedance/android/ad/sdk/impl/advideo/AdLynxBehaviorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e53f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public preloadAdVideo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$a;)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    move-object/from16 v2, p3

    .line 50724870
    sget-object v3, Lio/a;->a:Lio/a;

    .line 50724872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    const/4 v4, 0x1

    .line 50724876
    const/4 v5, 0x0

    .line 50724877
    if-eqz v0, :cond_18

    .line 50724879
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50724882
    move-result v6

    .line 50724883
    if-nez v6, :cond_16

    .line 50724885
    goto :goto_18

    .line 50724886
    :cond_16
    const/4 v6, 0x0

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    :goto_18
    const/4 v6, 0x1

    .line 50724889
    :goto_19
    if-eqz v6, :cond_27

    .line 50724891
    if-eqz v2, :cond_fe

    .line 50724893
    const-string v0, "src is empty"

    .line 50724895
    move-object v1, v2

    .line 50724896
    check-cast v1, Ldo/b;

    .line 50724898
    invoke-virtual {v1, v5, v0}, Ldo/b;->a(ILjava/lang/String;)V

    .line 50724901
    goto/16 :goto_fe

    .line 50724903
    :cond_27
    sget-object v6, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;

    .line 50724905
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->b(Ljava/lang/String;)Lzn/e;

    .line 50724911
    move-result-object v6

    .line 50724912
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isVideoModelJson(Ljava/lang/String;)Z

    .line 50724915
    move-result v7

    .line 50724916
    const/4 v8, 0x0

    .line 50724917
    if-eqz v7, :cond_41

    .line 50724919
    sget-object v7, Lbo/a;->a:Lbo/a;

    .line 50724921
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    invoke-static {v0, v1, v8}, Lbo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

    .line 50724927
    move-result-object v7

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v7, v8

    .line 50724930
    :goto_42
    sget-object v9, Lbo/a;->a:Lbo/a;

    .line 50724932
    iget-object v10, v6, Lzn/e;->g:Ljava/lang/String;

    .line 50724934
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    if-eqz v7, :cond_52

    .line 50724939
    iget-object v7, v7, Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;->resolution:Ljava/lang/String;

    .line 50724941
    if-nez v7, :cond_50

    .line 50724943
    goto :goto_52

    .line 50724944
    :cond_50
    move-object v10, v7

    .line 50724945
    goto :goto_56

    .line 50724946
    :cond_52
    :goto_52
    if-nez v10, :cond_56

    .line 50724948
    const-string v10, "720p"

    .line 50724950
    :cond_56
    :goto_56
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isVideoModelJson(Ljava/lang/String;)Z

    .line 50724953
    move-result v7

    .line 50724954
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isHttpUrl(Ljava/lang/String;)Z

    .line 50724957
    move-result v9

    .line 50724958
    if-eqz v7, :cond_6a

    .line 50724960
    sget-object v11, Lgo/b;->a:Lgo/b;

    .line 50724962
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    invoke-static {v0, v10}, Lgo/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724968
    move-result-object v11

    .line 50724969
    goto :goto_77

    .line 50724970
    :cond_6a
    if-eqz v9, :cond_76

    .line 50724972
    sget-object v11, Lcom/bytedance/android/ad/sdk/impl/video/u;->a:Lcom/bytedance/android/ad/sdk/impl/video/u;

    .line 50724974
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/ad/sdk/impl/video/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724980
    move-result-object v11

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    move-object v11, v0

    .line 50724983
    :goto_77
    if-eqz v11, :cond_bc

    .line 50724985
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50724988
    move-result v12

    .line 50724989
    if-lez v12, :cond_81

    .line 50724991
    const/4 v12, 0x1

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    const/4 v12, 0x0

    .line 50724994
    :goto_82
    if-eqz v12, :cond_86

    .line 50724996
    move-object v15, v11

    .line 50724997
    goto :goto_87

    .line 50724998
    :cond_86
    move-object v15, v8

    .line 50724999
    :goto_87
    if-eqz v15, :cond_bc

    .line 50725001
    if-eqz v7, :cond_96

    .line 50725003
    sget-object v11, Lgo/b;->a:Lgo/b;

    .line 50725005
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    invoke-static/range {p1 .. p1}, Lgo/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50725011
    move-result-object v11

    .line 50725012
    move-object v14, v11

    .line 50725013
    goto :goto_9b

    .line 50725014
    :cond_96
    if-eqz v9, :cond_9a

    .line 50725016
    move-object v14, v8

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    move-object v14, v0

    .line 50725019
    :goto_9b
    if-eqz v7, :cond_9f

    .line 50725021
    move-object v7, v0

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    move-object v7, v8

    .line 50725024
    :goto_a0
    if-eqz v9, :cond_a5

    .line 50725026
    move-object/from16 v16, v0

    .line 50725028
    goto :goto_a7

    .line 50725029
    :cond_a5
    move-object/from16 v16, v8

    .line 50725031
    :goto_a7
    iget-boolean v8, v6, Lzn/e;->e:Z

    .line 50725033
    iget-wide v12, v6, Lzn/e;->m:J

    .line 50725035
    new-instance v6, Lzn/f;

    .line 50725037
    move-object v11, v6

    .line 50725038
    move-object v9, v15

    .line 50725039
    move-object v15, v7

    .line 50725040
    move-object/from16 v17, v10

    .line 50725042
    move/from16 v18, v8

    .line 50725044
    invoke-direct/range {v11 .. v18}, Lzn/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50725047
    new-instance v8, Lio/a$a;

    .line 50725049
    invoke-direct {v8, v9, v6}, Lio/a$a;-><init>(Ljava/lang/String;Lzn/f;)V

    .line 50725052
    :cond_bc
    if-nez v8, :cond_c9

    .line 50725054
    if-eqz v2, :cond_fe

    .line 50725056
    const-string v0, "invalid src"

    .line 50725058
    move-object v1, v2

    .line 50725059
    check-cast v1, Ldo/b;

    .line 50725061
    invoke-virtual {v1, v5, v0}, Ldo/b;->a(ILjava/lang/String;)V

    .line 50725064
    goto :goto_fe

    .line 50725065
    :cond_c9
    iget-object v5, v8, Lio/a$a;->a:Ljava/lang/String;

    .line 50725067
    invoke-virtual {v3, v5}, Lio/a;->a(Ljava/lang/String;)Z

    .line 50725070
    move-result v3

    .line 50725071
    if-eqz v3, :cond_dc

    .line 50725073
    if-eqz v2, :cond_fe

    .line 50725075
    const-string v0, "already preloaded"

    .line 50725077
    move-object v1, v2

    .line 50725078
    check-cast v1, Ldo/b;

    .line 50725080
    invoke-virtual {v1, v4, v0}, Ldo/b;->a(ILjava/lang/String;)V

    .line 50725083
    goto :goto_fe

    .line 50725084
    :cond_dc
    sget-object v3, Lio/a;->b:Ljava/util/Set;

    .line 50725086
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50725089
    move-result v3

    .line 50725090
    if-nez v3, :cond_ef

    .line 50725092
    if-eqz v2, :cond_fe

    .line 50725094
    const-string v0, "preloading"

    .line 50725096
    move-object v1, v2

    .line 50725097
    check-cast v1, Ldo/b;

    .line 50725099
    invoke-virtual {v1, v4, v0}, Ldo/b;->a(ILjava/lang/String;)V

    .line 50725102
    goto :goto_fe

    .line 50725103
    :cond_ef
    iget-object v3, v8, Lio/a$a;->b:Lzn/f;

    .line 50725105
    sget-object v4, Lcom/bytedance/android/ad/sdk/impl/video/u;->a:Lcom/bytedance/android/ad/sdk/impl/video/u;

    .line 50725107
    new-instance v6, Lio/b;

    .line 50725109
    invoke-direct {v6, v5, v2, v0, v1}, Lio/b;-><init>(Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725115
    invoke-static {v3, v6}, Lcom/bytedance/android/ad/sdk/impl/video/u;->d(Lzn/f;Lzn/k;)V

    .line 50725118
    :cond_fe
    :goto_fe
    return-void
.end method

.method public provideBehaviors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Llo/d;

    .line 131074
    invoke-direct {v0}, Llo/d;-><init>()V

    .line 131077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public registerAdVideoPlayConfigProvider(Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->INSTANCE:Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->registerProvider(Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public unregisterAdVideoPlayConfigProvider(Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->INSTANCE:Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->unregisterProvider(Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method
