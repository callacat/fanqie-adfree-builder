.class final Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyinAndDefault$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyinAndDefault$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyinAndDefault$2;

    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyinAndDefault$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyinAndDefault$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService$_isDouyinAndDefault$2;

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
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_a

    .line 327687
    .line 327688
    const/4 v0, 0x0

    .line 327689
    goto :goto_4e

    .line 327690
    :cond_a
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const/4 v2, 0x2

    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-ne v2, v1, :cond_22

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-virtual {v0, v3}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    const/4 v1, 0x3

    .line 327715
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-ne v1, v2, :cond_34

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327726
    .line 327727
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 327728
    .line 327729
    invoke-virtual {v0, v3}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-nez v1, :cond_42

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327743
    .line 327744
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 327745
    .line 327746
    :cond_42
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 327751
    .line 327752
    check-cast v0, Ljava/lang/Boolean;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    :goto_4e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    return-object v0
.end method
