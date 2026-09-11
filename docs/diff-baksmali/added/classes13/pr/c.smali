.class public final Lpr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpr/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpr/c;

    invoke-direct {v0}, Lpr/c;-><init>()V

    sput-object v0, Lpr/c;->a:Lpr/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lpr/a;
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659334
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 50659337
    move-result-object v1

    .line 50659338
    const-string v2, "air_action_strategy"

    .line 50659340
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50659343
    move-result-object v1

    .line 50659344
    if-eqz v1, :cond_17

    .line 50659346
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50659349
    move-result v1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v1, 0x0

    .line 50659352
    :goto_18
    const/4 v2, 0x1

    .line 50659353
    if-ne v1, v2, :cond_21

    .line 50659355
    new-instance v1, Lpr/a;

    .line 50659357
    invoke-direct {v1, p1, p0}, Lpr/a;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_22

    .line 50659360
    move-object v0, v1

    .line 50659361
    :cond_21
    return-object v0

    .line 50659362
    :catchall_22
    move-exception p0

    .line 50659363
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659365
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659368
    move-result-object p0

    .line 50659369
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    move-result-object p0

    .line 50659373
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659376
    move-result-object p0

    .line 50659377
    if-eqz p0, :cond_51

    .line 50659379
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659381
    const-string v2, "AirSolution"

    .line 50659383
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659385
    const-string p1, "air_action_strategy is illegal. schema:"

    .line 50659387
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659390
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659397
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    move-result-object v3

    .line 50659401
    const/4 v4, 0x0

    .line 50659402
    const/4 v5, 0x0

    .line 50659403
    const/16 v6, 0xc

    .line 50659405
    const/4 v7, 0x0

    .line 50659406
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50659409
    :cond_51
    return-object v0
.end method

.method public static b(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lpr/a;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p1, :cond_97

    .line 33947654
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    iget-boolean v1, p1, Lpr/a;->e:Z

    .line 33947659
    if-eqz v1, :cond_f

    .line 33947661
    goto/16 :goto_95

    .line 33947663
    :cond_f
    const-string v1, "annie-root"

    .line 33947665
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/LynxView;->findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947668
    move-result-object p0

    .line 33947669
    if-eqz p0, :cond_73

    .line 33947671
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33947674
    move-result-object p0

    .line 33947675
    if-eqz p0, :cond_73

    .line 33947677
    const-string v1, "meta-data"

    .line 33947679
    invoke-virtual {p0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object p0

    .line 33947683
    :try_start_23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947685
    sget-object v1, Lvr/a;->a:Lvr/a;

    .line 33947687
    const-string v2, ""

    .line 33947689
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    const-class v2, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;

    .line 33947694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947700
    sget-object v1, Lvr/a;->b:Lcom/google/gson/Gson;

    .line 33947702
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947705
    move-result-object v1

    .line 33947706
    check-cast v1, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;

    .line 33947708
    iput-object v1, p1, Lpr/a;->d:Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;

    .line 33947710
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947712
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    move-result-object v1
    :try_end_44
    .catchall {:try_start_23 .. :try_end_44} :catchall_45

    .line 33947716
    goto :goto_50

    .line 33947717
    :catchall_45
    move-exception v1

    .line 33947718
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947720
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    move-result-object v1

    .line 33947728
    :goto_50
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947731
    move-result-object v2

    .line 33947732
    if-eqz v2, :cond_70

    .line 33947734
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947736
    const-string v4, "AirSolution"

    .line 33947738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947740
    const-string v5, "meta-data parse failed: metaDataStr: "

    .line 33947742
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947745
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object v5

    .line 33947752
    const/4 v6, 0x0

    .line 33947753
    const/4 v7, 0x0

    .line 33947754
    const/16 v8, 0xc

    .line 33947756
    const/4 v9, 0x0

    .line 33947757
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947760
    :cond_70
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33947763
    :cond_73
    iget-object p0, p1, Lpr/a;->d:Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;

    .line 33947765
    if-eqz p0, :cond_95

    .line 33947767
    iget-object v1, p1, Lpr/a;->b:Lpr/b;

    .line 33947769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947775
    iget-object v0, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->jsb:Ljava/util/Map;

    .line 33947777
    iput-object v0, v1, Lpr/b;->a:Ljava/util/Map;

    .line 33947779
    iget-object v0, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->actions:Ljava/util/Map;

    .line 33947781
    iput-object v0, v1, Lpr/b;->b:Ljava/util/Map;

    .line 33947783
    iget-object p0, p0, Lcom/bytedance/android/anniex/solutions/card/model/MetaContent;->data:Ljava/util/Map;

    .line 33947785
    if-eqz p0, :cond_92

    .line 33947787
    iget-object v0, v1, Lpr/b;->c:Lrr/a;

    .line 33947789
    iget-object v0, v0, Lrr/a;->a:Ljava/util/Map;

    .line 33947791
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947794
    :cond_92
    const/4 p0, 0x1

    .line 33947795
    iput-boolean p0, p1, Lpr/a;->e:Z

    .line 33947797
    :cond_95
    :goto_95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947799
    :cond_97
    return-void
.end method
