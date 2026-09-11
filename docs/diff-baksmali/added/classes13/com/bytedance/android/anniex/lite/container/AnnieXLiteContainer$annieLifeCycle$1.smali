.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;
.super Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onFirstScreen(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33685509
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getLifecycleDispatcher()Lcom/bytedance/android/anniex/container/f;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/container/f;->onFirstScreen(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33685516
    return-void
.end method

.method public onKitViewCreate(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947653
    const-string v1, "AnnieXContainer"

    .line 33947655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947657
    const-string v3, "===onKitViewCreate:  "

    .line 33947659
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    move-result-object v2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/16 v5, 0xc

    .line 33947673
    const/4 v6, 0x0

    .line 33947674
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947677
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33947679
    const/4 v0, 0x1

    .line 33947680
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->putState(I)V

    .line 33947683
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33947685
    const/4 v0, 0x2

    .line 33947686
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->putState(I)V

    .line 33947689
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getKitView()Landroid/view/View;

    .line 33947692
    move-result-object p1

    .line 33947693
    if-eqz p1, :cond_78

    .line 33947695
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33947697
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33947700
    move-result-object v1

    .line 33947701
    if-eqz v1, :cond_4c

    .line 33947703
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33947706
    move-result-object v1

    .line 33947707
    if-eqz v1, :cond_4c

    .line 33947709
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947712
    move-result-object v1

    .line 33947713
    check-cast v1, Ljava/lang/Integer;

    .line 33947715
    if-eqz v1, :cond_4c

    .line 33947717
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947720
    move-result v1

    .line 33947721
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947724
    :cond_4c
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33947727
    move-result-object v0

    .line 33947728
    if-eqz v0, :cond_67

    .line 33947730
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContentBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33947733
    move-result-object v0

    .line 33947734
    if-eqz v0, :cond_67

    .line 33947736
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947739
    move-result-object v0

    .line 33947740
    check-cast v0, Ljava/lang/Integer;

    .line 33947742
    if-eqz v0, :cond_67

    .line 33947744
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947747
    move-result v0

    .line 33947748
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947751
    :cond_67
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 33947753
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 33947768
    :cond_78
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33947770
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/container/BaseContainer;->onKitViewCreate()V

    .line 33947773
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33947775
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getLifecycleDispatcher()Lcom/bytedance/android/anniex/container/f;

    .line 33947778
    move-result-object p1

    .line 33947779
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33947781
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 33947784
    move-result-object p2

    .line 33947785
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33947787
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/container/f;->onKitViewCreate(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33947790
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33947792
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->bindWebOnScrollChangeListener()V

    .line 33947795
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33947797
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->addScreenCaptureListener()V

    .line 33947800
    return-void
.end method

.method public onKitViewDestroy(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816581
    const-string v1, "AnnieXContainer"

    .line 33816583
    const-string v2, "kit_view_destroy"

    .line 33816585
    const-string p2, "url"

    .line 33816587
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816594
    move-result-object v3

    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    const/16 v5, 0x8

    .line 33816598
    const/4 v6, 0x0

    .line 33816599
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816602
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33816604
    const/4 p2, 0x6

    .line 33816605
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->putState(I)V

    .line 33816608
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33816610
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getLifecycleDispatcher()Lcom/bytedance/android/anniex/container/f;

    .line 33816613
    move-result-object p1

    .line 33816614
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33816616
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 33816619
    move-result-object p2

    .line 33816620
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33816622
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/container/f;->onKitViewDestroy(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816625
    return-void
.end method

.method public onLoadFail(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 50528261
    const/4 p2, 0x0

    .line 50528262
    iput-boolean p2, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadSuccess:Z

    .line 50528264
    const/4 p2, 0x4

    .line 50528265
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->putState(I)V

    .line 50528268
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 50528270
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getLifecycleDispatcher()Lcom/bytedance/android/anniex/container/f;

    .line 50528273
    move-result-object p1

    .line 50528274
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 50528276
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 50528279
    move-result-object p2

    .line 50528280
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 50528282
    invoke-virtual {p1, p2, v0, p3}, Lcom/bytedance/android/anniex/container/f;->onLoadFail(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V

    .line 50528285
    return-void
.end method

.method public onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816581
    const-string v1, "AnnieXContainer"

    .line 33816583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v3, "===onLoadStart:  "

    .line 33816587
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    const/4 v4, 0x0

    .line 33816599
    const/16 v5, 0xc

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816605
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33816607
    const/4 v1, 0x3

    .line 33816608
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->putState(I)V

    .line 33816611
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816614
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getLifecycleDispatcher()Lcom/bytedance/android/anniex/container/f;

    .line 33816619
    move-result-object p1

    .line 33816620
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33816622
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 33816625
    move-result-object p2

    .line 33816626
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33816628
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/container/f;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816631
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33751045
    const/4 p2, 0x1

    .line 33751046
    iput-boolean p2, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadSuccess:Z

    .line 33751048
    const/4 p2, 0x4

    .line 33751049
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->putState(I)V

    .line 33751052
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33751054
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getLifecycleDispatcher()Lcom/bytedance/android/anniex/container/f;

    .line 33751057
    move-result-object p1

    .line 33751058
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33751060
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 33751063
    move-result-object p2

    .line 33751064
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33751066
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/container/f;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33751069
    return-void
.end method

.method public onRuntimeReady(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816581
    const-string v1, "AnnieXContainer"

    .line 33816583
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "===onRuntimeReady:  "

    .line 33816587
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    const/4 v4, 0x0

    .line 33816599
    const/16 v5, 0xc

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816605
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33816607
    const/4 p2, 0x5

    .line 33816608
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->putState(I)V

    .line 33816611
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getLifecycleDispatcher()Lcom/bytedance/android/anniex/container/f;

    .line 33816616
    move-result-object p1

    .line 33816617
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33816619
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 33816622
    move-result-object p2

    .line 33816623
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 33816625
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/container/f;->onRuntimeReady(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33816628
    return-void
.end method
