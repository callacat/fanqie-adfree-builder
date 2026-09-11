.class public final Llc3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo5/a;


# static fields
.field public static final a:Llc3/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc43

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llc3/z;

    invoke-direct {v0}, Llc3/z;-><init>()V

    sput-object v0, Llc3/z;->a:Llc3/z;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_19

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    :cond_19
    return-object v0
.end method

.method public final N3(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50724870
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724873
    const-string v0, ""

    .line 50724875
    if-eqz p3, :cond_3a

    .line 50724877
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724880
    move-result-object p3

    .line 50724881
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724884
    move-result-object p3

    .line 50724885
    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_3a

    .line 50724891
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724894
    move-result-object v1

    .line 50724895
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724897
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724900
    move-result-object v2

    .line 50724901
    instance-of v2, v2, Ljava/io/Serializable;

    .line 50724903
    if-eqz v2, :cond_15

    .line 50724905
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724912
    move-result-object v1

    .line 50724913
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    check-cast v1, Ljava/io/Serializable;

    .line 50724918
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    goto :goto_15

    .line 50724922
    :cond_3a
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724924
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724931
    move-result-object p3

    .line 50724932
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724935
    move-result-object v2

    .line 50724936
    const/4 p3, 0x0

    .line 50724937
    if-nez p1, :cond_4e

    .line 50724939
    move-object v4, p3

    .line 50724940
    goto/16 :goto_c8

    .line 50724942
    :cond_4e
    iget-object v3, p1, Ldo5/k;->d:Ldo5/k;

    .line 50724944
    if-eqz v3, :cond_8d

    .line 50724946
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 50724948
    iget-object v6, v3, Ldo5/k;->a:Ljava/lang/String;

    .line 50724950
    iget-object v7, v3, Ldo5/k;->b:Ljava/lang/String;

    .line 50724952
    iget-object v8, v3, Ldo5/k;->c:Ljava/lang/String;

    .line 50724954
    invoke-direct {v4, v6, v7, v8, p3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724957
    iget-object p3, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 50724959
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50724962
    move-result-object p3

    .line 50724963
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724966
    move-result-object p3

    .line 50724967
    :cond_67
    :goto_67
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724970
    move-result v3

    .line 50724971
    if-eqz v3, :cond_8c

    .line 50724973
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724976
    move-result-object v3

    .line 50724977
    check-cast v3, Ljava/util/Map$Entry;

    .line 50724979
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724982
    move-result-object v6

    .line 50724983
    if-eqz v6, :cond_67

    .line 50724985
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724988
    move-result-object v6

    .line 50724989
    check-cast v6, Ljava/lang/String;

    .line 50724991
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724994
    move-result-object v3

    .line 50724995
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    check-cast v3, Ljava/io/Serializable;

    .line 50725000
    invoke-virtual {v4, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725003
    goto :goto_67

    .line 50725004
    :cond_8c
    move-object p3, v4

    .line 50725005
    :cond_8d
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 50725007
    iget-object v4, p1, Ldo5/k;->a:Ljava/lang/String;

    .line 50725009
    iget-object v6, p1, Ldo5/k;->b:Ljava/lang/String;

    .line 50725011
    iget-object v7, p1, Ldo5/k;->c:Ljava/lang/String;

    .line 50725013
    invoke-direct {v3, v4, v6, v7, p3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725016
    iget-object p1, p1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 50725018
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725025
    move-result-object p1

    .line 50725026
    :cond_a2
    :goto_a2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725029
    move-result p3

    .line 50725030
    if-eqz p3, :cond_c7

    .line 50725032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725035
    move-result-object p3

    .line 50725036
    check-cast p3, Ljava/util/Map$Entry;

    .line 50725038
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725041
    move-result-object v4

    .line 50725042
    if-eqz v4, :cond_a2

    .line 50725044
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725047
    move-result-object v4

    .line 50725048
    check-cast v4, Ljava/lang/String;

    .line 50725050
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725053
    move-result-object p3

    .line 50725054
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725057
    check-cast p3, Ljava/io/Serializable;

    .line 50725059
    invoke-virtual {v3, v4, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725062
    goto :goto_a2

    .line 50725063
    :cond_c7
    move-object v4, v3

    .line 50725064
    :goto_c8
    const/4 v6, 0x1

    .line 50725065
    move-object v3, p2

    .line 50725066
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50725069
    return-void
.end method

.method public final Ub(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const-string v2, "default"

    .line 17104906
    const-string v3, "KmpPageRouterImpl"

    .line 17104908
    if-eqz v1, :cond_16

    .line 17104910
    const-string p1, "pushDeeplink url is empty"

    .line 17104912
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104914
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104921
    move-result-object v1

    .line 17104922
    new-instance v4, Landroid/content/Intent;

    .line 17104924
    const-string v5, "android.intent.action.VIEW"

    .line 17104926
    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17104929
    invoke-static {}, Lj55/k;->g()Lj55/k;

    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104936
    move-result-object v6

    .line 17104937
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v6, p1}, Lj55/k;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104943
    const/4 p1, 0x1

    .line 17104944
    :try_start_30
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104951
    move-result-object v5

    .line 17104952
    if-nez v5, :cond_42

    .line 17104954
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104957
    move-result-object v5

    .line 17104958
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104961
    move-result-object v5

    .line 17104962
    :cond_42
    if-nez v5, :cond_4e

    .line 17104964
    const-string v4, "pushDeeplink activity is null, uri = %s"

    .line 17104966
    new-array v5, p1, [Ljava/lang/Object;

    .line 17104968
    aput-object v1, v5, v0

    .line 17104970
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_51} :catch_52

    .line 17104977
    goto :goto_5f

    .line 17104978
    :catch_52
    move-exception v4

    .line 17104979
    const/4 v5, 0x2

    .line 17104980
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104982
    aput-object v1, v5, v0

    .line 17104984
    aput-object v4, v5, p1

    .line 17104986
    const-string p1, "pushDeeplink action view open failed, uri = %s, error = %s"

    .line 17104988
    invoke-static {v2, v3, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    :goto_5f
    return-void
.end method

.method public final ib(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, ""

    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Ljava/lang/Iterable;

    .line 17104919
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_42

    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104935
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object v3

    .line 17104939
    instance-of v3, v3, Ljava/io/Serializable;

    .line 17104941
    if-eqz v3, :cond_1b

    .line 17104943
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Ljava/lang/String;

    .line 17104949
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    check-cast v2, Ljava/io/Serializable;

    .line 17104958
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    goto :goto_1b

    .line 17104962
    :cond_42
    return-void
.end method

.method public final k2(Ljava/lang/String;Ljava/util/Map;Ldo5/k;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ldo5/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67305478
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305481
    if-eqz p4, :cond_e

    .line 67305483
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67305486
    :cond_e
    sget-object p4, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 67305488
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305491
    invoke-static {v0}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V

    .line 67305494
    invoke-virtual {p0, p3, p1, p2}, Llc3/z;->N3(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 67305497
    return-void
.end method

.method public final pop()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131085
    :cond_d
    return-void
.end method

.method public final r5(Ljava/lang/String;Ljava/util/Map;Leo5/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Leo5/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50724870
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724873
    const-string v0, ""

    .line 50724875
    if-eqz p2, :cond_3a

    .line 50724877
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724880
    move-result-object p2

    .line 50724881
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724884
    move-result-object p2

    .line 50724885
    :cond_15
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_3a

    .line 50724891
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724894
    move-result-object v1

    .line 50724895
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724897
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724900
    move-result-object v2

    .line 50724901
    instance-of v2, v2, Ljava/io/Serializable;

    .line 50724903
    if-eqz v2, :cond_15

    .line 50724905
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724912
    move-result-object v1

    .line 50724913
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    check-cast v1, Ljava/io/Serializable;

    .line 50724918
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    goto :goto_15

    .line 50724922
    :cond_3a
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724924
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724935
    move-result-object v2

    .line 50724936
    iget-object p2, p3, Leo5/b;->a:Lcom/dragon/read/kmp/router/PageRecorderCreateType;

    .line 50724938
    sget-object v3, Lcom/dragon/read/kmp/router/PageRecorderCreateType;->COPY_PARENT:Lcom/dragon/read/kmp/router/PageRecorderCreateType;

    .line 50724940
    if-ne p2, v3, :cond_56

    .line 50724942
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724945
    move-result-object p2

    .line 50724946
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    goto :goto_64

    .line 50724950
    :cond_56
    sget-object v0, Lcom/dragon/read/kmp/router/PageRecorderCreateType;->NEW:Lcom/dragon/read/kmp/router/PageRecorderCreateType;

    .line 50724952
    const/4 v3, 0x0

    .line 50724953
    if-ne p2, v0, :cond_98

    .line 50724955
    new-instance p2, Lcom/dragon/read/report/PageRecorder;

    .line 50724957
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724960
    move-result-object v0

    .line 50724961
    invoke-direct {p2, v3, v3, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724964
    :goto_64
    iget-object p3, p3, Leo5/b;->b:Ljava/util/Map;

    .line 50724966
    if-eqz p3, :cond_96

    .line 50724968
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50724970
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724977
    move-result-object p3

    .line 50724978
    :cond_72
    :goto_72
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724981
    move-result v0

    .line 50724982
    if-eqz v0, :cond_96

    .line 50724984
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724987
    move-result-object v0

    .line 50724988
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724990
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724993
    move-result-object v3

    .line 50724994
    instance-of v3, v3, Ljava/io/Serializable;

    .line 50724996
    if-eqz v3, :cond_72

    .line 50724998
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725001
    move-result-object v3

    .line 50725002
    check-cast v3, Ljava/lang/String;

    .line 50725004
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725007
    move-result-object v0

    .line 50725008
    check-cast v0, Ljava/io/Serializable;

    .line 50725010
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725013
    goto :goto_72

    .line 50725014
    :cond_96
    move-object v4, p2

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v4, v3

    .line 50725017
    :goto_99
    const/4 v6, 0x1

    .line 50725018
    move-object v3, p1

    .line 50725019
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50725022
    return-void
.end method
