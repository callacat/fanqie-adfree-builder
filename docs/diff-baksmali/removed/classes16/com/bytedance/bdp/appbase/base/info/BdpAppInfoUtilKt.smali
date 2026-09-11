.class public final Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtilKt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtilKt;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtilKt;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtilKt;->INSTANCE:Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtilKt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDouyinOrLiteOrHuoShan()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->getInstance()Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/minigame/merge/appbase/base/info/HostAppInfoUtil;->isDyBasedApp()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_60

    .line 327689
    .line 327690
    new-instance v0, Lcom/ss/aweme/paas/CallScope;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    const/4 v1, 0x2

    .line 327696
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-ne v1, v2, :cond_22

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-ne v3, v1, :cond_45

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
    invoke-virtual {v0, v3}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-nez v1, :cond_53

    .line 327754
    .line 327755
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327760
    .line 327761
    iput-object v2, v1, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 327762
    .line 327763
    :cond_53
    invoke-virtual {v0}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    iget-object v0, v0, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 327768
    .line 327769
    check-cast v0, Ljava/lang/Boolean;

    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327772
    .line 327773
    .line 327774
    move-result v0

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    :goto_61
    return v0
.end method
