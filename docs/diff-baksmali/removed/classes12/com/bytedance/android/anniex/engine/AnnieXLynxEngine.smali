.class public final Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/ILynxEngine;


# instance fields
.field public final a:Landroid/content/MutableContextWrapper;

.field public final b:Lcom/lynx/tasm/ILynxEngine;

.field public c:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

.field public d:Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

.field public e:Z

.field public final f:J

.field public g:I

.field public h:J

.field public final i:Lcom/bytedance/android/anniex/engine/a;

.field public j:Z

.field public k:Lcom/bytedance/ies/bullet/forest/n;

.field public final l:Lkotlin/Lazy;

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/MutableContextWrapper;Lcom/lynx/tasm/LynxEngineBuilder;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p2, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->a:Landroid/content/MutableContextWrapper;

    .line 67436551
    .line 67436552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-wide v0

    .line 67436556
    iput-wide v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->f:J

    .line 67436557
    .line 67436558
    const/4 v0, 0x5

    .line 67436559
    iput v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->g:I

    .line 67436560
    .line 67436561
    const-wide/16 v0, 0x3a98

    .line 67436562
    .line 67436563
    iput-wide v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->h:J

    .line 67436564
    .line 67436565
    new-instance v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$argusDelegate$2;

    .line 67436566
    .line 67436567
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$argusDelegate$2;-><init>(Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v0

    .line 67436574
    iput-object v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->l:Lkotlin/Lazy;

    .line 67436575
    .line 67436576
    invoke-virtual {p2}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p2

    .line 67436580
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 67436585
    .line 67436586
    iput p2, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->m:I

    .line 67436587
    .line 67436588
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxEngineBuilder;->build()Lcom/lynx/tasm/ILynxEngine;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p2

    .line 67436592
    const-string p3, ""

    .line 67436593
    .line 67436594
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iput-object p2, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->b:Lcom/lynx/tasm/ILynxEngine;

    .line 67436598
    .line 67436599
    new-instance v0, Lcom/bytedance/android/anniex/engine/a;

    .line 67436600
    .line 67436601
    invoke-direct {v0, p1, p4}, Lcom/bytedance/android/anniex/engine/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    iput-object v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->i:Lcom/bytedance/android/anniex/engine/a;

    .line 67436605
    .line 67436606
    const/4 p1, 0x1

    .line 67436607
    iput-boolean p1, v0, Lcom/bytedance/android/anniex/engine/a;->i:Z

    .line 67436608
    .line 67436609
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    check-cast p2, Lcom/lynx/tasm/LynxTemplateRender;

    .line 67436613
    .line 67436614
    iget-object p1, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->i:Lcom/bytedance/android/anniex/engine/a;

    .line 67436615
    .line 67436616
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/LynxTemplateRender;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 67436617
    .line 67436618
    .line 67436619
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "AnnieXLynxEngine:setNpthLastUrl"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    new-instance v1, Ljava/util/HashMap;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "last_lynx_url"
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_49

    .line 17104909
    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    if-eqz p0, :cond_2c

    .line 17104913
    .line 17104914
    :try_start_12
    const-string v4, "?"

    .line 17104915
    .line 17104916
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v6

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    const/4 v8, 0x0

    .line 17104922
    const/4 v9, 0x6

    .line 17104923
    const/4 v10, 0x0

    .line 17104924
    move-object v5, p0

    .line 17104925
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    if-eqz p0, :cond_2c

    .line 17104930
    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    check-cast p0, Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-nez p0, :cond_2d

    .line 17104939
    .line 17104940
    :cond_2c
    move-object p0, v3

    .line 17104941
    :cond_2d
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string p0, "lynx_sdk_version"

    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_12 .. :try_end_48} :catchall_49

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_53

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    :try_start_4a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104971
    .line 17104972
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_59

    .line 17104980
    .line 17104981
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void

    .line 17104985
    :catchall_59
    move-exception p0

    .line 17104986
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Lcom/bytedance/ies/bullet/forest/n;)V
    .registers 14

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v1, "res_from"

    .line 50724870
    .line 50724871
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    if-eqz p3, :cond_22

    .line 50724875
    .line 50724876
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-wide v1

    .line 50724880
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p2

    .line 50724884
    const-string v1, "geckoId"

    .line 50724885
    .line 50724886
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    const-string p2, "geckoChannel"

    .line 50724890
    .line 50724891
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p3

    .line 50724895
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 50724899
    .line 50724900
    const-string v2, "AnnieXLynxEngine"

    .line 50724901
    .line 50724902
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    const-string p3, "annieXLynxModel.globalProps is not null: "

    .line 50724905
    .line 50724906
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p3

    .line 50724913
    const/4 v9, 0x0

    .line 50724914
    if-eqz p3, :cond_36

    .line 50724915
    .line 50724916
    const/4 p3, 0x1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 p3, 0x0

    .line 50724919
    :goto_37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v3

    .line 50724926
    const/4 v4, 0x0

    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    const/4 v6, 0x0

    .line 50724929
    const/16 v7, 0x1c

    .line 50724930
    .line 50724931
    const/4 v8, 0x0

    .line 50724932
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    if-eqz p2, :cond_f4

    .line 50724940
    .line 50724941
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p3

    .line 50724949
    :goto_55
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v0

    .line 50724953
    if-eqz v0, :cond_6f

    .line 50724954
    .line 50724955
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    check-cast v0, Ljava/util/Map$Entry;

    .line 50724960
    .line 50724961
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    check-cast v1, Ljava/lang/String;

    .line 50724966
    .line 50724967
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-virtual {p2, v1, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_55

    .line 50724975
    :cond_6f
    sget-object p3, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 50724976
    .line 50724977
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->a:Landroid/content/MutableContextWrapper;

    .line 50724978
    .line 50724979
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-virtual {p3, v0, p1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByActivityWithSessionId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    if-eqz p1, :cond_9f

    .line 50724988
    .line 50724989
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p3

    .line 50725001
    if-eqz p3, :cond_9f

    .line 50725002
    .line 50725003
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p3

    .line 50725007
    check-cast p3, Ljava/util/Map$Entry;

    .line 50725008
    .line 50725009
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v0

    .line 50725013
    check-cast v0, Ljava/lang/String;

    .line 50725014
    .line 50725015
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p3

    .line 50725019
    invoke-virtual {p2, v0, p3}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_85

    .line 50725023
    :cond_9f
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->j:Z

    .line 50725024
    .line 50725025
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    const-string p3, "isColdStart"

    .line 50725030
    .line 50725031
    invoke-virtual {p2, p3, p1}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725032
    .line 50725033
    .line 50725034
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725035
    .line 50725036
    const-string p3, "isPreCreate"

    .line 50725037
    .line 50725038
    invoke-virtual {p2, p3, p1}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725039
    .line 50725040
    .line 50725041
    const-string p3, "isAsyncLayout"

    .line 50725042
    .line 50725043
    invoke-virtual {p2, p3, p1}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725044
    .line 50725045
    .line 50725046
    const-string p1, "isFromEngine"

    .line 50725047
    .line 50725048
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725049
    .line 50725050
    invoke-virtual {p2, p1, p3}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->markConcurrent()V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-static {p2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725057
    .line 50725058
    .line 50725059
    const-string p1, "LynxView:updateGlobalProps"

    .line 50725060
    .line 50725061
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    :try_start_c8
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 50725065
    .line 50725066
    const-string v1, "AnnieXLynxEngine"

    .line 50725067
    .line 50725068
    const-string v2, "updateGlobalProps"

    .line 50725069
    .line 50725070
    const/4 v3, 0x0

    .line 50725071
    const/4 v4, 0x0

    .line 50725072
    const/4 v5, 0x0

    .line 50725073
    const/16 v6, 0x1c

    .line 50725074
    .line 50725075
    const/4 v7, 0x0

    .line 50725076
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V

    .line 50725077
    .line 50725078
    .line 50725079
    iget-object p3, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->b:Lcom/lynx/tasm/ILynxEngine;

    .line 50725080
    .line 50725081
    new-instance v0, Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 50725082
    .line 50725083
    invoke-direct {v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;-><init>()V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object p2

    .line 50725090
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->build()Lcom/lynx/tasm/LynxUpdateMeta;

    .line 50725091
    .line 50725092
    .line 50725093
    move-result-object p2

    .line 50725094
    invoke-interface {p3, p2}, Lcom/lynx/tasm/ILynxEngine;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 50725095
    .line 50725096
    .line 50725097
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_eb
    .catchall {:try_start_c8 .. :try_end_eb} :catchall_ef

    .line 50725098
    .line 50725099
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50725100
    .line 50725101
    .line 50725102
    goto :goto_f4

    .line 50725103
    :catchall_ef
    move-exception p2

    .line 50725104
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50725105
    .line 50725106
    .line 50725107
    throw p2

    .line 50725108
    :cond_f4
    :goto_f4
    return-void
.end method

.method public final b(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "AnnieXLynxEngine:load"

    .line 33947653
    .line 33947654
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    :try_start_9
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->Companion:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$a;

    .line 33947661
    .line 33947662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    sget-boolean v3, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->globalColdStart:Z

    .line 33947666
    .line 33947667
    const/4 v4, 0x1

    .line 33947668
    if-eqz v3, :cond_1d

    .line 33947669
    .line 33947670
    iput-boolean v4, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->j:Z

    .line 33947671
    .line 33947672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    sput-boolean v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->globalColdStart:Z

    .line 33947676
    .line 33947677
    :cond_1d
    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->NEW:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 33947678
    .line 33947679
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v5

    .line 33947685
    invoke-virtual {v3, v5, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object v2, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->i:Lcom/bytedance/android/anniex/engine/a;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    .line 33947699
    .line 33947700
    new-instance v5, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onLoadStart$1;

    .line 33947701
    .line 33947702
    invoke-direct {v5, v2, v3}, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onLoadStart$1;-><init>(Lcom/bytedance/android/anniex/engine/a;Landroid/net/Uri;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v2, v5}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 33947706
    .line 33947707
    .line 33947708
    if-eqz p2, :cond_47

    .line 33947709
    .line 33947710
    const-class v2, Lcom/lynx/tasm/TemplateBundle;

    .line 33947711
    .line 33947712
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    check-cast v2, Lcom/lynx/tasm/TemplateBundle;

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v2, 0x0

    .line 33947720
    :goto_48
    if-eqz p2, :cond_54

    .line 33947721
    .line 33947722
    const-class v3, Lcom/lynx/tasm/LynxLoadMode;

    .line 33947723
    .line 33947724
    invoke-virtual {p2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    check-cast p2, Lcom/lynx/tasm/LynxLoadMode;

    .line 33947729
    .line 33947730
    if-nez p2, :cond_56

    .line 33947731
    .line 33947732
    :cond_54
    sget-object p2, Lcom/lynx/tasm/LynxLoadMode;->NORMAL:Lcom/lynx/tasm/LynxLoadMode;

    .line 33947733
    .line 33947734
    :cond_56
    if-eqz v2, :cond_5c

    .line 33947735
    .line 33947736
    invoke-virtual {p0, p1, v2, p2}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->d(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxLoadMode;)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_78

    .line 33947740
    :cond_5c
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplate()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    if-eqz v2, :cond_75

    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplate()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->getTemplateJS()[B

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    array-length v2, v2

    .line 33947755
    if-nez v2, :cond_6e

    .line 33947756
    .line 33947757
    const/4 v0, 0x1

    .line 33947758
    :cond_6e
    xor-int/2addr v0, v4

    .line 33947759
    if-eqz v0, :cond_75

    .line 33947760
    .line 33947761
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->c(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_78

    .line 33947765
    :cond_75
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->e(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;)V

    .line 33947766
    .line 33947767
    .line 33947768
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7a
    .catchall {:try_start_9 .. :try_end_7a} :catchall_7e

    .line 33947769
    .line 33947770
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    return-void

    .line 33947774
    :catchall_7e
    move-exception p1

    .line 33947775
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    throw p1
.end method

.method public final c(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplate()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_a9

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplate()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->getTemplateJS()[B

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    array-length v0, v0

    .line 33947663
    const/4 v1, 0x1

    .line 33947664
    if-nez v0, :cond_14

    .line 33947665
    .line 33947666
    const/4 v0, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v0, 0x0

    .line 33947669
    :goto_15
    xor-int/2addr v0, v1

    .line 33947670
    if-eqz v0, :cond_a9

    .line 33947671
    .line 33947672
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateBegin(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateEnd(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateBegin(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    const/4 v4, 0x0

    .line 33947700
    const-string v5, "custom"

    .line 33947701
    .line 33947702
    const-wide/16 v6, 0x0

    .line 33947703
    .line 33947704
    const-wide/16 v8, 0x0

    .line 33947705
    .line 33947706
    const/16 v10, 0x18

    .line 33947707
    .line 33947708
    const/4 v11, 0x0

    .line 33947709
    move-object v2, v0

    .line 33947710
    invoke-static/range {v2 .. v11}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateEnd$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JDILjava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    invoke-static {v2}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->g(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    invoke-static {p0, v2}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->setExtraTimingInternal(Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v2, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->i:Lcom/bytedance/android/anniex/engine/a;

    .line 33947728
    .line 33947729
    const-string v3, "custom"

    .line 33947730
    .line 33947731
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/android/anniex/engine/a;->v(Ljava/lang/String;Z)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    if-nez v1, :cond_60

    .line 33947739
    .line 33947740
    const/4 v1, 0x0

    .line 33947741
    invoke-virtual {p0, p1, v3, v1}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->a(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Lcom/bytedance/ies/bullet/forest/n;)V

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    new-instance v1, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 33947745
    .line 33947746
    invoke-direct {v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplate()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->getTemplateJS()[B

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v2

    .line 33947764
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setBinaryData([B)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v2

    .line 33947771
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setLoadMode(Lcom/lynx/tasm/LynxLoadMode;)V

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object p2, Lcom/lynx/tasm/LynxLoadOption;->RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

    .line 33947778
    .line 33947779
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->e:Z

    .line 33947783
    .line 33947784
    if-nez p2, :cond_8f

    .line 33947785
    .line 33947786
    sget-object p2, Lcom/lynx/tasm/LynxLoadOption;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

    .line 33947787
    .line 33947788
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateBegin(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    const-string v1, ""

    .line 33947803
    .line 33947804
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateEnd(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    return-void
.end method

.method public final d(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxLoadMode;)V
    .registers 16

    .prologue
    .line 50724864
    sget-object v10, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {v10, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateBegin(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    invoke-virtual {v10, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateEnd(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    invoke-virtual {v10, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateBegin(Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->i:Lcom/bytedance/android/anniex/engine/a;

    .line 50724888
    .line 50724889
    const-string v11, "externalTemplateBundle"

    .line 50724890
    .line 50724891
    const/4 v1, 0x1

    .line 50724892
    invoke-virtual {v0, v11, v1}, Lcom/bytedance/android/anniex/engine/a;->v(Ljava/lang/String;Z)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    const/4 v2, 0x0

    .line 50724900
    const-string v3, "externalTemplateBundle"

    .line 50724901
    .line 50724902
    const-wide/16 v4, 0x0

    .line 50724903
    .line 50724904
    const-wide/16 v6, 0x0

    .line 50724905
    .line 50724906
    const/16 v8, 0x18

    .line 50724907
    .line 50724908
    const/4 v9, 0x0

    .line 50724909
    move-object v0, v10

    .line 50724910
    invoke-static/range {v0 .. v9}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateEnd$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JDILjava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    invoke-static {v0}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->g(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v0

    .line 50724924
    invoke-static {p0, v0}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->setExtraTimingInternal(Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v0

    .line 50724931
    if-nez v0, :cond_49

    .line 50724932
    .line 50724933
    const/4 v0, 0x0

    .line 50724934
    invoke-virtual {p0, p1, v11, v0}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->a(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Lcom/bytedance/ies/bullet/forest/n;)V

    .line 50724935
    .line 50724936
    .line 50724937
    :cond_49
    new-instance v0, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 50724938
    .line 50724939
    invoke-direct {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setLoadMode(Lcom/lynx/tasm/LynxLoadMode;)V

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object p2, Lcom/lynx/tasm/LynxLoadOption;->RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

    .line 50724963
    .line 50724964
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->e:Z

    .line 50724968
    .line 50724969
    if-nez p2, :cond_70

    .line 50724970
    .line 50724971
    sget-object p2, Lcom/lynx/tasm/LynxLoadOption;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

    .line 50724972
    .line 50724973
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p3

    .line 50724984
    invoke-virtual {v10, p3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateBegin(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    const-string p3, ""

    .line 50724988
    .line 50724989
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-virtual {v10, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateEnd(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    return-void
.end method

.method public final destroy()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->l:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->onViewDestroy()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->b:Lcom/lynx/tasm/ILynxEngine;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/lynx/tasm/ILynxEngine;->destroy()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public final e(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;)V
    .registers 22

    .prologue
    .line 33947648
    const-string v1, "AnnieXLynxEngine:loadTemplateWithUrl"

    .line 33947649
    .line 33947650
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    :try_start_5
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33947654
    .line 33947655
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateBegin(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    const-string v2, "enable_lynx_predecode"

    .line 33947667
    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    new-instance v2, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;

    .line 33947674
    .line 33947675
    move-object/from16 v15, p0

    .line 33947676
    .line 33947677
    move-object/from16 v4, p1

    .line 33947678
    .line 33947679
    move-object/from16 v5, p2

    .line 33947680
    .line 33947681
    invoke-direct {v2, v4, v15, v5}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;-><init>(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Lcom/lynx/tasm/LynxLoadMode;)V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_ce

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v5, "dynamic"

    .line 33947685
    .line 33947686
    const/4 v6, 0x1

    .line 33947687
    const-string v7, ""

    .line 33947688
    .line 33947689
    const/4 v8, 0x0

    .line 33947690
    if-eqz v0, :cond_83

    .line 33947691
    .line 33947692
    :try_start_2c
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 33947693
    .line 33947694
    .line 33947695
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33947696
    .line 33947697
    const/4 v9, 0x0

    .line 33947698
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v10

    .line 33947702
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v10

    .line 33947706
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    const/4 v11, 0x0

    .line 33947710
    sget-object v12, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 33947711
    .line 33947712
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v13

    .line 33947716
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947717
    .line 33947718
    invoke-direct {v14, v8, v6, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    if-eqz v4, :cond_5b

    .line 33947730
    .line 33947731
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    move-object v4, v8

    .line 33947740
    :goto_5c
    invoke-virtual {v14, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947744
    .line 33947745
    const/16 v16, 0x0

    .line 33947746
    .line 33947747
    new-instance v7, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 33947748
    .line 33947749
    const/4 v4, 0x3

    .line 33947750
    invoke-direct {v7, v8, v3, v4, v8}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947751
    .line 33947752
    .line 33947753
    const/4 v3, 0x0

    .line 33947754
    const/16 v17, 0x145

    .line 33947755
    .line 33947756
    const/16 v18, 0x0

    .line 33947757
    .line 33947758
    move-object v4, v0

    .line 33947759
    move-object v5, v9

    .line 33947760
    move-object v6, v10

    .line 33947761
    move-object v0, v7

    .line 33947762
    move-object v7, v11

    .line 33947763
    move-object v8, v12

    .line 33947764
    move-object v9, v13

    .line 33947765
    move-object v10, v14

    .line 33947766
    move/from16 v11, v16

    .line 33947767
    .line 33947768
    move-object v12, v0

    .line 33947769
    move-object v13, v3

    .line 33947770
    move-object v14, v2

    .line 33947771
    move/from16 v15, v17

    .line 33947772
    .line 33947773
    move-object/from16 v16, v18

    .line 33947774
    .line 33947775
    invoke-static/range {v4 .. v16}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsyncWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_ca

    .line 33947779
    :cond_83
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33947780
    .line 33947781
    const/4 v3, 0x0

    .line 33947782
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v9

    .line 33947786
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v9

    .line 33947790
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    const/4 v10, 0x0

    .line 33947794
    sget-object v11, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 33947795
    .line 33947796
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v12

    .line 33947800
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947801
    .line 33947802
    invoke-direct {v13, v8, v6, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v4

    .line 33947809
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v4

    .line 33947813
    if-eqz v4, :cond_ae

    .line 33947814
    .line 33947815
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v8

    .line 33947822
    :cond_ae
    invoke-virtual {v13, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 33947823
    .line 33947824
    .line 33947825
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947826
    .line 33947827
    const/4 v14, 0x0

    .line 33947828
    const/4 v15, 0x0

    .line 33947829
    const/16 v16, 0xc5

    .line 33947830
    .line 33947831
    const/16 v17, 0x0

    .line 33947832
    .line 33947833
    move-object v4, v0

    .line 33947834
    move-object v5, v3

    .line 33947835
    move-object v6, v9

    .line 33947836
    move-object v7, v10

    .line 33947837
    move-object v8, v11

    .line 33947838
    move-object v9, v12

    .line 33947839
    move-object v10, v13

    .line 33947840
    move v11, v14

    .line 33947841
    move-object v12, v15

    .line 33947842
    move-object v13, v2

    .line 33947843
    move/from16 v14, v16

    .line 33947844
    .line 33947845
    move-object/from16 v15, v17

    .line 33947846
    .line 33947847
    invoke-static/range {v4 .. v15}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_2c .. :try_end_ca} :catchall_ce

    .line 33947848
    .line 33947849
    .line 33947850
    :goto_ca
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    return-void

    .line 33947854
    :catchall_ce
    move-exception v0

    .line 33947855
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33947856
    .line 33947857
    .line 33947858
    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50593792
    const-string v1, "AnnieXLynxEngine:onLoadFail"

    .line 50593793
    .line 50593794
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->i:Lcom/bytedance/android/anniex/engine/a;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance v2, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1;

    .line 50593803
    .line 50593804
    invoke-direct {v2, v0, p3}, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1;-><init>(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50593811
    .line 50593812
    const-string v4, "XResourceLoader"

    .line 50593813
    .line 50593814
    const/4 v6, 0x0

    .line 50593815
    const/4 v7, 0x0

    .line 50593816
    const/16 v8, 0xc

    .line 50593817
    .line 50593818
    const/4 v9, 0x0

    .line 50593819
    move-object v5, p3

    .line 50593820
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50593824
    .line 50593825
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->RL:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50593826
    .line 50593827
    const/4 v8, 0x0

    .line 50593828
    move-object v4, p1

    .line 50593829
    move-object v5, p2

    .line 50593830
    move-object v7, p3

    .line 50593831
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadFail(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V

    .line 50593832
    .line 50593833
    .line 50593834
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_30

    .line 50593835
    .line 50593836
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void

    .line 50593840
    :catchall_30
    move-exception v0

    .line 50593841
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    throw v0
.end method

.method public final loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->b:Lcom/lynx/tasm/ILynxEngine;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/ILynxEngine;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->b:Lcom/lynx/tasm/ILynxEngine;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/tasm/ILynxEngine;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final updateViewport(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->b:Lcom/lynx/tasm/ILynxEngine;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/ILynxEngine;->updateViewport(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
