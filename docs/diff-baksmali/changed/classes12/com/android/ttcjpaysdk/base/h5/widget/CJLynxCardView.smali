## classes12/com/android/ttcjpaysdk/base/h5/widget/CJLynxCardView.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cdc7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$b;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->d:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$b;

    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$Companion$cjContainerDebugConfig$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$Companion$cjContainerDebugConfig$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->e:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cdc7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->d:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$b;

    .line 196620
    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$Companion$cjContainerDebugConfig$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$Companion$cjContainerDebugConfig$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->e:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$a;

    .line 16973833
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;)V

    .line 16973836
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->b:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$a;

    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c:Ljava/util/List;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$a;

    .line 16973832
    .line 16973833
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->b:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$a;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c:Ljava/util/List;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ll9/a;->p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_12

    .line 17104909
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getABTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object p0, v1

    .line 17104915
    :goto_13
    if-eqz p0, :cond_49

    .line 17104917
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104920
    move-result v0

    .line 17104921
    xor-int/lit8 v0, v0, 0x1

    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104925
    move-object v1, p0

    .line 17104926
    :cond_1e
    if-eqz v1, :cond_49

    .line 17104928
    new-instance p0, Lorg/json/JSONObject;

    .line 17104930
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v0

    .line 17104937
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_4e

    .line 17104943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Ljava/lang/String;

    .line 17104949
    new-instance v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17104951
    const-class v3, Ljava/lang/String;

    .line 17104953
    const-string v4, ""

    .line 17104955
    invoke-direct {v2, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Ljava/lang/String;

    .line 17104965
    invoke-static {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104968
    goto :goto_29

    .line 17104969
    :cond_49
    new-instance p0, Lorg/json/JSONObject;

    .line 17104971
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_4e
    .catchall {:try_start_0 .. :try_end_4e} :catchall_4f

    .line 17104974
    :cond_4e
    return-object p0

    .line 17104975
    :catchall_4f
    move-exception p0

    .line 17104976
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104978
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    new-instance p0, Lorg/json/JSONObject;

    .line 17104987
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104990
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ll9/a;->p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p0}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getABTestKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object p0, v1

    .line 17104915
    :goto_13
    if-eqz p0, :cond_49

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    xor-int/lit8 v0, v0, 0x1

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_1e

    .line 17104924
    .line 17104925
    move-object v1, p0

    .line 17104926
    :cond_1e
    if-eqz v1, :cond_49

    .line 17104927
    .line 17104928
    new-instance p0, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_4e

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Ljava/lang/String;

    .line 17104948
    .line 17104949
    new-instance v2, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17104950
    .line 17104951
    const-class v3, Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-string v4, ""

    .line 17104954
    .line 17104955
    invoke-direct {v2, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-static {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_29

    .line 17104969
    :cond_49
    new-instance p0, Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_4e
    .catchall {:try_start_0 .. :try_end_4e} :catchall_4f

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-object p0

    .line 17104975
    :catchall_4f
    move-exception p0

    .line 17104976
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104977
    .line 17104978
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance p0, Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object p0
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Lcom/android/ttcjpaysdk/base/h5/widget/b;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Lcom/android/ttcjpaysdk/base/h5/widget/b;
    .registers 33

    .prologue
    .line 67698688
    move-object/from16 v9, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move-object/from16 v3, p2

    .line 67698694
    const-string v2, "0"

    .line 67698696
    const-string v4, "1"

    .line 67698698
    const/4 v5, 0x0

    .line 67698699
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698705
    move-result-wide v7

    .line 67698706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698708
    const-string v6, "old schema: "

    .line 67698710
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698719
    move-result-object v0

    .line 67698720
    const-string v10, "CJLynxCardView"

    .line 67698722
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698725
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67698728
    move-result v0

    .line 67698729
    const-string v6, "runCatching"

    .line 67698731
    if-eqz v0, :cond_2f

    .line 67698733
    move-object v11, v6

    .line 67698734
    goto :goto_30

    .line 67698735
    :cond_2f
    move-object v11, v10

    .line 67698736
    :goto_30
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67698739
    move-result v0

    .line 67698740
    if-eqz v0, :cond_3f

    .line 67698742
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67698745
    move-result v0

    .line 67698746
    if-eqz v0, :cond_3d

    .line 67698748
    goto :goto_40

    .line 67698749
    :cond_3d
    move-object v6, v10

    .line 67698750
    goto :goto_40

    .line 67698751
    :cond_3f
    move-object v6, v11

    .line 67698752
    :goto_40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67698755
    move-result-object v0

    .line 67698756
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67698759
    move-result-object v0

    .line 67698760
    const-string v12, ""

    .line 67698762
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698765
    const/4 v13, 0x5

    .line 67698766
    invoke-static {v0, v13}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 67698769
    move-result-object v14

    .line 67698770
    const-string v15, "\n "

    .line 67698772
    const/16 v16, 0x0

    .line 67698774
    const/16 v17, 0x0

    .line 67698776
    const/16 v18, 0x0

    .line 67698778
    const/4 v0, 0x0

    .line 67698779
    const/16 v20, 0x0

    .line 67698781
    const/16 v21, 0x3e

    .line 67698783
    const/16 v25, 0x0

    .line 67698785
    const/16 v19, 0x0

    .line 67698787
    const/16 v22, 0x0

    .line 67698789
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67698792
    move-result-object v14

    .line 67698793
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67698796
    move-result-object v15

    .line 67698797
    invoke-virtual {v15}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67698800
    move-result-object v15

    .line 67698801
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698804
    const/16 v5, 0xa

    .line 67698806
    invoke-static {v15, v5}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 67698809
    move-result-object v19

    .line 67698810
    const-string v20, "\n "

    .line 67698812
    const/16 v21, 0x0

    .line 67698814
    const/16 v23, 0x0

    .line 67698816
    const/16 v24, 0x0

    .line 67698818
    const/16 v26, 0x3e

    .line 67698820
    const/16 v27, 0x0

    .line 67698822
    move-object/from16 v22, v0

    .line 67698824
    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67698827
    move-result-object v0

    .line 67698828
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67698830
    const-string v15, "Debug\n "

    .line 67698832
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698835
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698841
    move-result-object v0

    .line 67698842
    invoke-static {v6, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698848
    move-result-wide v17

    .line 67698849
    const/16 v21, 0x2

    .line 67698851
    :try_start_a3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67698853
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67698856
    move-result-object v0

    .line 67698857
    invoke-virtual {v0}, Ll9/a;->p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 67698860
    move-result-object v0

    .line 67698861
    if-eqz v0, :cond_b4

    .line 67698863
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getAppendedParams(Ljava/lang/String;)Ljava/util/Map;

    .line 67698866
    move-result-object v0

    .line 67698867
    goto :goto_b5

    .line 67698868
    :cond_b4
    const/4 v0, 0x0

    .line 67698869
    :goto_b5
    invoke-static {v1, v0}, Lsc/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67698872
    move-result-object v0
    :try_end_b9
    .catchall {:try_start_a3 .. :try_end_b9} :catchall_c1

    .line 67698873
    if-nez v0, :cond_bc

    .line 67698875
    move-object v0, v1

    .line 67698876
    :cond_bc
    move-object v11, v0

    .line 67698877
    move-wide/from16 v24, v7

    .line 67698879
    goto/16 :goto_177

    .line 67698881
    :catchall_c1
    move-exception v0

    .line 67698882
    sget-object v22, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67698884
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67698887
    move-result-object v0

    .line 67698888
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698891
    move-result-object v0

    .line 67698892
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67698895
    move-result v22

    .line 67698896
    if-eqz v22, :cond_e5

    .line 67698898
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67698900
    const-string v5, "onSuccess\n "

    .line 67698902
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698905
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698908
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698911
    move-result-object v5

    .line 67698912
    invoke-static {v6, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698915
    const/4 v5, 0x1

    .line 67698916
    goto :goto_e6

    .line 67698917
    :cond_e5
    const/4 v5, 0x0

    .line 67698918
    :goto_e6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67698921
    move-result-object v0

    .line 67698922
    if-eqz v0, :cond_f3

    .line 67698924
    const-string v5, "onFailure"

    .line 67698926
    invoke-static {v6, v5, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67698929
    const/4 v5, 0x0

    .line 67698930
    goto :goto_f4

    .line 67698931
    :cond_f3
    const/4 v0, 0x0

    .line 67698932
    :goto_f4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698935
    move-result-wide v24

    .line 67698936
    move-object/from16 v26, v14

    .line 67698938
    sub-long v13, v24, v17

    .line 67698940
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67698942
    move-wide/from16 v24, v7

    .line 67698944
    const-string v7, "is_success: "

    .line 67698946
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698949
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698952
    const-string v7, ", duration: "

    .line 67698954
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698957
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67698960
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698963
    move-result-object v7

    .line 67698964
    invoke-static {v6, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698967
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67698969
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 67698971
    new-instance v8, Ljava/util/HashMap;

    .line 67698973
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 67698976
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698979
    invoke-static {v11, v12, v12, v8}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67698982
    move-result-object v7

    .line 67698983
    const/4 v8, 0x5

    .line 67698984
    new-array v8, v8, [Lkotlin/Pair;

    .line 67698986
    const-string v15, "tag"

    .line 67698988
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698991
    move-result-object v11

    .line 67698992
    const/4 v15, 0x0

    .line 67698993
    aput-object v11, v8, v15

    .line 67698995
    invoke-static {v5, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698998
    move-result-object v5

    .line 67698999
    const-string v11, "is_success"

    .line 67699001
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699004
    move-result-object v5

    .line 67699005
    const/4 v11, 0x1

    .line 67699006
    aput-object v5, v8, v11

    .line 67699008
    if-eqz v0, :cond_147

    .line 67699010
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67699013
    move-result-object v0

    .line 67699014
    goto :goto_148

    .line 67699015
    :cond_147
    const/4 v0, 0x0

    .line 67699016
    :goto_148
    if-nez v0, :cond_14b

    .line 67699018
    move-object v0, v12

    .line 67699019
    :cond_14b
    const-string v5, "error_msg"

    .line 67699021
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699024
    move-result-object v0

    .line 67699025
    aput-object v0, v8, v21

    .line 67699027
    const-string v0, "trace"

    .line 67699029
    move-object/from16 v5, v26

    .line 67699031
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699034
    move-result-object v0

    .line 67699035
    const/4 v5, 0x3

    .line 67699036
    aput-object v0, v8, v5

    .line 67699038
    const-string v0, "duration"

    .line 67699040
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699043
    move-result-object v5

    .line 67699044
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699047
    move-result-object v0

    .line 67699048
    const/4 v5, 0x4

    .line 67699049
    aput-object v0, v8, v5

    .line 67699051
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699054
    move-result-object v0

    .line 67699055
    const-string v5, "cjpay_run_catch_result"

    .line 67699057
    invoke-static {v6, v7, v5, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 67699060
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 67699062
    move-object v11, v1

    .line 67699063
    :goto_177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699065
    const-string v5, "new schema: "

    .line 67699067
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699070
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699076
    move-result-object v0

    .line 67699077
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699080
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 67699082
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67699085
    if-eqz v3, :cond_192

    .line 67699087
    invoke-interface {v13, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67699090
    :cond_192
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67699093
    move-result-object v0

    .line 67699094
    invoke-virtual {v0}, Ll9/a;->p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 67699097
    move-result-object v0

    .line 67699098
    if-eqz v0, :cond_1a5

    .line 67699100
    invoke-virtual {v0, v11}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->enable(Ljava/lang/String;)Z

    .line 67699103
    move-result v0

    .line 67699104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699107
    move-result-object v0

    .line 67699108
    goto :goto_1a6

    .line 67699109
    :cond_1a5
    const/4 v0, 0x0

    .line 67699110
    :goto_1a6
    if-eqz v0, :cond_1ad

    .line 67699112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699115
    move-result v0

    .line 67699116
    goto :goto_1ae

    .line 67699117
    :cond_1ad
    const/4 v0, 0x0

    .line 67699118
    :goto_1ae
    if-eqz v0, :cond_1ff

    .line 67699120
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 67699122
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 67699125
    move-result-object v0

    .line 67699126
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 67699129
    move-result-object v5

    .line 67699130
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699133
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699136
    move-result-object v5

    .line 67699137
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699140
    move-result-object v6

    .line 67699141
    new-instance v7, Lorg/json/JSONObject;

    .line 67699143
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67699146
    const-string v8, "cj_sdk_version"

    .line 67699148
    invoke-static {v7, v8, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699151
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 67699154
    move-result-object v0

    .line 67699155
    const-string v8, "cj_sdk_plugin_version"

    .line 67699157
    invoke-static {v7, v8, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699160
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 67699163
    move-result-wide v14

    .line 67699164
    long-to-int v0, v14

    .line 67699165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699168
    move-result-object v0

    .line 67699169
    const-string v8, "cj_sdk_plugin_version_code"

    .line 67699171
    invoke-static {v7, v8, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699174
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 67699177
    const-wide/16 v14, -0x1

    .line 67699179
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699182
    move-result-object v0

    .line 67699183
    const-string v8, "cj_host_plugin_version_code"

    .line 67699185
    invoke-static {v7, v8, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699188
    const-string v0, "bio_info"

    .line 67699190
    invoke-static {v7, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699193
    const-string v0, "ab_test"

    .line 67699195
    invoke-static {v7, v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699198
    goto :goto_204

    .line 67699199
    :cond_1ff
    new-instance v7, Lorg/json/JSONObject;

    .line 67699201
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67699204
    :goto_204
    const-string v0, "cj_ext_params"

    .line 67699206
    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699209
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699212
    move-result-object v0

    .line 67699213
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699216
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67699219
    move-result-object v0

    .line 67699220
    if-eqz v0, :cond_221

    .line 67699222
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 67699225
    move-result-object v0

    .line 67699226
    if-eqz v0, :cond_221

    .line 67699228
    iget-object v5, v9, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->b:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$a;

    .line 67699230
    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67699233
    :cond_221
    const-string v0, "url"

    .line 67699235
    invoke-static {v1, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699238
    move-result-object v5

    .line 67699239
    const/4 v6, 0x4

    .line 67699240
    new-array v7, v6, [Lkotlin/Pair;

    .line 67699242
    const-string v6, "origin_schema"

    .line 67699244
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699247
    move-result-object v8

    .line 67699248
    const/4 v14, 0x0

    .line 67699249
    aput-object v8, v7, v14

    .line 67699251
    const-string v8, "new_schema"

    .line 67699253
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699256
    move-result-object v14

    .line 67699257
    const/4 v15, 0x1

    .line 67699258
    aput-object v14, v7, v15

    .line 67699260
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699263
    move-result-object v14

    .line 67699264
    aput-object v14, v7, v21

    .line 67699266
    if-eqz v5, :cond_249

    .line 67699268
    invoke-static {v5}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699271
    move-result-object v14

    .line 67699272
    goto :goto_24a

    .line 67699273
    :cond_249
    const/4 v14, 0x0

    .line 67699274
    :goto_24a
    const-string v15, "format_url"

    .line 67699276
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699279
    move-result-object v14

    .line 67699280
    const/16 v17, 0x3

    .line 67699282
    aput-object v14, v7, v17

    .line 67699284
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699287
    move-result-object v7

    .line 67699288
    sget-object v14, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 67699290
    const/4 v3, 0x4

    .line 67699291
    new-array v3, v3, [Lkotlin/Pair;

    .line 67699293
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699296
    move-result-object v1

    .line 67699297
    const/4 v6, 0x0

    .line 67699298
    aput-object v1, v3, v6

    .line 67699300
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699303
    move-result-object v1

    .line 67699304
    const/4 v6, 0x1

    .line 67699305
    aput-object v1, v3, v6

    .line 67699307
    if-nez v5, :cond_26f

    .line 67699309
    move-object v1, v12

    .line 67699310
    goto :goto_270

    .line 67699311
    :cond_26f
    move-object v1, v5

    .line 67699312
    :goto_270
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699315
    move-result-object v1

    .line 67699316
    aput-object v1, v3, v21

    .line 67699318
    if-eqz v5, :cond_27d

    .line 67699320
    invoke-static {v5}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699323
    move-result-object v1

    .line 67699324
    goto :goto_27e

    .line 67699325
    :cond_27d
    const/4 v1, 0x0

    .line 67699326
    :goto_27e
    if-nez v1, :cond_281

    .line 67699328
    move-object v1, v12

    .line 67699329
    :cond_281
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699332
    move-result-object v1

    .line 67699333
    const/4 v5, 0x3

    .line 67699334
    aput-object v1, v3, v5

    .line 67699336
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699339
    move-result-object v1

    .line 67699340
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699343
    invoke-static {v10, v12, v12, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67699346
    move-result-object v8

    .line 67699347
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67699349
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;

    .line 67699351
    invoke-virtual {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceOrNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67699354
    move-result-object v1

    .line 67699355
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;

    .line 67699357
    if-eqz v1, :cond_2a8

    .line 67699359
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;->isForceUseAnnieXCard()Z

    .line 67699362
    move-result v1

    .line 67699363
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699366
    move-result-object v1

    .line 67699367
    goto :goto_2a9

    .line 67699368
    :cond_2a8
    const/4 v1, 0x0

    .line 67699369
    :goto_2a9
    if-eqz v1, :cond_2b0

    .line 67699371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699374
    move-result v15

    .line 67699375
    goto :goto_2b1

    .line 67699376
    :cond_2b0
    const/4 v15, 0x0

    .line 67699377
    :goto_2b1
    const-string v1, "anniex_common_config"

    .line 67699379
    if-eqz v15, :cond_2b6

    .line 67699381
    goto :goto_2d9

    .line 67699382
    :cond_2b6
    :try_start_2b6
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->d:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$b;

    .line 67699384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699387
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->e:Lkotlin/Lazy;

    .line 67699389
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699392
    move-result-object v5

    .line 67699393
    check-cast v5, Ldc0/a;

    .line 67699395
    if-eqz v5, :cond_2ce

    .line 67699397
    invoke-interface {v5}, Ldc0/a;->isForceUseAnnieXCard()Z

    .line 67699400
    move-result v5

    .line 67699401
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699404
    move-result-object v5

    .line 67699405
    goto :goto_2cf

    .line 67699406
    :cond_2ce
    const/4 v5, 0x0

    .line 67699407
    :goto_2cf
    if-eqz v5, :cond_2d6

    .line 67699409
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699412
    move-result v15

    .line 67699413
    goto :goto_2d7

    .line 67699414
    :cond_2d6
    const/4 v15, 0x0

    .line 67699415
    :goto_2d7
    if-eqz v15, :cond_2dd

    .line 67699417
    :goto_2d9
    const/4 v0, 0x1

    .line 67699418
    const/4 v15, 0x0

    .line 67699419
    goto/16 :goto_3b0

    .line 67699421
    :cond_2dd
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699424
    move-result-object v3

    .line 67699425
    check-cast v3, Ldc0/a;

    .line 67699427
    if-eqz v3, :cond_2ee

    .line 67699429
    invoke-interface {v3}, Ldc0/a;->c()Z

    .line 67699432
    move-result v3

    .line 67699433
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699436
    move-result-object v3

    .line 67699437
    goto :goto_2ef

    .line 67699438
    :cond_2ee
    const/4 v3, 0x0

    .line 67699439
    :goto_2ef
    if-eqz v3, :cond_2f6

    .line 67699441
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699444
    move-result v15

    .line 67699445
    goto :goto_2f7

    .line 67699446
    :cond_2f6
    const/4 v15, 0x0

    .line 67699447
    :goto_2f7
    if-eqz v15, :cond_2fc

    .line 67699449
    const/4 v15, 0x0

    .line 67699450
    goto/16 :goto_3af

    .line 67699452
    :cond_2fc
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67699455
    move-result-object v3

    .line 67699456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699459
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;

    .line 67699461
    const/4 v6, 0x0

    .line 67699462
    invoke-virtual {v3, v5, v1, v6}, Ll9/a;->r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;

    .line 67699465
    move-result-object v3

    .line 67699466
    check-cast v3, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;

    .line 67699468
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699471
    move-result-object v5

    .line 67699472
    const-string v6, "true"

    .line 67699474
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 67699477
    move-result-object v6

    .line 67699478
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699481
    move-result-object v6

    .line 67699482
    if-eqz v5, :cond_323

    .line 67699484
    const-string v14, "enable_cj_annie_card"

    .line 67699486
    invoke-virtual {v5, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67699489
    move-result-object v5

    .line 67699490
    goto :goto_324

    .line 67699491
    :cond_323
    const/4 v5, 0x0

    .line 67699492
    :goto_324
    if-nez v5, :cond_327

    .line 67699494
    move-object v5, v12

    .line 67699495
    :cond_327
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67699498
    move-result v5

    .line 67699499
    if-eqz v3, :cond_336

    .line 67699501
    invoke-virtual {v3, v11}, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->isAllowAnnieXCard(Ljava/lang/String;)Z

    .line 67699504
    move-result v3

    .line 67699505
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699508
    move-result-object v6

    .line 67699509
    goto :goto_337

    .line 67699510
    :cond_336
    const/4 v6, 0x0

    .line 67699511
    :goto_337
    if-eqz v6, :cond_33e

    .line 67699513
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699516
    move-result v15

    .line 67699517
    goto :goto_33f

    .line 67699518
    :cond_33e
    const/4 v15, 0x0

    .line 67699519
    :goto_33f
    if-nez v15, :cond_3a1

    .line 67699521
    if-nez v5, :cond_3a1

    .line 67699523
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699526
    move-result-object v3

    .line 67699527
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67699530
    move-result-object v0

    .line 67699531
    if-eqz v0, :cond_376

    .line 67699533
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699536
    move-result v5

    .line 67699537
    if-eqz v5, :cond_35c

    .line 67699539
    const-string v0, "surl"

    .line 67699541
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67699544
    move-result-object v0

    .line 67699545
    if-nez v0, :cond_35c

    .line 67699547
    move-object v0, v12

    .line 67699548
    :cond_35c
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699551
    move-result v3

    .line 67699552
    if-eqz v3, :cond_363

    .line 67699554
    goto :goto_376

    .line 67699555
    :cond_363
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->k:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;
    :try_end_365
    .catchall {:try_start_2b6 .. :try_end_365} :catchall_3a4

    .line 67699557
    const/4 v15, 0x0

    .line 67699558
    :try_start_366
    invoke-virtual {v3, v15}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67699561
    move-result-object v5

    .line 67699562
    check-cast v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;

    .line 67699564
    new-instance v6, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$isABEnable$1$1;

    .line 67699566
    invoke-direct {v6, v3}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$isABEnable$1$1;-><init>(Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;)V

    .line 67699569
    invoke-virtual {v5, v0, v6}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;->isAllowAnnieX(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 67699572
    move-result v0

    .line 67699573
    goto :goto_378

    .line 67699574
    :cond_376
    :goto_376
    const/4 v15, 0x0

    .line 67699575
    const/4 v0, 0x0

    .line 67699576
    :goto_378
    if-nez v0, :cond_3a2

    .line 67699578
    const-string v0, "cj_anniex_card_ab"

    .line 67699580
    invoke-static {v11, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699583
    move-result-object v0

    .line 67699584
    if-nez v0, :cond_383

    .line 67699586
    move-object v0, v12

    .line 67699587
    :cond_383
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699590
    move-result v3

    .line 67699591
    const/4 v5, 0x1

    .line 67699592
    xor-int/2addr v3, v5

    .line 67699593
    if-eqz v3, :cond_39b

    .line 67699595
    new-instance v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67699597
    const-class v6, Ljava/lang/String;

    .line 67699599
    invoke-direct {v3, v0, v6, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67699602
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67699605
    move-result-object v0

    .line 67699606
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699609
    move-result v0
    :try_end_39a
    .catchall {:try_start_366 .. :try_end_39a} :catchall_39f

    .line 67699610
    goto :goto_39c

    .line 67699611
    :cond_39b
    const/4 v0, 0x0

    .line 67699612
    :goto_39c
    if-eqz v0, :cond_3af

    .line 67699614
    goto :goto_3a2

    .line 67699615
    :catchall_39f
    move-exception v0

    .line 67699616
    goto :goto_3a6

    .line 67699617
    :cond_3a1
    const/4 v15, 0x0

    .line 67699618
    :cond_3a2
    :goto_3a2
    const/4 v0, 0x1

    .line 67699619
    goto :goto_3b0

    .line 67699620
    :catchall_3a4
    move-exception v0

    .line 67699621
    const/4 v15, 0x0

    .line 67699622
    :goto_3a6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699624
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699627
    move-result-object v0

    .line 67699628
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699631
    :cond_3af
    :goto_3af
    const/4 v0, 0x0

    .line 67699632
    :goto_3b0
    const-string v3, "card_type"

    .line 67699634
    if-eqz v0, :cond_3ca

    .line 67699636
    iget-object v0, v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 67699638
    const-string v1, "anniex"

    .line 67699640
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699643
    const/4 v6, 0x0

    .line 67699644
    move-object/from16 v1, p0

    .line 67699646
    move-object v2, v11

    .line 67699647
    move-object/from16 v3, p2

    .line 67699649
    move-object/from16 v4, p3

    .line 67699651
    move-object v5, v8

    .line 67699652
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Z)Ls7/b;

    .line 67699655
    move-result-object v0

    .line 67699656
    goto/16 :goto_492

    .line 67699658
    :cond_3ca
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->d:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$b;

    .line 67699660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699663
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->e:Lkotlin/Lazy;

    .line 67699665
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699668
    move-result-object v5

    .line 67699669
    check-cast v5, Ldc0/a;

    .line 67699671
    if-eqz v5, :cond_3e2

    .line 67699673
    invoke-interface {v5}, Ldc0/a;->b()Z

    .line 67699676
    move-result v5

    .line 67699677
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699680
    move-result-object v6

    .line 67699681
    goto :goto_3e3

    .line 67699682
    :cond_3e2
    const/4 v6, 0x0

    .line 67699683
    :goto_3e3
    if-eqz v6, :cond_3ea

    .line 67699685
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699688
    move-result v5

    .line 67699689
    goto :goto_3eb

    .line 67699690
    :cond_3ea
    const/4 v5, 0x0

    .line 67699691
    :goto_3eb
    if-eqz v5, :cond_3f0

    .line 67699693
    :cond_3ed
    const/4 v5, 0x1

    .line 67699694
    goto/16 :goto_465

    .line 67699696
    :cond_3f0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699699
    move-result-object v0

    .line 67699700
    check-cast v0, Ldc0/a;

    .line 67699702
    if-eqz v0, :cond_401

    .line 67699704
    invoke-interface {v0}, Ldc0/a;->a()Z

    .line 67699707
    move-result v0

    .line 67699708
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699711
    move-result-object v6

    .line 67699712
    goto :goto_402

    .line 67699713
    :cond_401
    const/4 v6, 0x0

    .line 67699714
    :goto_402
    if-eqz v6, :cond_409

    .line 67699716
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699719
    move-result v0

    .line 67699720
    goto :goto_40a

    .line 67699721
    :cond_409
    const/4 v0, 0x0

    .line 67699722
    :goto_40a
    if-eqz v0, :cond_40d

    .line 67699724
    goto :goto_464

    .line 67699725
    :cond_40d
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67699728
    move-result-object v0

    .line 67699729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699732
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;

    .line 67699734
    const/4 v6, 0x0

    .line 67699735
    invoke-virtual {v0, v5, v1, v6}, Ll9/a;->r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;

    .line 67699738
    move-result-object v0

    .line 67699739
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;

    .line 67699741
    if-eqz v0, :cond_434

    .line 67699743
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->liveCardToAnnieXLiveCard()Z

    .line 67699746
    move-result v1

    .line 67699747
    if-nez v1, :cond_42e

    .line 67699749
    invoke-virtual {v0, v11}, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->enableAnnieXLiveCard(Ljava/lang/String;)Z

    .line 67699752
    move-result v0

    .line 67699753
    if-eqz v0, :cond_42c

    .line 67699755
    goto :goto_42e

    .line 67699756
    :cond_42c
    const/4 v0, 0x0

    .line 67699757
    goto :goto_42f

    .line 67699758
    :cond_42e
    :goto_42e
    const/4 v0, 0x1

    .line 67699759
    :goto_42f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699762
    move-result-object v5

    .line 67699763
    goto :goto_435

    .line 67699764
    :cond_434
    move-object v5, v6

    .line 67699765
    :goto_435
    if-eqz v5, :cond_43c

    .line 67699767
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699770
    move-result v0

    .line 67699771
    goto :goto_43d

    .line 67699772
    :cond_43c
    const/4 v0, 0x0

    .line 67699773
    :goto_43d
    if-nez v0, :cond_3ed

    .line 67699775
    const-string v0, "cj_anniex_live_card_ab"

    .line 67699777
    invoke-static {v11, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699780
    move-result-object v0

    .line 67699781
    if-nez v0, :cond_448

    .line 67699783
    move-object v0, v12

    .line 67699784
    :cond_448
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699787
    move-result v1

    .line 67699788
    const/4 v5, 0x1

    .line 67699789
    xor-int/2addr v1, v5

    .line 67699790
    if-eqz v1, :cond_460

    .line 67699792
    new-instance v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67699794
    const-class v6, Ljava/lang/String;

    .line 67699796
    invoke-direct {v1, v0, v6, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67699799
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67699802
    move-result-object v0

    .line 67699803
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699806
    move-result v0

    .line 67699807
    goto :goto_461

    .line 67699808
    :cond_460
    const/4 v0, 0x0

    .line 67699809
    :goto_461
    if-eqz v0, :cond_464

    .line 67699811
    goto :goto_465

    .line 67699812
    :cond_464
    :goto_464
    const/4 v5, 0x0

    .line 67699813
    :goto_465
    if-eqz v5, :cond_47c

    .line 67699815
    iget-object v0, v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 67699817
    const-string v1, "annieXLive"

    .line 67699819
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699822
    const/4 v6, 0x1

    .line 67699823
    move-object/from16 v1, p0

    .line 67699825
    move-object v2, v11

    .line 67699826
    move-object/from16 v3, p2

    .line 67699828
    move-object/from16 v4, p3

    .line 67699830
    move-object v5, v8

    .line 67699831
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Z)Ls7/b;

    .line 67699834
    move-result-object v0

    .line 67699835
    goto :goto_492

    .line 67699836
    :cond_47c
    iget-object v0, v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 67699838
    const-string v1, "webcast"

    .line 67699840
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699843
    sget-object v0, Lj8/a;->a:Lj8/a;

    .line 67699845
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699848
    move-result-object v1

    .line 67699849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699852
    move-object/from16 v2, p3

    .line 67699854
    invoke-static {v1, v11, v2, v8}, Lj8/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ls7/b;

    .line 67699857
    move-result-object v0

    .line 67699858
    :goto_492
    iput-object v0, v9, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a:Ls7/b;

    .line 67699860
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67699862
    const-string v1, "cjpay_hybrid_card_init"

    .line 67699864
    invoke-static {v0, v8, v1, v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 67699867
    :try_start_49b
    iget-object v0, v9, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a:Ls7/b;

    .line 67699869
    if-eqz v0, :cond_522

    .line 67699871
    invoke-interface {v0}, Ls7/b;->getHybridView()Landroid/view/View;

    .line 67699874
    move-result-object v3

    .line 67699875
    if-eqz v3, :cond_522

    .line 67699877
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67699879
    const/4 v1, -0x1

    .line 67699880
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67699883
    invoke-virtual {v9, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699886
    iget-object v0, v9, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a:Ls7/b;

    .line 67699888
    if-eqz v0, :cond_4b8

    .line 67699890
    invoke-interface {v0}, Ls7/b;->containerId()Ljava/lang/String;

    .line 67699893
    move-result-object v0

    .line 67699894
    if-nez v0, :cond_4b9

    .line 67699896
    :cond_4b8
    move-object v0, v12

    .line 67699897
    :cond_4b9
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;

    .line 67699899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699902
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 67699905
    move-result-object v14

    .line 67699906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699909
    move-result-wide v16

    .line 67699910
    const-string v18, "cj_set_component_height"

    .line 67699912
    new-instance v19, Lcom/android/ttcjpaysdk/base/h5/widget/a;

    .line 67699914
    move-object/from16 v1, v19

    .line 67699916
    move-object v2, v0

    .line 67699917
    move-object/from16 v4, p0

    .line 67699919
    move-object v5, v11

    .line 67699920
    move-wide/from16 v6, v24

    .line 67699922
    move-object/from16 v8, p4

    .line 67699924
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/h5/widget/a;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;Ljava/lang/String;JLcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 67699927
    move-object v15, v0

    .line 67699928
    invoke-interface/range {v14 .. v19}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Ljava/lang/Object;

    .line 67699931
    move-result-object v1

    .line 67699932
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 67699934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699937
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 67699940
    move-result-object v2

    .line 67699941
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->lynxEventMemoryLeakFix:Z

    .line 67699943
    if-eqz v2, :cond_4f7

    .line 67699945
    iget-object v2, v9, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c:Ljava/util/List;

    .line 67699947
    new-instance v3, Lkotlin/Pair;

    .line 67699949
    const-string v4, "cj_set_component_height"

    .line 67699951
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699954
    check-cast v2, Ljava/util/ArrayList;

    .line 67699956
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699959
    :cond_4f7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699962
    move-result-wide v3

    .line 67699963
    const-string v5, "cj_component_action"

    .line 67699965
    move-object/from16 v1, p0

    .line 67699967
    move-object v2, v0

    .line 67699968
    move-object/from16 v6, p4

    .line 67699970
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->d(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 67699973
    iget-object v0, v9, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a:Ls7/b;

    .line 67699975
    if-eqz v0, :cond_522

    .line 67699977
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699980
    move-result-object v1

    .line 67699981
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699984
    invoke-interface {v0, v1, v13}, Ls7/b;->loadSchema(Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_513
    .catch Ljava/lang/Exception; {:try_start_49b .. :try_end_513} :catch_514

    .line 67699987
    goto :goto_522

    .line 67699988
    :catch_514
    move-exception v0

    .line 67699989
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67699992
    move-result-object v1

    .line 67699993
    const-string v2, "bind"

    .line 67699995
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67699998
    move-result-object v0

    .line 67699999
    invoke-virtual {v1, v10, v2, v0}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700002
    :cond_522
    :goto_522
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/widget/b;

    .line 67700004
    invoke-direct {v0, v9, v13}, Lcom/android/ttcjpaysdk/base/h5/widget/b;-><init>(Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;Ljava/util/Map;)V

    .line 67700007
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Lcom/android/ttcjpaysdk/base/h5/widget/b;
    .registers 33

    .prologue
    .line 67698688
    move-object/from16 v9, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move-object/from16 v3, p2

    .line 67698693
    .line 67698694
    const-string v2, "0"

    .line 67698695
    .line 67698696
    const-string v4, "1"

    .line 67698697
    .line 67698698
    const/4 v5, 0x0

    .line 67698699
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698700
    .line 67698701
    .line 67698702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698703
    .line 67698704
    .line 67698705
    move-result-wide v7

    .line 67698706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67698707
    .line 67698708
    const-string v6, "old schema: "

    .line 67698709
    .line 67698710
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698711
    .line 67698712
    .line 67698713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698714
    .line 67698715
    .line 67698716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698717
    .line 67698718
    .line 67698719
    move-result-object v0

    .line 67698720
    const-string v10, "CJLynxCardView"

    .line 67698721
    .line 67698722
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698723
    .line 67698724
    .line 67698725
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67698726
    .line 67698727
    .line 67698728
    move-result v0

    .line 67698729
    const-string v6, "runCatching"

    .line 67698730
    .line 67698731
    if-eqz v0, :cond_2f

    .line 67698732
    .line 67698733
    move-object v11, v6

    .line 67698734
    goto :goto_30

    .line 67698735
    :cond_2f
    move-object v11, v10

    .line 67698736
    :goto_30
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67698737
    .line 67698738
    .line 67698739
    move-result v0

    .line 67698740
    if-eqz v0, :cond_3f

    .line 67698741
    .line 67698742
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67698743
    .line 67698744
    .line 67698745
    move-result v0

    .line 67698746
    if-eqz v0, :cond_3d

    .line 67698747
    .line 67698748
    goto :goto_40

    .line 67698749
    :cond_3d
    move-object v6, v10

    .line 67698750
    goto :goto_40

    .line 67698751
    :cond_3f
    move-object v6, v11

    .line 67698752
    :goto_40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67698753
    .line 67698754
    .line 67698755
    move-result-object v0

    .line 67698756
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67698757
    .line 67698758
    .line 67698759
    move-result-object v0

    .line 67698760
    const-string v12, ""

    .line 67698761
    .line 67698762
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698763
    .line 67698764
    .line 67698765
    const/4 v13, 0x5

    .line 67698766
    invoke-static {v0, v13}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 67698767
    .line 67698768
    .line 67698769
    move-result-object v14

    .line 67698770
    const-string v15, "\n "

    .line 67698771
    .line 67698772
    const/16 v16, 0x0

    .line 67698773
    .line 67698774
    const/16 v17, 0x0

    .line 67698775
    .line 67698776
    const/16 v18, 0x0

    .line 67698777
    .line 67698778
    const/4 v0, 0x0

    .line 67698779
    const/16 v20, 0x0

    .line 67698780
    .line 67698781
    const/16 v21, 0x3e

    .line 67698782
    .line 67698783
    const/16 v25, 0x0

    .line 67698784
    .line 67698785
    const/16 v19, 0x0

    .line 67698786
    .line 67698787
    const/16 v22, 0x0

    .line 67698788
    .line 67698789
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67698790
    .line 67698791
    .line 67698792
    move-result-object v14

    .line 67698793
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67698794
    .line 67698795
    .line 67698796
    move-result-object v15

    .line 67698797
    invoke-virtual {v15}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67698798
    .line 67698799
    .line 67698800
    move-result-object v15

    .line 67698801
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698802
    .line 67698803
    .line 67698804
    const/16 v5, 0xa

    .line 67698805
    .line 67698806
    invoke-static {v15, v5}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 67698807
    .line 67698808
    .line 67698809
    move-result-object v19

    .line 67698810
    const-string v20, "\n "

    .line 67698811
    .line 67698812
    const/16 v21, 0x0

    .line 67698813
    .line 67698814
    const/16 v23, 0x0

    .line 67698815
    .line 67698816
    const/16 v24, 0x0

    .line 67698817
    .line 67698818
    const/16 v26, 0x3e

    .line 67698819
    .line 67698820
    const/16 v27, 0x0

    .line 67698821
    .line 67698822
    move-object/from16 v22, v0

    .line 67698823
    .line 67698824
    invoke-static/range {v19 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67698825
    .line 67698826
    .line 67698827
    move-result-object v0

    .line 67698828
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67698829
    .line 67698830
    const-string v15, "Debug\n "

    .line 67698831
    .line 67698832
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698833
    .line 67698834
    .line 67698835
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698836
    .line 67698837
    .line 67698838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698839
    .line 67698840
    .line 67698841
    move-result-object v0

    .line 67698842
    invoke-static {v6, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698843
    .line 67698844
    .line 67698845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698846
    .line 67698847
    .line 67698848
    move-result-wide v17

    .line 67698849
    const/16 v21, 0x2

    .line 67698850
    .line 67698851
    :try_start_a3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67698852
    .line 67698853
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67698854
    .line 67698855
    .line 67698856
    move-result-object v0

    .line 67698857
    invoke-virtual {v0}, Ll9/a;->p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 67698858
    .line 67698859
    .line 67698860
    move-result-object v0

    .line 67698861
    if-eqz v0, :cond_b4

    .line 67698862
    .line 67698863
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->getAppendedParams(Ljava/lang/String;)Ljava/util/Map;

    .line 67698864
    .line 67698865
    .line 67698866
    move-result-object v0

    .line 67698867
    goto :goto_b5

    .line 67698868
    :cond_b4
    const/4 v0, 0x0

    .line 67698869
    :goto_b5
    invoke-static {v1, v0}, Lsc/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67698870
    .line 67698871
    .line 67698872
    move-result-object v0
    :try_end_b9
    .catchall {:try_start_a3 .. :try_end_b9} :catchall_c1

    .line 67698873
    if-nez v0, :cond_bc

    .line 67698874
    .line 67698875
    move-object v0, v1

    .line 67698876
    :cond_bc
    move-object v11, v0

    .line 67698877
    move-wide/from16 v24, v7

    .line 67698878
    .line 67698879
    goto/16 :goto_177

    .line 67698880
    .line 67698881
    :catchall_c1
    move-exception v0

    .line 67698882
    sget-object v22, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67698883
    .line 67698884
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67698885
    .line 67698886
    .line 67698887
    move-result-object v0

    .line 67698888
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698889
    .line 67698890
    .line 67698891
    move-result-object v0

    .line 67698892
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67698893
    .line 67698894
    .line 67698895
    move-result v22

    .line 67698896
    if-eqz v22, :cond_e5

    .line 67698897
    .line 67698898
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67698899
    .line 67698900
    const-string v5, "onSuccess\n "

    .line 67698901
    .line 67698902
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698903
    .line 67698904
    .line 67698905
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698906
    .line 67698907
    .line 67698908
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698909
    .line 67698910
    .line 67698911
    move-result-object v5

    .line 67698912
    invoke-static {v6, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698913
    .line 67698914
    .line 67698915
    const/4 v5, 0x1

    .line 67698916
    goto :goto_e6

    .line 67698917
    :cond_e5
    const/4 v5, 0x0

    .line 67698918
    :goto_e6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67698919
    .line 67698920
    .line 67698921
    move-result-object v0

    .line 67698922
    if-eqz v0, :cond_f3

    .line 67698923
    .line 67698924
    const-string v5, "onFailure"

    .line 67698925
    .line 67698926
    invoke-static {v6, v5, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67698927
    .line 67698928
    .line 67698929
    const/4 v5, 0x0

    .line 67698930
    goto :goto_f4

    .line 67698931
    :cond_f3
    const/4 v0, 0x0

    .line 67698932
    :goto_f4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698933
    .line 67698934
    .line 67698935
    move-result-wide v24

    .line 67698936
    move-object/from16 v26, v14

    .line 67698937
    .line 67698938
    sub-long v13, v24, v17

    .line 67698939
    .line 67698940
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67698941
    .line 67698942
    move-wide/from16 v24, v7

    .line 67698943
    .line 67698944
    const-string v7, "is_success: "

    .line 67698945
    .line 67698946
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698947
    .line 67698948
    .line 67698949
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67698950
    .line 67698951
    .line 67698952
    const-string v7, ", duration: "

    .line 67698953
    .line 67698954
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698955
    .line 67698956
    .line 67698957
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67698958
    .line 67698959
    .line 67698960
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698961
    .line 67698962
    .line 67698963
    move-result-object v7

    .line 67698964
    invoke-static {v6, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698965
    .line 67698966
    .line 67698967
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67698968
    .line 67698969
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 67698970
    .line 67698971
    new-instance v8, Ljava/util/HashMap;

    .line 67698972
    .line 67698973
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 67698974
    .line 67698975
    .line 67698976
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698977
    .line 67698978
    .line 67698979
    invoke-static {v11, v12, v12, v8}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67698980
    .line 67698981
    .line 67698982
    move-result-object v7

    .line 67698983
    const/4 v8, 0x5

    .line 67698984
    new-array v8, v8, [Lkotlin/Pair;

    .line 67698985
    .line 67698986
    const-string v15, "tag"

    .line 67698987
    .line 67698988
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698989
    .line 67698990
    .line 67698991
    move-result-object v11

    .line 67698992
    const/4 v15, 0x0

    .line 67698993
    aput-object v11, v8, v15

    .line 67698994
    .line 67698995
    invoke-static {v5, v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698996
    .line 67698997
    .line 67698998
    move-result-object v5

    .line 67698999
    const-string v11, "is_success"

    .line 67699000
    .line 67699001
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699002
    .line 67699003
    .line 67699004
    move-result-object v5

    .line 67699005
    const/4 v11, 0x1

    .line 67699006
    aput-object v5, v8, v11

    .line 67699007
    .line 67699008
    if-eqz v0, :cond_147

    .line 67699009
    .line 67699010
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67699011
    .line 67699012
    .line 67699013
    move-result-object v0

    .line 67699014
    goto :goto_148

    .line 67699015
    :cond_147
    const/4 v0, 0x0

    .line 67699016
    :goto_148
    if-nez v0, :cond_14b

    .line 67699017
    .line 67699018
    move-object v0, v12

    .line 67699019
    :cond_14b
    const-string v5, "error_msg"

    .line 67699020
    .line 67699021
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699022
    .line 67699023
    .line 67699024
    move-result-object v0

    .line 67699025
    aput-object v0, v8, v21

    .line 67699026
    .line 67699027
    const-string v0, "trace"

    .line 67699028
    .line 67699029
    move-object/from16 v5, v26

    .line 67699030
    .line 67699031
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699032
    .line 67699033
    .line 67699034
    move-result-object v0

    .line 67699035
    const/4 v5, 0x3

    .line 67699036
    aput-object v0, v8, v5

    .line 67699037
    .line 67699038
    const-string v0, "duration"

    .line 67699039
    .line 67699040
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699041
    .line 67699042
    .line 67699043
    move-result-object v5

    .line 67699044
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699045
    .line 67699046
    .line 67699047
    move-result-object v0

    .line 67699048
    const/4 v5, 0x4

    .line 67699049
    aput-object v0, v8, v5

    .line 67699050
    .line 67699051
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699052
    .line 67699053
    .line 67699054
    move-result-object v0

    .line 67699055
    const-string v5, "cjpay_run_catch_result"

    .line 67699056
    .line 67699057
    invoke-static {v6, v7, v5, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 67699058
    .line 67699059
    .line 67699060
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 67699061
    .line 67699062
    move-object v11, v1

    .line 67699063
    :goto_177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699064
    .line 67699065
    const-string v5, "new schema: "

    .line 67699066
    .line 67699067
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699068
    .line 67699069
    .line 67699070
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699071
    .line 67699072
    .line 67699073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699074
    .line 67699075
    .line 67699076
    move-result-object v0

    .line 67699077
    invoke-static {v10, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699078
    .line 67699079
    .line 67699080
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 67699081
    .line 67699082
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67699083
    .line 67699084
    .line 67699085
    if-eqz v3, :cond_192

    .line 67699086
    .line 67699087
    invoke-interface {v13, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67699088
    .line 67699089
    .line 67699090
    :cond_192
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67699091
    .line 67699092
    .line 67699093
    move-result-object v0

    .line 67699094
    invoke-virtual {v0}, Ll9/a;->p()Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;

    .line 67699095
    .line 67699096
    .line 67699097
    move-result-object v0

    .line 67699098
    if-eqz v0, :cond_1a5

    .line 67699099
    .line 67699100
    invoke-virtual {v0, v11}, Lcom/android/ttcjpaysdk/base/settings/bean/LynxSchemaParamsConfig;->enable(Ljava/lang/String;)Z

    .line 67699101
    .line 67699102
    .line 67699103
    move-result v0

    .line 67699104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699105
    .line 67699106
    .line 67699107
    move-result-object v0

    .line 67699108
    goto :goto_1a6

    .line 67699109
    :cond_1a5
    const/4 v0, 0x0

    .line 67699110
    :goto_1a6
    if-eqz v0, :cond_1ad

    .line 67699111
    .line 67699112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699113
    .line 67699114
    .line 67699115
    move-result v0

    .line 67699116
    goto :goto_1ae

    .line 67699117
    :cond_1ad
    const/4 v0, 0x0

    .line 67699118
    :goto_1ae
    if-eqz v0, :cond_1ff

    .line 67699119
    .line 67699120
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 67699121
    .line 67699122
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 67699123
    .line 67699124
    .line 67699125
    move-result-object v0

    .line 67699126
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 67699127
    .line 67699128
    .line 67699129
    move-result-object v5

    .line 67699130
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699131
    .line 67699132
    .line 67699133
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699134
    .line 67699135
    .line 67699136
    move-result-object v5

    .line 67699137
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699138
    .line 67699139
    .line 67699140
    move-result-object v6

    .line 67699141
    new-instance v7, Lorg/json/JSONObject;

    .line 67699142
    .line 67699143
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67699144
    .line 67699145
    .line 67699146
    const-string v8, "cj_sdk_version"

    .line 67699147
    .line 67699148
    invoke-static {v7, v8, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699149
    .line 67699150
    .line 67699151
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 67699152
    .line 67699153
    .line 67699154
    move-result-object v0

    .line 67699155
    const-string v8, "cj_sdk_plugin_version"

    .line 67699156
    .line 67699157
    invoke-static {v7, v8, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699158
    .line 67699159
    .line 67699160
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 67699161
    .line 67699162
    .line 67699163
    move-result-wide v14

    .line 67699164
    long-to-int v0, v14

    .line 67699165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699166
    .line 67699167
    .line 67699168
    move-result-object v0

    .line 67699169
    const-string v8, "cj_sdk_plugin_version_code"

    .line 67699170
    .line 67699171
    invoke-static {v7, v8, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699172
    .line 67699173
    .line 67699174
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 67699175
    .line 67699176
    .line 67699177
    const-wide/16 v14, -0x1

    .line 67699178
    .line 67699179
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699180
    .line 67699181
    .line 67699182
    move-result-object v0

    .line 67699183
    const-string v8, "cj_host_plugin_version_code"

    .line 67699184
    .line 67699185
    invoke-static {v7, v8, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699186
    .line 67699187
    .line 67699188
    const-string v0, "bio_info"

    .line 67699189
    .line 67699190
    invoke-static {v7, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699191
    .line 67699192
    .line 67699193
    const-string v0, "ab_test"

    .line 67699194
    .line 67699195
    invoke-static {v7, v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699196
    .line 67699197
    .line 67699198
    goto :goto_204

    .line 67699199
    :cond_1ff
    new-instance v7, Lorg/json/JSONObject;

    .line 67699200
    .line 67699201
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 67699202
    .line 67699203
    .line 67699204
    :goto_204
    const-string v0, "cj_ext_params"

    .line 67699205
    .line 67699206
    invoke-interface {v13, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699207
    .line 67699208
    .line 67699209
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699210
    .line 67699211
    .line 67699212
    move-result-object v0

    .line 67699213
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699214
    .line 67699215
    .line 67699216
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67699217
    .line 67699218
    .line 67699219
    move-result-object v0

    .line 67699220
    if-eqz v0, :cond_221

    .line 67699221
    .line 67699222
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 67699223
    .line 67699224
    .line 67699225
    move-result-object v0

    .line 67699226
    if-eqz v0, :cond_221

    .line 67699227
    .line 67699228
    iget-object v5, v9, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->b:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$a;

    .line 67699229
    .line 67699230
    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67699231
    .line 67699232
    .line 67699233
    :cond_221
    const-string v0, "url"

    .line 67699234
    .line 67699235
    invoke-static {v1, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699236
    .line 67699237
    .line 67699238
    move-result-object v5

    .line 67699239
    const/4 v6, 0x4

    .line 67699240
    new-array v7, v6, [Lkotlin/Pair;

    .line 67699241
    .line 67699242
    const-string v6, "origin_schema"

    .line 67699243
    .line 67699244
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699245
    .line 67699246
    .line 67699247
    move-result-object v8

    .line 67699248
    const/4 v14, 0x0

    .line 67699249
    aput-object v8, v7, v14

    .line 67699250
    .line 67699251
    const-string v8, "new_schema"

    .line 67699252
    .line 67699253
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699254
    .line 67699255
    .line 67699256
    move-result-object v14

    .line 67699257
    const/4 v15, 0x1

    .line 67699258
    aput-object v14, v7, v15

    .line 67699259
    .line 67699260
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699261
    .line 67699262
    .line 67699263
    move-result-object v14

    .line 67699264
    aput-object v14, v7, v21

    .line 67699265
    .line 67699266
    if-eqz v5, :cond_249

    .line 67699267
    .line 67699268
    invoke-static {v5}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699269
    .line 67699270
    .line 67699271
    move-result-object v14

    .line 67699272
    goto :goto_24a

    .line 67699273
    :cond_249
    const/4 v14, 0x0

    .line 67699274
    :goto_24a
    const-string v15, "format_url"

    .line 67699275
    .line 67699276
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699277
    .line 67699278
    .line 67699279
    move-result-object v14

    .line 67699280
    const/16 v17, 0x3

    .line 67699281
    .line 67699282
    aput-object v14, v7, v17

    .line 67699283
    .line 67699284
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699285
    .line 67699286
    .line 67699287
    move-result-object v7

    .line 67699288
    sget-object v14, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 67699289
    .line 67699290
    const/4 v3, 0x4

    .line 67699291
    new-array v3, v3, [Lkotlin/Pair;

    .line 67699292
    .line 67699293
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699294
    .line 67699295
    .line 67699296
    move-result-object v1

    .line 67699297
    const/4 v6, 0x0

    .line 67699298
    aput-object v1, v3, v6

    .line 67699299
    .line 67699300
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699301
    .line 67699302
    .line 67699303
    move-result-object v1

    .line 67699304
    const/4 v6, 0x1

    .line 67699305
    aput-object v1, v3, v6

    .line 67699306
    .line 67699307
    if-nez v5, :cond_26f

    .line 67699308
    .line 67699309
    move-object v1, v12

    .line 67699310
    goto :goto_270

    .line 67699311
    :cond_26f
    move-object v1, v5

    .line 67699312
    :goto_270
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699313
    .line 67699314
    .line 67699315
    move-result-object v1

    .line 67699316
    aput-object v1, v3, v21

    .line 67699317
    .line 67699318
    if-eqz v5, :cond_27d

    .line 67699319
    .line 67699320
    invoke-static {v5}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67699321
    .line 67699322
    .line 67699323
    move-result-object v1

    .line 67699324
    goto :goto_27e

    .line 67699325
    :cond_27d
    const/4 v1, 0x0

    .line 67699326
    :goto_27e
    if-nez v1, :cond_281

    .line 67699327
    .line 67699328
    move-object v1, v12

    .line 67699329
    :cond_281
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699330
    .line 67699331
    .line 67699332
    move-result-object v1

    .line 67699333
    const/4 v5, 0x3

    .line 67699334
    aput-object v1, v3, v5

    .line 67699335
    .line 67699336
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699337
    .line 67699338
    .line 67699339
    move-result-object v1

    .line 67699340
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699341
    .line 67699342
    .line 67699343
    invoke-static {v10, v12, v12, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67699344
    .line 67699345
    .line 67699346
    move-result-object v8

    .line 67699347
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67699348
    .line 67699349
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;

    .line 67699350
    .line 67699351
    invoke-virtual {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceOrNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67699352
    .line 67699353
    .line 67699354
    move-result-object v1

    .line 67699355
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;

    .line 67699356
    .line 67699357
    if-eqz v1, :cond_2a8

    .line 67699358
    .line 67699359
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;->isForceUseAnnieXCard()Z

    .line 67699360
    .line 67699361
    .line 67699362
    move-result v1

    .line 67699363
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699364
    .line 67699365
    .line 67699366
    move-result-object v1

    .line 67699367
    goto :goto_2a9

    .line 67699368
    :cond_2a8
    const/4 v1, 0x0

    .line 67699369
    :goto_2a9
    if-eqz v1, :cond_2b0

    .line 67699370
    .line 67699371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699372
    .line 67699373
    .line 67699374
    move-result v15

    .line 67699375
    goto :goto_2b1

    .line 67699376
    :cond_2b0
    const/4 v15, 0x0

    .line 67699377
    :goto_2b1
    const-string v1, "anniex_common_config"

    .line 67699378
    .line 67699379
    if-eqz v15, :cond_2b6

    .line 67699380
    .line 67699381
    goto :goto_2d9

    .line 67699382
    :cond_2b6
    :try_start_2b6
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->d:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$b;

    .line 67699383
    .line 67699384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699385
    .line 67699386
    .line 67699387
    sget-object v3, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->e:Lkotlin/Lazy;

    .line 67699388
    .line 67699389
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699390
    .line 67699391
    .line 67699392
    move-result-object v5

    .line 67699393
    check-cast v5, Ldc0/a;

    .line 67699394
    .line 67699395
    if-eqz v5, :cond_2ce

    .line 67699396
    .line 67699397
    invoke-interface {v5}, Ldc0/a;->isForceUseAnnieXCard()Z

    .line 67699398
    .line 67699399
    .line 67699400
    move-result v5

    .line 67699401
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699402
    .line 67699403
    .line 67699404
    move-result-object v5

    .line 67699405
    goto :goto_2cf

    .line 67699406
    :cond_2ce
    const/4 v5, 0x0

    .line 67699407
    :goto_2cf
    if-eqz v5, :cond_2d6

    .line 67699408
    .line 67699409
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699410
    .line 67699411
    .line 67699412
    move-result v15

    .line 67699413
    goto :goto_2d7

    .line 67699414
    :cond_2d6
    const/4 v15, 0x0

    .line 67699415
    :goto_2d7
    if-eqz v15, :cond_2dd

    .line 67699416
    .line 67699417
    :goto_2d9
    const/4 v0, 0x1

    .line 67699418
    const/4 v15, 0x0

    .line 67699419
    goto/16 :goto_3b0

    .line 67699420
    .line 67699421
    :cond_2dd
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699422
    .line 67699423
    .line 67699424
    move-result-object v3

    .line 67699425
    check-cast v3, Ldc0/a;

    .line 67699426
    .line 67699427
    if-eqz v3, :cond_2ee

    .line 67699428
    .line 67699429
    invoke-interface {v3}, Ldc0/a;->c()Z

    .line 67699430
    .line 67699431
    .line 67699432
    move-result v3

    .line 67699433
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699434
    .line 67699435
    .line 67699436
    move-result-object v3

    .line 67699437
    goto :goto_2ef

    .line 67699438
    :cond_2ee
    const/4 v3, 0x0

    .line 67699439
    :goto_2ef
    if-eqz v3, :cond_2f6

    .line 67699440
    .line 67699441
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699442
    .line 67699443
    .line 67699444
    move-result v15

    .line 67699445
    goto :goto_2f7

    .line 67699446
    :cond_2f6
    const/4 v15, 0x0

    .line 67699447
    :goto_2f7
    if-eqz v15, :cond_2fc

    .line 67699448
    .line 67699449
    const/4 v15, 0x0

    .line 67699450
    goto/16 :goto_3af

    .line 67699451
    .line 67699452
    :cond_2fc
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67699453
    .line 67699454
    .line 67699455
    move-result-object v3

    .line 67699456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699457
    .line 67699458
    .line 67699459
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;

    .line 67699460
    .line 67699461
    const/4 v6, 0x0

    .line 67699462
    invoke-virtual {v3, v5, v1, v6}, Ll9/a;->r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;

    .line 67699463
    .line 67699464
    .line 67699465
    move-result-object v3

    .line 67699466
    check-cast v3, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;

    .line 67699467
    .line 67699468
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699469
    .line 67699470
    .line 67699471
    move-result-object v5

    .line 67699472
    const-string v6, "true"

    .line 67699473
    .line 67699474
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 67699475
    .line 67699476
    .line 67699477
    move-result-object v6

    .line 67699478
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699479
    .line 67699480
    .line 67699481
    move-result-object v6

    .line 67699482
    if-eqz v5, :cond_323

    .line 67699483
    .line 67699484
    const-string v14, "enable_cj_annie_card"

    .line 67699485
    .line 67699486
    invoke-virtual {v5, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67699487
    .line 67699488
    .line 67699489
    move-result-object v5

    .line 67699490
    goto :goto_324

    .line 67699491
    :cond_323
    const/4 v5, 0x0

    .line 67699492
    :goto_324
    if-nez v5, :cond_327

    .line 67699493
    .line 67699494
    move-object v5, v12

    .line 67699495
    :cond_327
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67699496
    .line 67699497
    .line 67699498
    move-result v5

    .line 67699499
    if-eqz v3, :cond_336

    .line 67699500
    .line 67699501
    invoke-virtual {v3, v11}, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->isAllowAnnieXCard(Ljava/lang/String;)Z

    .line 67699502
    .line 67699503
    .line 67699504
    move-result v3

    .line 67699505
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699506
    .line 67699507
    .line 67699508
    move-result-object v6

    .line 67699509
    goto :goto_337

    .line 67699510
    :cond_336
    const/4 v6, 0x0

    .line 67699511
    :goto_337
    if-eqz v6, :cond_33e

    .line 67699512
    .line 67699513
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699514
    .line 67699515
    .line 67699516
    move-result v15

    .line 67699517
    goto :goto_33f

    .line 67699518
    :cond_33e
    const/4 v15, 0x0

    .line 67699519
    :goto_33f
    if-nez v15, :cond_3a1

    .line 67699520
    .line 67699521
    if-nez v5, :cond_3a1

    .line 67699522
    .line 67699523
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699524
    .line 67699525
    .line 67699526
    move-result-object v3

    .line 67699527
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67699528
    .line 67699529
    .line 67699530
    move-result-object v0

    .line 67699531
    if-eqz v0, :cond_376

    .line 67699532
    .line 67699533
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699534
    .line 67699535
    .line 67699536
    move-result v5

    .line 67699537
    if-eqz v5, :cond_35c

    .line 67699538
    .line 67699539
    const-string v0, "surl"

    .line 67699540
    .line 67699541
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67699542
    .line 67699543
    .line 67699544
    move-result-object v0

    .line 67699545
    if-nez v0, :cond_35c

    .line 67699546
    .line 67699547
    move-object v0, v12

    .line 67699548
    :cond_35c
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699549
    .line 67699550
    .line 67699551
    move-result v3

    .line 67699552
    if-eqz v3, :cond_363

    .line 67699553
    .line 67699554
    goto :goto_376

    .line 67699555
    :cond_363
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->k:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;
    :try_end_365
    .catchall {:try_start_2b6 .. :try_end_365} :catchall_3a4

    .line 67699556
    .line 67699557
    const/4 v15, 0x0

    .line 67699558
    :try_start_366
    invoke-virtual {v3, v15}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67699559
    .line 67699560
    .line 67699561
    move-result-object v5

    .line 67699562
    check-cast v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;

    .line 67699563
    .line 67699564
    new-instance v6, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$isABEnable$1$1;

    .line 67699565
    .line 67699566
    invoke-direct {v6, v3}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$isABEnable$1$1;-><init>(Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;)V

    .line 67699567
    .line 67699568
    .line 67699569
    invoke-virtual {v5, v0, v6}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPAYCardToAnnieXConfig;->isAllowAnnieX(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 67699570
    .line 67699571
    .line 67699572
    move-result v0

    .line 67699573
    goto :goto_378

    .line 67699574
    :cond_376
    :goto_376
    const/4 v15, 0x0

    .line 67699575
    const/4 v0, 0x0

    .line 67699576
    :goto_378
    if-nez v0, :cond_3a2

    .line 67699577
    .line 67699578
    const-string v0, "cj_anniex_card_ab"

    .line 67699579
    .line 67699580
    invoke-static {v11, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699581
    .line 67699582
    .line 67699583
    move-result-object v0

    .line 67699584
    if-nez v0, :cond_383

    .line 67699585
    .line 67699586
    move-object v0, v12

    .line 67699587
    :cond_383
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699588
    .line 67699589
    .line 67699590
    move-result v3

    .line 67699591
    const/4 v5, 0x1

    .line 67699592
    xor-int/2addr v3, v5

    .line 67699593
    if-eqz v3, :cond_39b

    .line 67699594
    .line 67699595
    new-instance v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67699596
    .line 67699597
    const-class v6, Ljava/lang/String;

    .line 67699598
    .line 67699599
    invoke-direct {v3, v0, v6, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67699600
    .line 67699601
    .line 67699602
    invoke-virtual {v3, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67699603
    .line 67699604
    .line 67699605
    move-result-object v0

    .line 67699606
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699607
    .line 67699608
    .line 67699609
    move-result v0
    :try_end_39a
    .catchall {:try_start_366 .. :try_end_39a} :catchall_39f

    .line 67699610
    goto :goto_39c

    .line 67699611
    :cond_39b
    const/4 v0, 0x0

    .line 67699612
    :goto_39c
    if-eqz v0, :cond_3af

    .line 67699613
    .line 67699614
    goto :goto_3a2

    .line 67699615
    :catchall_39f
    move-exception v0

    .line 67699616
    goto :goto_3a6

    .line 67699617
    :cond_3a1
    const/4 v15, 0x0

    .line 67699618
    :cond_3a2
    :goto_3a2
    const/4 v0, 0x1

    .line 67699619
    goto :goto_3b0

    .line 67699620
    :catchall_3a4
    move-exception v0

    .line 67699621
    const/4 v15, 0x0

    .line 67699622
    :goto_3a6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67699623
    .line 67699624
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67699625
    .line 67699626
    .line 67699627
    move-result-object v0

    .line 67699628
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699629
    .line 67699630
    .line 67699631
    :cond_3af
    :goto_3af
    const/4 v0, 0x0

    .line 67699632
    :goto_3b0
    const-string v3, "card_type"

    .line 67699633
    .line 67699634
    if-eqz v0, :cond_3ca

    .line 67699635
    .line 67699636
    iget-object v0, v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 67699637
    .line 67699638
    const-string v1, "anniex"

    .line 67699639
    .line 67699640
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699641
    .line 67699642
    .line 67699643
    const/4 v6, 0x0

    .line 67699644
    move-object/from16 v1, p0

    .line 67699645
    .line 67699646
    move-object v2, v11

    .line 67699647
    move-object/from16 v3, p2

    .line 67699648
    .line 67699649
    move-object/from16 v4, p3

    .line 67699650
    .line 67699651
    move-object v5, v8

    .line 67699652
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Z)Ls7/b;

    .line 67699653
    .line 67699654
    .line 67699655
    move-result-object v0

    .line 67699656
    goto/16 :goto_492

    .line 67699657
    .line 67699658
    :cond_3ca
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->d:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$b;

    .line 67699659
    .line 67699660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699661
    .line 67699662
    .line 67699663
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->e:Lkotlin/Lazy;

    .line 67699664
    .line 67699665
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699666
    .line 67699667
    .line 67699668
    move-result-object v5

    .line 67699669
    check-cast v5, Ldc0/a;

    .line 67699670
    .line 67699671
    if-eqz v5, :cond_3e2

    .line 67699672
    .line 67699673
    invoke-interface {v5}, Ldc0/a;->b()Z

    .line 67699674
    .line 67699675
    .line 67699676
    move-result v5

    .line 67699677
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699678
    .line 67699679
    .line 67699680
    move-result-object v6

    .line 67699681
    goto :goto_3e3

    .line 67699682
    :cond_3e2
    const/4 v6, 0x0

    .line 67699683
    :goto_3e3
    if-eqz v6, :cond_3ea

    .line 67699684
    .line 67699685
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699686
    .line 67699687
    .line 67699688
    move-result v5

    .line 67699689
    goto :goto_3eb

    .line 67699690
    :cond_3ea
    const/4 v5, 0x0

    .line 67699691
    :goto_3eb
    if-eqz v5, :cond_3f0

    .line 67699692
    .line 67699693
    :cond_3ed
    const/4 v5, 0x1

    .line 67699694
    goto/16 :goto_465

    .line 67699695
    .line 67699696
    :cond_3f0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699697
    .line 67699698
    .line 67699699
    move-result-object v0

    .line 67699700
    check-cast v0, Ldc0/a;

    .line 67699701
    .line 67699702
    if-eqz v0, :cond_401

    .line 67699703
    .line 67699704
    invoke-interface {v0}, Ldc0/a;->a()Z

    .line 67699705
    .line 67699706
    .line 67699707
    move-result v0

    .line 67699708
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699709
    .line 67699710
    .line 67699711
    move-result-object v6

    .line 67699712
    goto :goto_402

    .line 67699713
    :cond_401
    const/4 v6, 0x0

    .line 67699714
    :goto_402
    if-eqz v6, :cond_409

    .line 67699715
    .line 67699716
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699717
    .line 67699718
    .line 67699719
    move-result v0

    .line 67699720
    goto :goto_40a

    .line 67699721
    :cond_409
    const/4 v0, 0x0

    .line 67699722
    :goto_40a
    if-eqz v0, :cond_40d

    .line 67699723
    .line 67699724
    goto :goto_464

    .line 67699725
    :cond_40d
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67699726
    .line 67699727
    .line 67699728
    move-result-object v0

    .line 67699729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699730
    .line 67699731
    .line 67699732
    const-class v5, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;

    .line 67699733
    .line 67699734
    const/4 v6, 0x0

    .line 67699735
    invoke-virtual {v0, v5, v1, v6}, Ll9/a;->r(Ljava/lang/Class;Ljava/lang/String;Lu8/c;)Lu8/c;

    .line 67699736
    .line 67699737
    .line 67699738
    move-result-object v0

    .line 67699739
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;

    .line 67699740
    .line 67699741
    if-eqz v0, :cond_434

    .line 67699742
    .line 67699743
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->liveCardToAnnieXLiveCard()Z

    .line 67699744
    .line 67699745
    .line 67699746
    move-result v1

    .line 67699747
    if-nez v1, :cond_42e

    .line 67699748
    .line 67699749
    invoke-virtual {v0, v11}, Lcom/android/ttcjpaysdk/base/settings/bean/AnnieXCommonConfig;->enableAnnieXLiveCard(Ljava/lang/String;)Z

    .line 67699750
    .line 67699751
    .line 67699752
    move-result v0

    .line 67699753
    if-eqz v0, :cond_42c

    .line 67699754
    .line 67699755
    goto :goto_42e

    .line 67699756
    :cond_42c
    const/4 v0, 0x0

    .line 67699757
    goto :goto_42f

    .line 67699758
    :cond_42e
    :goto_42e
    const/4 v0, 0x1

    .line 67699759
    :goto_42f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699760
    .line 67699761
    .line 67699762
    move-result-object v5

    .line 67699763
    goto :goto_435

    .line 67699764
    :cond_434
    move-object v5, v6

    .line 67699765
    :goto_435
    if-eqz v5, :cond_43c

    .line 67699766
    .line 67699767
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699768
    .line 67699769
    .line 67699770
    move-result v0

    .line 67699771
    goto :goto_43d

    .line 67699772
    :cond_43c
    const/4 v0, 0x0

    .line 67699773
    :goto_43d
    if-nez v0, :cond_3ed

    .line 67699774
    .line 67699775
    const-string v0, "cj_anniex_live_card_ab"

    .line 67699776
    .line 67699777
    invoke-static {v11, v0}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699778
    .line 67699779
    .line 67699780
    move-result-object v0

    .line 67699781
    if-nez v0, :cond_448

    .line 67699782
    .line 67699783
    move-object v0, v12

    .line 67699784
    :cond_448
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699785
    .line 67699786
    .line 67699787
    move-result v1

    .line 67699788
    const/4 v5, 0x1

    .line 67699789
    xor-int/2addr v1, v5

    .line 67699790
    if-eqz v1, :cond_460

    .line 67699791
    .line 67699792
    new-instance v1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67699793
    .line 67699794
    const-class v6, Ljava/lang/String;

    .line 67699795
    .line 67699796
    invoke-direct {v1, v0, v6, v2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67699797
    .line 67699798
    .line 67699799
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67699800
    .line 67699801
    .line 67699802
    move-result-object v0

    .line 67699803
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699804
    .line 67699805
    .line 67699806
    move-result v0

    .line 67699807
    goto :goto_461

    .line 67699808
    :cond_460
    const/4 v0, 0x0

    .line 67699809
    :goto_461
    if-eqz v0, :cond_464

    .line 67699810
    .line 67699811
    goto :goto_465

    .line 67699812
    :cond_464
    :goto_464
    const/4 v5, 0x0

    .line 67699813
    :goto_465
    if-eqz v5, :cond_47c

    .line 67699814
    .line 67699815
    iget-object v0, v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 67699816
    .line 67699817
    const-string v1, "annieXLive"

    .line 67699818
    .line 67699819
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699820
    .line 67699821
    .line 67699822
    const/4 v6, 0x1

    .line 67699823
    move-object/from16 v1, p0

    .line 67699824
    .line 67699825
    move-object v2, v11

    .line 67699826
    move-object/from16 v3, p2

    .line 67699827
    .line 67699828
    move-object/from16 v4, p3

    .line 67699829
    .line 67699830
    move-object v5, v8

    .line 67699831
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Z)Ls7/b;

    .line 67699832
    .line 67699833
    .line 67699834
    move-result-object v0

    .line 67699835
    goto :goto_492

    .line 67699836
    :cond_47c
    iget-object v0, v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->f:Ljava/util/Map;

    .line 67699837
    .line 67699838
    const-string v1, "webcast"

    .line 67699839
    .line 67699840
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699841
    .line 67699842
    .line 67699843
    sget-object v0, Lj8/a;->a:Lj8/a;

    .line 67699844
    .line 67699845
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67699846
    .line 67699847
    .line 67699848
    move-result-object v1

    .line 67699849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699850
    .line 67699851
    .line 67699852
    move-object/from16 v2, p3

    .line 67699853
    .line 67699854
    invoke-static {v1, v11, v2, v8}, Lj8/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ls7/b;

    .line 67699855
    .line 67699856
    .line 67699857
    move-result-object v0

    .line 67699858
    :goto_492
    iput-object v0, v9, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a:Ls7/b;

    .line 67699859
    .line 67699860
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67699861
    .line 67699862
    const-string v1, "cjpay_hybrid_card_init"

    .line 67699863
    .line 67699864
    invoke-static {v0, v8, v1, v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 67699865
    .line 67699866
    .line 67699867
    :try_start_49b
    iget-object v0, v9, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a:Ls7/b;

    .line 67699868
    .line 67699869
    if-eqz v0, :cond_522

    .line 67699870
    .line 67699871
    invoke-interface {v0}, Ls7/b;->getHybridView()Landroid/view/View;

    .line 67699872
    .line 67699873
    .line 67699874
    move-result-object v3

    .line 67699875
    if-eqz v3, :cond_522

    .line 67699876
    .line 67699877
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67699878
    .line 67699879
    const/4 v1, -0x1

    .line 67699880
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67699881
    .line 67699882
    .line 67699883
    invoke-virtual {v9, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699884
    .line 67699885
    .line 67699886
    iget-object v0, v9, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a:Ls7/b;

    .line 67699887
    .line 67699888
    if-eqz v0, :cond_4b8

    .line 67699889
    .line 67699890
    invoke-interface {v0}, Ls7/b;->containerId()Ljava/lang/String;

    .line 67699891
    .line 67699892
    .line 67699893
    move-result-object v0

    .line 67699894
    if-nez v0, :cond_4b9

    .line 67699895
    .line 67699896
    :cond_4b8
    move-object v0, v12

    .line 67699897
    :cond_4b9
    sget-object v1, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;

    .line 67699898
    .line 67699899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699900
    .line 67699901
    .line 67699902
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 67699903
    .line 67699904
    .line 67699905
    move-result-object v14

    .line 67699906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699907
    .line 67699908
    .line 67699909
    move-result-wide v16

    .line 67699910
    const-string v18, "cj_set_component_height"

    .line 67699911
    .line 67699912
    new-instance v19, Lcom/android/ttcjpaysdk/base/h5/widget/a;

    .line 67699913
    .line 67699914
    move-object/from16 v1, v19

    .line 67699915
    .line 67699916
    move-object v2, v0

    .line 67699917
    move-object/from16 v4, p0

    .line 67699918
    .line 67699919
    move-object v5, v11

    .line 67699920
    move-wide/from16 v6, v24

    .line 67699921
    .line 67699922
    move-object/from16 v8, p4

    .line 67699923
    .line 67699924
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/h5/widget/a;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;Ljava/lang/String;JLcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 67699925
    .line 67699926
    .line 67699927
    move-object v15, v0

    .line 67699928
    invoke-interface/range {v14 .. v19}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Ljava/lang/Object;

    .line 67699929
    .line 67699930
    .line 67699931
    move-result-object v1

    .line 67699932
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 67699933
    .line 67699934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699935
    .line 67699936
    .line 67699937
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 67699938
    .line 67699939
    .line 67699940
    move-result-object v2

    .line 67699941
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->lynxEventMemoryLeakFix:Z

    .line 67699942
    .line 67699943
    if-eqz v2, :cond_4f7

    .line 67699944
    .line 67699945
    iget-object v2, v9, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c:Ljava/util/List;

    .line 67699946
    .line 67699947
    new-instance v3, Lkotlin/Pair;

    .line 67699948
    .line 67699949
    const-string v4, "cj_set_component_height"

    .line 67699950
    .line 67699951
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699952
    .line 67699953
    .line 67699954
    check-cast v2, Ljava/util/ArrayList;

    .line 67699955
    .line 67699956
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699957
    .line 67699958
    .line 67699959
    :cond_4f7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699960
    .line 67699961
    .line 67699962
    move-result-wide v3

    .line 67699963
    const-string v5, "cj_component_action"

    .line 67699964
    .line 67699965
    move-object/from16 v1, p0

    .line 67699966
    .line 67699967
    move-object v2, v0

    .line 67699968
    move-object/from16 v6, p4

    .line 67699969
    .line 67699970
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->d(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 67699971
    .line 67699972
    .line 67699973
    iget-object v0, v9, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a:Ls7/b;

    .line 67699974
    .line 67699975
    if-eqz v0, :cond_522

    .line 67699976
    .line 67699977
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699978
    .line 67699979
    .line 67699980
    move-result-object v1

    .line 67699981
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699982
    .line 67699983
    .line 67699984
    invoke-interface {v0, v1, v13}, Ls7/b;->loadSchema(Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_513
    .catch Ljava/lang/Exception; {:try_start_49b .. :try_end_513} :catch_514

    .line 67699985
    .line 67699986
    .line 67699987
    goto :goto_522

    .line 67699988
    :catch_514
    move-exception v0

    .line 67699989
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67699990
    .line 67699991
    .line 67699992
    move-result-object v1

    .line 67699993
    const-string v2, "bind"

    .line 67699994
    .line 67699995
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67699996
    .line 67699997
    .line 67699998
    move-result-object v0

    .line 67699999
    invoke-virtual {v1, v10, v2, v0}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700000
    .line 67700001
    .line 67700002
    :cond_522
    :goto_522
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/widget/b;

    .line 67700003
    .line 67700004
    invoke-direct {v0, v9, v13}, Lcom/android/ttcjpaysdk/base/h5/widget/b;-><init>(Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;Ljava/util/Map;)V

    .line 67700005
    .line 67700006
    .line 67700007
    return-object v0
.end method


.method public final c(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Z)Ls7/b;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Z)Ls7/b;
    .registers 13

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    if-eqz p5, :cond_72

    .line 84344835
    sget p5, Lsc/a;->a:I

    .line 84344837
    const-string p5, "bid"

    .line 84344839
    const-string v1, "webcast"

    .line 84344841
    invoke-static {p1, p5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344844
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344846
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344849
    move-result-object v2

    .line 84344850
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 84344853
    move-result v3

    .line 84344854
    if-eqz v3, :cond_28

    .line 84344856
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344859
    move-result v3

    .line 84344860
    const/4 v4, 0x1

    .line 84344861
    xor-int/2addr v3, v4

    .line 84344862
    if-eqz v3, :cond_28

    .line 84344864
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344867
    move-result v3

    .line 84344868
    xor-int/2addr v3, v4

    .line 84344869
    if-eqz v3, :cond_28

    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v4, 0x0

    .line 84344873
    :goto_29
    if-eqz v4, :cond_2c

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    move-object v2, v0

    .line 84344877
    :goto_2d
    if-eqz v2, :cond_46

    .line 84344879
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84344882
    move-result-object v2

    .line 84344883
    if-eqz v2, :cond_46

    .line 84344885
    invoke-virtual {v2, p5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344888
    move-result-object p5

    .line 84344889
    if-eqz p5, :cond_46

    .line 84344891
    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84344894
    move-result-object p5

    .line 84344895
    if-eqz p5, :cond_46

    .line 84344897
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344900
    move-result-object p5
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_4c

    .line 84344901
    goto :goto_47

    .line 84344902
    :cond_46
    move-object p5, v0

    .line 84344903
    :goto_47
    if-nez p5, :cond_4a

    .line 84344905
    goto :goto_72

    .line 84344906
    :cond_4a
    move-object p1, p5

    .line 84344907
    goto :goto_72

    .line 84344908
    :catchall_4c
    move-exception p5

    .line 84344909
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344911
    invoke-static {p5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344914
    move-result-object p5

    .line 84344915
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344918
    move-result-object p5

    .line 84344919
    invoke-static {p5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84344922
    move-result-object p5

    .line 84344923
    if-eqz p5, :cond_72

    .line 84344925
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84344927
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 84344929
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84344932
    move-result-object v1

    .line 84344933
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 84344935
    if-eqz v1, :cond_72

    .line 84344937
    const-string v2, "String.appendQueryParameter"

    .line 84344939
    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84344942
    move-result-object p5

    .line 84344943
    invoke-interface {v1, v2, p5}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344946
    :cond_72
    :goto_72
    sget-object p5, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84344948
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 84344950
    invoke-virtual {p5, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84344953
    move-result-object p5

    .line 84344954
    check-cast p5, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 84344956
    if-eqz p5, :cond_101

    .line 84344958
    new-instance v1, Ltb0/a;

    .line 84344960
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84344963
    move-result-object v2

    .line 84344964
    const-string v3, ""

    .line 84344966
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344969
    invoke-direct {v1, v2}, Ltb0/a;-><init>(Landroid/content/Context;)V

    .line 84344972
    new-instance v2, Ltb0/b;

    .line 84344974
    invoke-direct {v2, p1}, Ltb0/b;-><init>(Ljava/lang/String;)V

    .line 84344977
    if-eqz p2, :cond_f5

    .line 84344979
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 84344981
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 84344984
    move-result v4

    .line 84344985
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 84344988
    move-result v4

    .line 84344989
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84344992
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344995
    move-result-object p2

    .line 84344996
    check-cast p2, Ljava/lang/Iterable;

    .line 84344998
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345001
    move-result-object p2

    .line 84345002
    :goto_aa
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84345005
    move-result v4

    .line 84345006
    if-eqz v4, :cond_e2

    .line 84345008
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345011
    move-result-object v4

    .line 84345012
    check-cast v4, Ljava/util/Map$Entry;

    .line 84345014
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345017
    move-result-object v5

    .line 84345018
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345021
    move-result-object v6

    .line 84345022
    if-nez v6, :cond_de

    .line 84345024
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84345026
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345029
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345032
    move-result-object v4

    .line 84345033
    check-cast v4, Ljava/lang/String;

    .line 84345035
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345038
    const-string v4, " is null"

    .line 84345040
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345043
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345046
    move-result-object v4

    .line 84345047
    const-string v6, "CJLynxCardView"

    .line 84345049
    invoke-static {v6, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345052
    const-string v6, "null"

    .line 84345054
    :cond_de
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345057
    goto :goto_aa

    .line 84345058
    :cond_e2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84345060
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84345063
    invoke-interface {p2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84345066
    const-string v4, "cj_annie_card"

    .line 84345068
    const-string v5, "0"

    .line 84345070
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345073
    iput-object p2, v2, Ltb0/b;->c:Ljava/util/Map;

    .line 84345075
    iput-object v3, v2, Ltb0/b;->b:Ljava/util/Map;

    .line 84345077
    :cond_f5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345079
    invoke-interface {p5, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;->getCJAnnieCardFactory(Ltb0/a;Ltb0/b;)Ltb0/g;

    .line 84345082
    move-result-object p2

    .line 84345083
    if-eqz p2, :cond_101

    .line 84345085
    invoke-interface {p2}, Ltb0/g;->d()Ld14/a;

    .line 84345088
    move-result-object v0

    .line 84345089
    :cond_101
    if-nez v0, :cond_111

    .line 84345091
    sget-object p2, Lj8/a;->a:Lj8/a;

    .line 84345093
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345096
    move-result-object p5

    .line 84345097
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345100
    invoke-static {p5, p1, p3, p4}, Lj8/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ls7/b;

    .line 84345103
    move-result-object p1

    .line 84345104
    return-object p1

    .line 84345105
    :cond_111
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/widget/d;

    .line 84345107
    invoke-direct {p1, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/widget/d;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 84345110
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/widget/c;

    .line 84345112
    invoke-direct {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/h5/widget/c;-><init>(Ltb0/f;Lcom/android/ttcjpaysdk/base/h5/widget/d;)V

    .line 84345115
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Z)Ls7/b;
    .registers 13

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    if-eqz p5, :cond_72

    .line 84344834
    .line 84344835
    sget p5, Lsc/a;->a:I

    .line 84344836
    .line 84344837
    const-string p5, "bid"

    .line 84344838
    .line 84344839
    const-string v1, "webcast"

    .line 84344840
    .line 84344841
    invoke-static {p1, p5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344842
    .line 84344843
    .line 84344844
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344845
    .line 84344846
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object v2

    .line 84344850
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v3

    .line 84344854
    if-eqz v3, :cond_28

    .line 84344855
    .line 84344856
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v3

    .line 84344860
    const/4 v4, 0x1

    .line 84344861
    xor-int/2addr v3, v4

    .line 84344862
    if-eqz v3, :cond_28

    .line 84344863
    .line 84344864
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344865
    .line 84344866
    .line 84344867
    move-result v3

    .line 84344868
    xor-int/2addr v3, v4

    .line 84344869
    if-eqz v3, :cond_28

    .line 84344870
    .line 84344871
    goto :goto_29

    .line 84344872
    :cond_28
    const/4 v4, 0x0

    .line 84344873
    :goto_29
    if-eqz v4, :cond_2c

    .line 84344874
    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    move-object v2, v0

    .line 84344877
    :goto_2d
    if-eqz v2, :cond_46

    .line 84344878
    .line 84344879
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object v2

    .line 84344883
    if-eqz v2, :cond_46

    .line 84344884
    .line 84344885
    invoke-virtual {v2, p5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84344886
    .line 84344887
    .line 84344888
    move-result-object p5

    .line 84344889
    if-eqz p5, :cond_46

    .line 84344890
    .line 84344891
    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84344892
    .line 84344893
    .line 84344894
    move-result-object p5

    .line 84344895
    if-eqz p5, :cond_46

    .line 84344896
    .line 84344897
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84344898
    .line 84344899
    .line 84344900
    move-result-object p5
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_4c

    .line 84344901
    goto :goto_47

    .line 84344902
    :cond_46
    move-object p5, v0

    .line 84344903
    :goto_47
    if-nez p5, :cond_4a

    .line 84344904
    .line 84344905
    goto :goto_72

    .line 84344906
    :cond_4a
    move-object p1, p5

    .line 84344907
    goto :goto_72

    .line 84344908
    :catchall_4c
    move-exception p5

    .line 84344909
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344910
    .line 84344911
    invoke-static {p5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344912
    .line 84344913
    .line 84344914
    move-result-object p5

    .line 84344915
    invoke-static {p5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object p5

    .line 84344919
    invoke-static {p5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-object p5

    .line 84344923
    if-eqz p5, :cond_72

    .line 84344924
    .line 84344925
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84344926
    .line 84344927
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 84344928
    .line 84344929
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v1

    .line 84344933
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 84344934
    .line 84344935
    if-eqz v1, :cond_72

    .line 84344936
    .line 84344937
    const-string v2, "String.appendQueryParameter"

    .line 84344938
    .line 84344939
    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object p5

    .line 84344943
    invoke-interface {v1, v2, p5}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344944
    .line 84344945
    .line 84344946
    :cond_72
    :goto_72
    sget-object p5, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84344947
    .line 84344948
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 84344949
    .line 84344950
    invoke-virtual {p5, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object p5

    .line 84344954
    check-cast p5, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 84344955
    .line 84344956
    if-eqz p5, :cond_101

    .line 84344957
    .line 84344958
    new-instance v1, Ltb0/a;

    .line 84344959
    .line 84344960
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v2

    .line 84344964
    const-string v3, ""

    .line 84344965
    .line 84344966
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344967
    .line 84344968
    .line 84344969
    invoke-direct {v1, v2}, Ltb0/a;-><init>(Landroid/content/Context;)V

    .line 84344970
    .line 84344971
    .line 84344972
    new-instance v2, Ltb0/b;

    .line 84344973
    .line 84344974
    invoke-direct {v2, p1}, Ltb0/b;-><init>(Ljava/lang/String;)V

    .line 84344975
    .line 84344976
    .line 84344977
    if-eqz p2, :cond_f5

    .line 84344978
    .line 84344979
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 84344980
    .line 84344981
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 84344982
    .line 84344983
    .line 84344984
    move-result v4

    .line 84344985
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 84344986
    .line 84344987
    .line 84344988
    move-result v4

    .line 84344989
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84344990
    .line 84344991
    .line 84344992
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object p2

    .line 84344996
    check-cast p2, Ljava/lang/Iterable;

    .line 84344997
    .line 84344998
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object p2

    .line 84345002
    :goto_aa
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84345003
    .line 84345004
    .line 84345005
    move-result v4

    .line 84345006
    if-eqz v4, :cond_e2

    .line 84345007
    .line 84345008
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345009
    .line 84345010
    .line 84345011
    move-result-object v4

    .line 84345012
    check-cast v4, Ljava/util/Map$Entry;

    .line 84345013
    .line 84345014
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v5

    .line 84345018
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v6

    .line 84345022
    if-nez v6, :cond_de

    .line 84345023
    .line 84345024
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84345025
    .line 84345026
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345027
    .line 84345028
    .line 84345029
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v4

    .line 84345033
    check-cast v4, Ljava/lang/String;

    .line 84345034
    .line 84345035
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345036
    .line 84345037
    .line 84345038
    const-string v4, " is null"

    .line 84345039
    .line 84345040
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v4

    .line 84345047
    const-string v6, "CJLynxCardView"

    .line 84345048
    .line 84345049
    invoke-static {v6, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345050
    .line 84345051
    .line 84345052
    const-string v6, "null"

    .line 84345053
    .line 84345054
    :cond_de
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345055
    .line 84345056
    .line 84345057
    goto :goto_aa

    .line 84345058
    :cond_e2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84345059
    .line 84345060
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84345061
    .line 84345062
    .line 84345063
    invoke-interface {p2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84345064
    .line 84345065
    .line 84345066
    const-string v4, "cj_annie_card"

    .line 84345067
    .line 84345068
    const-string v5, "0"

    .line 84345069
    .line 84345070
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345071
    .line 84345072
    .line 84345073
    iput-object p2, v2, Ltb0/b;->c:Ljava/util/Map;

    .line 84345074
    .line 84345075
    iput-object v3, v2, Ltb0/b;->b:Ljava/util/Map;

    .line 84345076
    .line 84345077
    :cond_f5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345078
    .line 84345079
    invoke-interface {p5, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;->getCJAnnieCardFactory(Ltb0/a;Ltb0/b;)Ltb0/g;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object p2

    .line 84345083
    if-eqz p2, :cond_101

    .line 84345084
    .line 84345085
    invoke-interface {p2}, Ltb0/g;->d()Ld14/a;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v0

    .line 84345089
    :cond_101
    if-nez v0, :cond_111

    .line 84345090
    .line 84345091
    sget-object p2, Lj8/a;->a:Lj8/a;

    .line 84345092
    .line 84345093
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object p5

    .line 84345097
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345098
    .line 84345099
    .line 84345100
    invoke-static {p5, p1, p3, p4}, Lj8/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ls7/b;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object p1

    .line 84345104
    return-object p1

    .line 84345105
    :cond_111
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/widget/d;

    .line 84345106
    .line 84345107
    invoke-direct {p1, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/widget/d;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 84345108
    .line 84345109
    .line 84345110
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/widget/c;

    .line 84345111
    .line 84345112
    invoke-direct {p2, v0, p1}, Lcom/android/ttcjpaysdk/base/h5/widget/c;-><init>(Ltb0/f;Lcom/android/ttcjpaysdk/base/h5/widget/d;)V

    .line 84345113
    .line 84345114
    .line 84345115
    return-object p2
.end method


.method public final d(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V
    .registers 13

    .prologue
    .line 67371008
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 67371016
    move-result-object v1

    .line 67371017
    new-instance v6, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$c;

    .line 67371019
    invoke-direct {v6, p5}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$c;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 67371022
    move-object v2, p1

    .line 67371023
    move-wide v3, p2

    .line 67371024
    move-object v5, p4

    .line 67371025
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Ljava/lang/Object;

    .line 67371028
    move-result-object p1

    .line 67371029
    sget-object p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 67371031
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371034
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 67371037
    move-result-object p2

    .line 67371038
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->lynxEventMemoryLeakFix:Z

    .line 67371040
    if-eqz p2, :cond_2e

    .line 67371042
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c:Ljava/util/List;

    .line 67371044
    new-instance p3, Lkotlin/Pair;

    .line 67371046
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371049
    check-cast p2, Ljava/util/ArrayList;

    .line 67371051
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371054
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V
    .registers 13

    .prologue
    .line 67371008
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v1

    .line 67371017
    new-instance v6, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$c;

    .line 67371018
    .line 67371019
    invoke-direct {v6, p5}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$c;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 67371020
    .line 67371021
    .line 67371022
    move-object v2, p1

    .line 67371023
    move-wide v3, p2

    .line 67371024
    move-object v5, p4

    .line 67371025
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    sget-object p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 67371030
    .line 67371031
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p2

    .line 67371038
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->lynxEventMemoryLeakFix:Z

    .line 67371039
    .line 67371040
    if-eqz p2, :cond_2e

    .line 67371041
    .line 67371042
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c:Ljava/util/List;

    .line 67371043
    .line 67371044
    new-instance p3, Lkotlin/Pair;

    .line 67371045
    .line 67371046
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    check-cast p2, Ljava/util/ArrayList;

    .line 67371050
    .line 67371051
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_1a

    .line 327695
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_1a

    .line 327701
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->b:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$a;

    .line 327703
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a:Ls7/b;

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    invoke-interface {v0}, Ls7/b;->release()V

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a:Ls7/b;

    .line 327716
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 327724
    move-result-object v0

    .line 327725
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->lynxEventMemoryLeakFix:Z

    .line 327727
    if-eqz v0, :cond_77

    .line 327729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327731
    const-string v1, "unregisterSubscriber "

    .line 327733
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c:Ljava/util/List;

    .line 327738
    check-cast v1, Ljava/util/ArrayList;

    .line 327740
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "CJLynxCardView"

    .line 327753
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c:Ljava/util/List;

    .line 327758
    check-cast v0, Ljava/util/ArrayList;

    .line 327760
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327763
    move-result-object v0

    .line 327764
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327767
    move-result v1

    .line 327768
    if-eqz v1, :cond_77

    .line 327770
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327773
    move-result-object v1

    .line 327774
    check-cast v1, Lkotlin/Pair;

    .line 327776
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;

    .line 327778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 327784
    move-result-object v2

    .line 327785
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327788
    move-result-object v3

    .line 327789
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327792
    move-result-object v1

    .line 327793
    check-cast v1, Ljava/lang/String;

    .line 327795
    invoke-interface {v2, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->unregisterSubscriber(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327798
    goto :goto_54

    .line 327799
    :cond_77
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c:Ljava/util/List;

    .line 327801
    check-cast v0, Ljava/util/ArrayList;

    .line 327803
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->toActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_1a

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_1a

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->b:Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView$a;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a:Ls7/b;

    .line 327707
    .line 327708
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    invoke-interface {v0}, Ls7/b;->release()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a:Ls7/b;

    .line 327715
    .line 327716
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->lynxEventMemoryLeakFix:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_77

    .line 327728
    .line 327729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v1, "unregisterSubscriber "

    .line 327732
    .line 327733
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c:Ljava/util/List;

    .line 327737
    .line 327738
    check-cast v1, Ljava/util/ArrayList;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "CJLynxCardView"

    .line 327752
    .line 327753
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c:Ljava/util/List;

    .line 327757
    .line 327758
    check-cast v0, Ljava/util/ArrayList;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    if-eqz v1, :cond_77

    .line 327769
    .line 327770
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    check-cast v1, Lkotlin/Pair;

    .line 327775
    .line 327776
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;

    .line 327777
    .line 327778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/CJPayLynxEventApi;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v2

    .line 327785
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v3

    .line 327789
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    check-cast v1, Ljava/lang/String;

    .line 327794
    .line 327795
    invoke-interface {v2, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->unregisterSubscriber(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    goto :goto_54

    .line 327799
    :cond_77
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->c:Ljava/util/List;

    .line 327800
    .line 327801
    check-cast v0, Ljava/util/ArrayList;

    .line 327802
    .line 327803
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327804
    .line 327805
    .line 327806
    return-void
.end method


