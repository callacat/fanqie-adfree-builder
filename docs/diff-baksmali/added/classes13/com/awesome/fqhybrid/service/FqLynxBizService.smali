.class public final Lcom/awesome/fqhybrid/service/FqLynxBizService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SourceFile"

# interfaces
.implements Lcom/awesome/fqhybrid/service/IFqLynxBizService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/awesome/fqhybrid/service/FqLynxBizService$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

.field public final b:Lkotlin/Lazy;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/awesome/fqhybrid/service/FqLynxBizService$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/service/FqLynxBizService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 196611
    sget-object v0, Lcom/awesome/fqhybrid/service/FqLynxBizService$debugService$2;->INSTANCE:Lcom/awesome/fqhybrid/service/FqLynxBizService$debugService$2;

    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->b:Lkotlin/Lazy;

    .line 196619
    new-instance v0, Lcom/awesome/fqhybrid/service/FqLynxBizService$b;

    .line 196621
    invoke-direct {v0, p0}, Lcom/awesome/fqhybrid/service/FqLynxBizService$b;-><init>(Lcom/awesome/fqhybrid/service/FqLynxBizService;)V

    .line 196624
    iput-object v0, p0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->e:Lcom/awesome/fqhybrid/service/FqLynxBizService$b;

    .line 196626
    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567621
    move-object/from16 v1, p3

    .line 67567623
    iput-object v1, v0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->d:Ljava/util/List;

    .line 67567625
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67567628
    move-result v1

    .line 67567629
    const/4 v2, 0x0

    .line 67567630
    const/4 v3, 0x1

    .line 67567631
    if-nez v1, :cond_13

    .line 67567633
    const/4 v1, 0x1

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x0

    .line 67567636
    :goto_14
    const/4 v4, 0x0

    .line 67567637
    if-eqz v1, :cond_26

    .line 67567639
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567641
    const-string v6, "LynxBizService"

    .line 67567643
    const-string v7, "url is empty"

    .line 67567645
    const/4 v8, 0x0

    .line 67567646
    const/4 v9, 0x0

    .line 67567647
    const/16 v10, 0xc

    .line 67567649
    const/4 v11, 0x0

    .line 67567650
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567653
    goto :goto_60

    .line 67567654
    :cond_26
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567657
    move-result-object v1

    .line 67567658
    sget-object v5, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 67567660
    invoke-virtual {v5}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 67567663
    move-result v5

    .line 67567664
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567667
    move-result-object v5

    .line 67567668
    if-eqz v1, :cond_5c

    .line 67567670
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67567673
    move-result-object v1

    .line 67567674
    if-eqz v1, :cond_5c

    .line 67567676
    const-string v6, "thread_strategy"

    .line 67567678
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567681
    move-result-object v1

    .line 67567682
    if-eqz v1, :cond_5c

    .line 67567684
    const-string v5, "group"

    .line 67567686
    const-string v6, "default_lynx_group"

    .line 67567688
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567691
    move-result-object v1

    .line 67567692
    if-eqz v1, :cond_5c

    .line 67567694
    const-string v5, "dynamic"

    .line 67567696
    const-string v6, "2"

    .line 67567698
    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67567701
    move-result-object v1

    .line 67567702
    if-eqz v1, :cond_5c

    .line 67567704
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67567707
    move-result-object v4

    .line 67567708
    :cond_5c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567711
    move-result-object v4

    .line 67567712
    :goto_60
    iput-object v4, v0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->c:Ljava/lang/String;

    .line 67567714
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567716
    const-string v6, "LynxBizService"

    .line 67567718
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567720
    const-string v4, "origin service url "

    .line 67567722
    move-object/from16 v5, p2

    .line 67567724
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567727
    move-result-object v7

    .line 67567728
    const/4 v8, 0x0

    .line 67567729
    const/4 v4, 0x0

    .line 67567730
    const/16 v12, 0xc

    .line 67567732
    const/4 v13, 0x0

    .line 67567733
    const/4 v9, 0x0

    .line 67567734
    const/16 v10, 0xc

    .line 67567736
    const/4 v11, 0x0

    .line 67567737
    move-object v5, v1

    .line 67567738
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567741
    const-string v6, "LynxBizService"

    .line 67567743
    iget-object v5, v0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->c:Ljava/lang/String;

    .line 67567745
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567747
    const-string v8, "will init service "

    .line 67567749
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567752
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567755
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567758
    move-result-object v7

    .line 67567759
    const/4 v8, 0x0

    .line 67567760
    move-object v5, v1

    .line 67567761
    move-object v9, v4

    .line 67567762
    move v10, v12

    .line 67567763
    move-object v11, v13

    .line 67567764
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567767
    new-instance v4, Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$successCallback$1;

    .line 67567769
    invoke-direct {v4, v0}, Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$successCallback$1;-><init>(Lcom/awesome/fqhybrid/service/FqLynxBizService;)V

    .line 67567772
    iget-object v12, v0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->c:Ljava/lang/String;

    .line 67567774
    if-eqz v12, :cond_1ce

    .line 67567776
    new-instance v14, Lcom/awesome/fqhybrid/core/i;

    .line 67567778
    sget-object v5, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 67567780
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 67567783
    move-result-object v5

    .line 67567784
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 67567787
    move-result-object v5

    .line 67567788
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567791
    move-result-object v5

    .line 67567792
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67567795
    move-result-object v6

    .line 67567796
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67567799
    move-result-object v6

    .line 67567800
    const-string v7, ""

    .line 67567802
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567805
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67567808
    move-result-object v8

    .line 67567809
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67567811
    const-string v10, "bizService_"

    .line 67567813
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567816
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567819
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567822
    move-result-object v8

    .line 67567823
    invoke-direct {v14, v5, v6, v8}, Lcom/awesome/fqhybrid/core/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567826
    sget-object v5, Lcom/awesome/fqhybrid/core/k;->a:Lcom/awesome/fqhybrid/core/k;

    .line 67567828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    iget-object v13, v14, Lcom/awesome/fqhybrid/core/i;->c:Ljava/lang/String;

    .line 67567833
    if-eqz v13, :cond_e4

    .line 67567835
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 67567838
    move-result v5

    .line 67567839
    if-nez v5, :cond_e2

    .line 67567841
    goto :goto_e4

    .line 67567842
    :cond_e2
    const/4 v5, 0x0

    .line 67567843
    goto :goto_e5

    .line 67567844
    :cond_e4
    :goto_e4
    const/4 v5, 0x1

    .line 67567845
    :goto_e5
    const-string v6, ", url = "

    .line 67567847
    if-nez v5, :cond_17c

    .line 67567849
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67567852
    move-result v5

    .line 67567853
    if-nez v5, :cond_f1

    .line 67567855
    const/4 v5, 0x1

    .line 67567856
    goto :goto_f2

    .line 67567857
    :cond_f1
    const/4 v5, 0x0

    .line 67567858
    :goto_f2
    if-eqz v5, :cond_f6

    .line 67567860
    goto/16 :goto_17c

    .line 67567862
    :cond_f6
    if-eqz v13, :cond_101

    .line 67567864
    sget-object v5, Lcom/awesome/fqhybrid/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567866
    invoke-virtual {v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 67567869
    move-result v5

    .line 67567870
    if-nez v5, :cond_101

    .line 67567872
    const/4 v2, 0x1

    .line 67567873
    :cond_101
    if-nez v2, :cond_132

    .line 67567875
    const-string v2, "FqAnnieXLynxModelManger"

    .line 67567877
    sget-object v3, Lcom/awesome/fqhybrid/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567879
    invoke-virtual {v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 67567882
    move-result v3

    .line 67567883
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567885
    const-string v7, "asyncCreateAnnieXLynxModel fail asyncModelKey = "

    .line 67567887
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567890
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567893
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567896
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567899
    const-string v6, ", isExist: "

    .line 67567901
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567904
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567907
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567910
    move-result-object v7

    .line 67567911
    const/4 v8, 0x0

    .line 67567912
    const/4 v9, 0x0

    .line 67567913
    const/16 v10, 0xc

    .line 67567915
    const/4 v11, 0x0

    .line 67567916
    move-object v5, v1

    .line 67567917
    move-object v6, v2

    .line 67567918
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567921
    goto :goto_19c

    .line 67567922
    :cond_132
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->create()Lio/reactivex/subjects/SingleSubject;

    .line 67567925
    move-result-object v2

    .line 67567926
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567929
    new-instance v3, Lcom/awesome/fqhybrid/core/j;

    .line 67567931
    invoke-direct {v3, v14, v12}, Lcom/awesome/fqhybrid/core/j;-><init>(Lcom/awesome/fqhybrid/core/i;Ljava/lang/String;)V

    .line 67567934
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67567937
    move-result-object v3

    .line 67567938
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567941
    move-result-object v5

    .line 67567942
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567945
    move-result-object v3

    .line 67567946
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567949
    move-result-object v5

    .line 67567950
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567953
    move-result-object v3

    .line 67567954
    invoke-virtual {v3, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 67567957
    const-string v6, "FqAnnieXLynxModelManger"

    .line 67567959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567961
    const-string v5, "asyncCreateAnnieXLynxModel key = "

    .line 67567963
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567966
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567969
    const-string v5, " url = "

    .line 67567971
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567974
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567977
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567980
    move-result-object v7

    .line 67567981
    const/4 v8, 0x0

    .line 67567982
    const/4 v9, 0x0

    .line 67567983
    const/16 v10, 0xc

    .line 67567985
    const/4 v11, 0x0

    .line 67567986
    move-object v5, v1

    .line 67567987
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567990
    sget-object v1, Lcom/awesome/fqhybrid/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567992
    invoke-virtual {v1, v13, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567995
    goto :goto_19c

    .line 67567996
    :cond_17c
    :goto_17c
    const-string v2, "FqAnnieXLynxModelManger"

    .line 67567998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67568000
    const-string v5, "asyncCreateAnnieXLynxModel fail key = "

    .line 67568002
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568005
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568008
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568011
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568017
    move-result-object v7

    .line 67568018
    const/4 v8, 0x0

    .line 67568019
    const/4 v9, 0x0

    .line 67568020
    const/16 v10, 0xc

    .line 67568022
    const/4 v11, 0x0

    .line 67568023
    move-object v5, v1

    .line 67568024
    move-object v6, v2

    .line 67568025
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67568028
    :goto_19c
    sget-object v1, Lcom/awesome/fqhybrid/util/AnnieXViewHelper;->a:Lcom/awesome/fqhybrid/util/AnnieXViewHelper;

    .line 67568030
    const/16 v17, 0x0

    .line 67568032
    const/16 v18, 0x0

    .line 67568034
    const/16 v19, 0x0

    .line 67568036
    iget-object v2, v0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->e:Lcom/awesome/fqhybrid/service/FqLynxBizService$b;

    .line 67568038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568041
    move-object/from16 v15, p1

    .line 67568043
    move-object/from16 v16, v12

    .line 67568045
    move-object/from16 v20, v2

    .line 67568047
    move-object/from16 v21, v4

    .line 67568049
    invoke-static/range {v14 .. v21}, Lcom/awesome/fqhybrid/util/AnnieXViewHelper;->a(Lcom/awesome/fqhybrid/core/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    .line 67568052
    move-result-object v1

    .line 67568053
    new-instance v2, Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$1$1;

    .line 67568055
    move-object/from16 v3, p4

    .line 67568057
    invoke-direct {v2, v0, v3}, Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$1$1;-><init>(Lcom/awesome/fqhybrid/service/FqLynxBizService;Lkotlin/jvm/functions/Function1;)V

    .line 67568060
    new-instance v3, Lcom/awesome/fqhybrid/service/c;

    .line 67568062
    invoke-direct {v3, v2}, Lcom/awesome/fqhybrid/service/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67568065
    new-instance v2, Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$1$2;

    .line 67568067
    invoke-direct {v2, v0}, Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$1$2;-><init>(Lcom/awesome/fqhybrid/service/FqLynxBizService;)V

    .line 67568070
    new-instance v4, Lcom/awesome/fqhybrid/service/d;

    .line 67568072
    invoke-direct {v4, v2}, Lcom/awesome/fqhybrid/service/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67568075
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67568078
    :cond_1ce
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    iget-object v3, v0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 34013194
    if-nez v3, :cond_1b

    .line 34013196
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013198
    const-string v5, "LynxBizService"

    .line 34013200
    const-string v6, "engineView is null"

    .line 34013202
    const/4 v7, 0x0

    .line 34013203
    const/4 v8, 0x0

    .line 34013204
    const/16 v9, 0xc

    .line 34013206
    const/4 v10, 0x0

    .line 34013207
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    iget-object v3, v0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->d:Ljava/util/List;

    .line 34013213
    const/4 v4, 0x1

    .line 34013214
    if-eqz v3, :cond_29

    .line 34013216
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013219
    move-result v3

    .line 34013220
    if-eqz v3, :cond_27

    .line 34013222
    goto :goto_29

    .line 34013223
    :cond_27
    const/4 v3, 0x0

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 34013226
    :goto_2a
    if-nez v3, :cond_fb

    .line 34013228
    iget-object v3, v0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->d:Ljava/util/List;

    .line 34013230
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013233
    instance-of v5, v3, Ljava/util/Collection;

    .line 34013235
    const/4 v6, 0x2

    .line 34013236
    const/4 v7, 0x0

    .line 34013237
    if-eqz v5, :cond_3e

    .line 34013239
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013242
    move-result v5

    .line 34013243
    if-eqz v5, :cond_3e

    .line 34013245
    goto :goto_56

    .line 34013246
    :cond_3e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013249
    move-result-object v3

    .line 34013250
    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013253
    move-result v5

    .line 34013254
    if-eqz v5, :cond_56

    .line 34013256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013259
    move-result-object v5

    .line 34013260
    check-cast v5, Ljava/lang/String;

    .line 34013262
    invoke-static {v1, v5, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34013265
    move-result v5

    .line 34013266
    if-eqz v5, :cond_42

    .line 34013268
    const/4 v3, 0x1

    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    :goto_56
    const/4 v3, 0x0

    .line 34013271
    :goto_57
    if-nez v3, :cond_5b

    .line 34013273
    goto/16 :goto_fb

    .line 34013275
    :cond_5b
    iget-object v3, v0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->b:Lkotlin/Lazy;

    .line 34013277
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013280
    move-result-object v3

    .line 34013281
    check-cast v3, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;

    .line 34013283
    if-eqz v3, :cond_6a

    .line 34013285
    invoke-interface {v3, v1}, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 34013288
    move-result-object v3

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    move-object v3, v7

    .line 34013291
    :goto_6b
    iget-object v5, v0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->b:Lkotlin/Lazy;

    .line 34013293
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013296
    move-result-object v5

    .line 34013297
    check-cast v5, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;

    .line 34013299
    if-eqz v5, :cond_7a

    .line 34013301
    invoke-interface {v5}, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;->getReportInfo()Ljava/util/Map;

    .line 34013304
    move-result-object v5

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    move-object v5, v7

    .line 34013307
    :goto_7b
    iget-object v8, v0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->b:Lkotlin/Lazy;

    .line 34013309
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013312
    move-result-object v8

    .line 34013313
    check-cast v8, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;

    .line 34013315
    if-eqz v8, :cond_89

    .line 34013317
    invoke-interface {v8, v3}, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34013320
    move-result-object v7

    .line 34013321
    :cond_89
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013323
    const-string v9, "LynxBizService"

    .line 34013325
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013327
    const-string v11, "handleLynxLoad "

    .line 34013329
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013332
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    const-string v11, " "

    .line 34013337
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    move-result-object v10

    .line 34013353
    const/4 v11, 0x0

    .line 34013354
    const/4 v12, 0x0

    .line 34013355
    const/16 v13, 0xc

    .line 34013357
    const/4 v14, 0x0

    .line 34013358
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013361
    iget-object v15, v0, Lcom/awesome/fqhybrid/service/FqLynxBizService;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 34013363
    if-eqz v15, :cond_fa

    .line 34013365
    const-string v16, "lynx_load"

    .line 34013367
    new-instance v8, Lorg/json/JSONObject;

    .line 34013369
    const/4 v9, 0x5

    .line 34013370
    new-array v9, v9, [Lkotlin/Pair;

    .line 34013372
    const-string v10, "url"

    .line 34013374
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013377
    move-result-object v1

    .line 34013378
    aput-object v1, v9, v2

    .line 34013380
    const-string v1, "data"

    .line 34013382
    move-object/from16 v2, p2

    .line 34013384
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013387
    move-result-object v1

    .line 34013388
    aput-object v1, v9, v4

    .line 34013390
    const-string v1, "reportInfo"

    .line 34013392
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013395
    move-result-object v1

    .line 34013396
    aput-object v1, v9, v6

    .line 34013398
    const-string v1, "channelName"

    .line 34013400
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013403
    move-result-object v1

    .line 34013404
    const/4 v2, 0x3

    .line 34013405
    aput-object v1, v9, v2

    .line 34013407
    const-string v1, "geckoVersion"

    .line 34013409
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013412
    move-result-object v1

    .line 34013413
    const/4 v2, 0x4

    .line 34013414
    aput-object v1, v9, v2

    .line 34013416
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013419
    move-result-object v1

    .line 34013420
    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34013423
    const/16 v18, 0x0

    .line 34013425
    const/16 v19, 0x4

    .line 34013427
    const/16 v20, 0x0

    .line 34013429
    move-object/from16 v17, v8

    .line 34013431
    invoke-static/range {v15 .. v20}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 34013434
    :cond_fa
    return-void

    .line 34013435
    :cond_fb
    :goto_fb
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013437
    const-string v3, "LynxBizService"

    .line 34013439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013441
    const-string v5, "url not in eventWhitelist "

    .line 34013443
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013446
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    move-result-object v4

    .line 34013453
    const/4 v5, 0x0

    .line 34013454
    const/4 v6, 0x0

    .line 34013455
    const/16 v7, 0xc

    .line 34013457
    const/4 v8, 0x0

    .line 34013458
    move-object v1, v2

    .line 34013459
    move-object v2, v3

    .line 34013460
    move-object v3, v4

    .line 34013461
    move-object v4, v5

    .line 34013462
    move-object v5, v6

    .line 34013463
    move v6, v7

    .line 34013464
    move-object v7, v8

    .line 34013465
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013468
    return-void
.end method
