.class final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$prepareSchedulerIfNeed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$prepareSchedulerIfNeed$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$prepareSchedulerIfNeed$1;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$prepareSchedulerIfNeed$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$prepareSchedulerIfNeed$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion$prepareSchedulerIfNeed$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->p:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;->a()Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;->prepareEnable:Z

    .line 327690
    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_45

    .line 327694
    :cond_e
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;->a()Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;->singleThreadUrls:Ljava/util/List;

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    const/4 v2, 0x1

    .line 327702
    if-eqz v0, :cond_21

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_1f

    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 327714
    :goto_22
    if-nez v0, :cond_2c

    .line 327715
    .line 327716
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->i:Lkotlin/Lazy;

    .line 327717
    .line 327718
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Lio/reactivex/Scheduler;

    .line 327723
    .line 327724
    :cond_2c
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$Companion;->a()Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridRequestSchedulerTransformConfig;->threadPoolUrls:Ljava/util/List;

    .line 327729
    .line 327730
    if-eqz v0, :cond_3a

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_3b

    .line 327737
    .line 327738
    :cond_3a
    const/4 v1, 0x1

    .line 327739
    :cond_3b
    if-nez v1, :cond_45

    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->j:Lkotlin/Lazy;

    .line 327742
    .line 327743
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lio/reactivex/Scheduler;

    .line 327748
    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    .line 327751
    return-object v0
.end method
