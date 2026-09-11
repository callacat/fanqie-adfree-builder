.class final Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->e(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/forest/model/Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field final synthetic $loadMode:Lcom/lynx/tasm/LynxLoadMode;

.field final synthetic this$0:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Lcom/lynx/tasm/LynxLoadMode;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    iput-object p2, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->this$0:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    iput-object p3, p0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$loadMode:Lcom/lynx/tasm/LynxLoadMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    check-cast v1, Lcom/bytedance/forest/model/Response;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17301517
    move-result v2

    .line 17301518
    if-eqz v2, :cond_1e6

    .line 17301520
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17301522
    iget-object v3, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17301524
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17301527
    move-result-object v3

    .line 17301528
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateEnd(Ljava/lang/String;)V

    .line 17301531
    iget-object v3, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17301533
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17301536
    move-result-object v3

    .line 17301537
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateBegin(Ljava/lang/String;)V

    .line 17301540
    iget-object v3, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->this$0:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 17301542
    iget-object v4, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17301544
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17301547
    move-result-object v4

    .line 17301548
    invoke-static {v3, v4}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->setExtraTimingInternal(Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;Ljava/lang/String;)V

    .line 17301551
    iget-object v3, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->this$0:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 17301553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    instance-of v3, v1, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17301558
    if-eqz v3, :cond_48

    .line 17301560
    move-object v3, v1

    .line 17301561
    check-cast v3, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 17301563
    invoke-virtual {v3}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 17301566
    move-result v4

    .line 17301567
    if-eqz v4, :cond_48

    .line 17301569
    invoke-virtual {v3}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideProcessedData()Ljava/lang/Object;

    .line 17301572
    move-result-object v4

    .line 17301573
    if-eqz v4, :cond_48

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    const/4 v3, 0x0

    .line 17301577
    :goto_49
    move-object v11, v3

    .line 17301578
    new-instance v15, Lcom/bytedance/ies/bullet/forest/n;

    .line 17301580
    iget-object v3, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17301582
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 17301585
    move-result-object v3

    .line 17301586
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301589
    move-result-object v3

    .line 17301590
    invoke-direct {v15, v3, v1}, Lcom/bytedance/ies/bullet/forest/n;-><init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V

    .line 17301593
    iget-object v1, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->this$0:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 17301595
    iput-object v15, v1, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->k:Lcom/bytedance/ies/bullet/forest/n;

    .line 17301597
    iget-object v1, v1, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->i:Lcom/bytedance/android/anniex/engine/a;

    .line 17301599
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 17301602
    move-result-wide v3

    .line 17301603
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301606
    move-result-object v3

    .line 17301607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301610
    const-string v4, "geckoId"

    .line 17301612
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301615
    new-instance v5, Lcom/bytedance/android/anniex/engine/b;

    .line 17301617
    invoke-direct {v5, v1, v4, v3}, Lcom/bytedance/android/anniex/engine/b;-><init>(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301620
    invoke-virtual {v1, v5}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 17301623
    iget-object v1, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->this$0:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 17301625
    iget-object v1, v1, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->i:Lcom/bytedance/android/anniex/engine/a;

    .line 17301627
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 17301630
    move-result-object v3

    .line 17301631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301634
    const-string v4, "channel"

    .line 17301636
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301639
    new-instance v5, Lcom/bytedance/android/anniex/engine/b;

    .line 17301641
    invoke-direct {v5, v1, v4, v3}, Lcom/bytedance/android/anniex/engine/b;-><init>(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301644
    invoke-virtual {v1, v5}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 17301647
    const-string v1, ""

    .line 17301649
    if-eqz v11, :cond_110

    .line 17301651
    iget-object v3, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->this$0:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 17301653
    iget-object v3, v3, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->i:Lcom/bytedance/android/anniex/engine/a;

    .line 17301655
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    .line 17301658
    move-result v4

    .line 17301659
    const-string v12, "internalTemplateBundle"

    .line 17301661
    invoke-virtual {v3, v12, v4}, Lcom/bytedance/android/anniex/engine/a;->v(Ljava/lang/String;Z)V

    .line 17301664
    iget-object v3, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17301666
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17301669
    move-result-object v4

    .line 17301670
    const/4 v5, 0x0

    .line 17301671
    const-string v6, "internalTemplateBundle"

    .line 17301673
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 17301676
    move-result-wide v7

    .line 17301677
    invoke-virtual {v11}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedDataSize()I

    .line 17301680
    move-result v3

    .line 17301681
    int-to-double v9, v3

    .line 17301682
    move-object v3, v2

    .line 17301683
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateEnd(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JD)V

    .line 17301686
    iget-object v3, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->this$0:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 17301688
    iget-object v4, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17301690
    iget-object v5, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 17301692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301695
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 17301698
    move-result-object v6

    .line 17301699
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 17301702
    move-result-object v7

    .line 17301703
    invoke-static {v7}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->g(Ljava/lang/String;)V

    .line 17301706
    invoke-virtual {v3, v4, v12, v15}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->a(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Lcom/bytedance/ies/bullet/forest/n;)V

    .line 17301709
    new-instance v7, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 17301711
    invoke-direct {v7}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 17301714
    invoke-virtual {v7, v6}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 17301717
    invoke-virtual {v11}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideProcessedData()Ljava/lang/Object;

    .line 17301720
    move-result-object v6

    .line 17301721
    check-cast v6, Lcom/lynx/tasm/TemplateBundle;

    .line 17301723
    invoke-virtual {v7, v6}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V

    .line 17301726
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 17301729
    move-result-object v6

    .line 17301730
    invoke-virtual {v7, v6}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 17301733
    invoke-virtual {v7, v5}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setLoadMode(Lcom/lynx/tasm/LynxLoadMode;)V

    .line 17301736
    sget-object v5, Lcom/lynx/tasm/LynxLoadOption;->RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

    .line 17301738
    invoke-virtual {v7, v5}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V

    .line 17301741
    iget-boolean v5, v3, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->e:Z

    .line 17301743
    if-nez v5, :cond_f6

    .line 17301745
    sget-object v5, Lcom/lynx/tasm/LynxLoadOption;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

    .line 17301747
    invoke-virtual {v7, v5}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V

    .line 17301750
    :cond_f6
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 17301753
    move-result-object v5

    .line 17301754
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17301757
    move-result-object v6

    .line 17301758
    invoke-virtual {v2, v6}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateBegin(Ljava/lang/String;)V

    .line 17301761
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301764
    invoke-virtual {v3, v5}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 17301767
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17301770
    move-result-object v1

    .line 17301771
    invoke-virtual {v2, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateEnd(Ljava/lang/String;)V

    .line 17301774
    goto/16 :goto_217

    .line 17301776
    :cond_110
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/forest/n;->provideByteArray()[B

    .line 17301779
    move-result-object v14

    .line 17301780
    iget-object v3, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->this$0:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 17301782
    iget-object v3, v3, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->i:Lcom/bytedance/android/anniex/engine/a;

    .line 17301784
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 17301787
    move-result-object v4

    .line 17301788
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    .line 17301791
    move-result v5

    .line 17301792
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/android/anniex/engine/a;->v(Ljava/lang/String;Z)V

    .line 17301795
    iget-object v3, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17301797
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17301800
    move-result-object v4

    .line 17301801
    const/4 v6, 0x0

    .line 17301802
    const-wide/16 v7, 0x0

    .line 17301804
    const-wide/16 v9, 0x0

    .line 17301806
    const/16 v11, 0x1c

    .line 17301808
    const/4 v12, 0x0

    .line 17301809
    move-object v3, v2

    .line 17301810
    move-object v5, v15

    .line 17301811
    invoke-static/range {v3 .. v12}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateEnd$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JDILjava/lang/Object;)V

    .line 17301814
    iget-object v3, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->this$0:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 17301816
    iget-object v4, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17301818
    iget-object v5, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 17301820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301823
    if-nez v14, :cond_160

    .line 17301825
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301827
    const-string v2, "byte array is null. url: "

    .line 17301829
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301832
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 17301835
    move-result-object v2

    .line 17301836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301842
    move-result-object v1

    .line 17301843
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 17301846
    move-result-object v2

    .line 17301847
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17301850
    move-result-object v4

    .line 17301851
    invoke-virtual {v3, v2, v4, v1}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301854
    goto/16 :goto_217

    .line 17301856
    :cond_160
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17301859
    move-result-object v6

    .line 17301860
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 17301862
    if-ne v6, v7, :cond_16d

    .line 17301864
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 17301867
    move-result-object v6

    .line 17301868
    goto :goto_177

    .line 17301869
    :cond_16d
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17301872
    move-result-object v6

    .line 17301873
    if-nez v6, :cond_177

    .line 17301875
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 17301878
    move-result-object v6

    .line 17301879
    :cond_177
    :goto_177
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 17301882
    move-result-object v7

    .line 17301883
    invoke-static {v7}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->g(Ljava/lang/String;)V

    .line 17301886
    iget-object v7, v3, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->l:Lkotlin/Lazy;

    .line 17301888
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301891
    move-result-object v7

    .line 17301892
    move-object v12, v7

    .line 17301893
    check-cast v12, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 17301895
    if-eqz v12, :cond_1a1

    .line 17301897
    const/4 v7, 0x1

    .line 17301898
    const-string v8, "AnnieXLynxEngine"

    .line 17301900
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 17301903
    move-result-object v16

    .line 17301904
    const/16 v18, 0x0

    .line 17301906
    const/16 v19, 0x20

    .line 17301908
    const/16 v20, 0x0

    .line 17301910
    move-object v13, v15

    .line 17301911
    move-object v9, v14

    .line 17301912
    move v14, v7

    .line 17301913
    move-object v7, v15

    .line 17301914
    move-object v15, v8

    .line 17301915
    move-object/from16 v17, v9

    .line 17301917
    invoke-static/range {v12 .. v20}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->onLoadTemplate$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLjava/lang/String;Landroid/net/Uri;[BLjava/nio/ByteBuffer;ILjava/lang/Object;)V

    .line 17301920
    goto :goto_1a3

    .line 17301921
    :cond_1a1
    move-object v9, v14

    .line 17301922
    move-object v7, v15

    .line 17301923
    :goto_1a3
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 17301926
    move-result-object v8

    .line 17301927
    invoke-virtual {v3, v4, v8, v7}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->a(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Lcom/bytedance/ies/bullet/forest/n;)V

    .line 17301930
    new-instance v7, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 17301932
    invoke-direct {v7}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 17301935
    invoke-virtual {v7, v6}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 17301938
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setBinaryData([B)V

    .line 17301941
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 17301944
    move-result-object v6

    .line 17301945
    invoke-virtual {v7, v6}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 17301948
    invoke-virtual {v7, v5}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setLoadMode(Lcom/lynx/tasm/LynxLoadMode;)V

    .line 17301951
    sget-object v5, Lcom/lynx/tasm/LynxLoadOption;->RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

    .line 17301953
    invoke-virtual {v7, v5}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V

    .line 17301956
    iget-boolean v5, v3, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->e:Z

    .line 17301958
    if-nez v5, :cond_1cd

    .line 17301960
    sget-object v5, Lcom/lynx/tasm/LynxLoadOption;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

    .line 17301962
    invoke-virtual {v7, v5}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V

    .line 17301965
    :cond_1cd
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 17301968
    move-result-object v5

    .line 17301969
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17301972
    move-result-object v6

    .line 17301973
    invoke-virtual {v2, v6}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateBegin(Ljava/lang/String;)V

    .line 17301976
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301979
    invoke-virtual {v3, v5}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 17301982
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17301985
    move-result-object v1

    .line 17301986
    invoke-virtual {v2, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateEnd(Ljava/lang/String;)V

    .line 17301989
    goto :goto_217

    .line 17301990
    :cond_1e6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301992
    const-string v3, "Failed to load template. url: "

    .line 17301994
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301997
    iget-object v3, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17301999
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 17302002
    move-result-object v3

    .line 17302003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302006
    const-string v3, ", error message: "

    .line 17302008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302011
    invoke-virtual {v1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17302014
    move-result-object v1

    .line 17302015
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302021
    move-result-object v1

    .line 17302022
    iget-object v2, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->this$0:Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;

    .line 17302024
    iget-object v3, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17302026
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 17302029
    move-result-object v3

    .line 17302030
    iget-object v4, v0, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine$loadTemplateWithUrl$1$callback$1;->$annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17302032
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17302035
    move-result-object v4

    .line 17302036
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302039
    :goto_217
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302041
    return-object v1
.end method
