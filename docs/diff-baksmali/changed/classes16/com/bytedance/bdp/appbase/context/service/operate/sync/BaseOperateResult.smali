## classes16/com/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->errMsg:Ljava/lang/String;

    .line 50462731
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->throwable:Ljava/lang/Throwable;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->errMsg:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->throwable:Ljava/lang/Throwable;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082693
    move-object p2, v0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082696
    if-eqz p4, :cond_b

    .line 84082698
    move-object p3, v0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84082702
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082692
    .line 84082693
    move-object p2, v0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_b

    .line 84082697
    .line 84082698
    move-object p3, v0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84082700
    .line 84082701
    .line 84082702
    return-void
.end method


.method public final getErrMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->errMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->errMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFailureDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public getFailureDescription()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSuccess()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_d

    .line 327686
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isNativeException()Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_39

    .line 327699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327701
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327704
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 327706
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v1, " stacktrace: "

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->throwable:Ljava/lang/Throwable;

    .line 327720
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    const/4 v2, 0x0

    .line 327724
    const/4 v3, 0x5

    .line 327725
    invoke-static {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/util/StackUtil;->getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    return-object v0

    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isCustomerBizError()Z

    .line 327740
    move-result v0

    .line 327741
    const-string v1, ""

    .line 327743
    if-nez v0, :cond_62

    .line 327745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327747
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327750
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 327752
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    const-string v2, " errMsg: "

    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->errMsg:Ljava/lang/String;

    .line 327766
    if-nez v2, :cond_59

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v1, v2

    .line 327770
    :goto_5a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    return-object v0

    .line 327778
    :cond_62
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getFailureDescription()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSuccess()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_d

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isNativeException()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_39

    .line 327698
    .line 327699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, " stacktrace: "

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->throwable:Ljava/lang/Throwable;

    .line 327719
    .line 327720
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    const/4 v2, 0x0

    .line 327724
    const/4 v3, 0x5

    .line 327725
    invoke-static {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/util/StackUtil;->getStackInfoFromThrowable(Ljava/lang/Throwable;II)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    return-object v0

    .line 327737
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isCustomerBizError()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    const-string v1, ""

    .line 327742
    .line 327743
    if-nez v0, :cond_62

    .line 327744
    .line 327745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    const-string v2, " errMsg: "

    .line 327760
    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->errMsg:Ljava/lang/String;

    .line 327765
    .line 327766
    if-nez v2, :cond_59

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v1, v2

    .line 327770
    :goto_5a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    return-object v0

    .line 327778
    :cond_62
    return-object v1
.end method


.method public final getNetErrorCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getNetErrorCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->netErrorCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetErrorCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->netErrorCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResultType()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;
[MOD-CHANGED]
.method public final getResultType()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResultType()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThrowable()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->throwable:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->throwable:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isAuthDenyError()Z
[MOD-CHANGED]
.method public final isAuthDenyError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_USER_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAuthDenyError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_USER_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isBackgroundError()Z
[MOD-CHANGED]
.method public final isBackgroundError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_APP_BACKGROUND:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBackgroundError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_APP_BACKGROUND:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isCustomerBizError()Z
[MOD-CHANGED]
.method public final isCustomerBizError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_CUSTOM:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCustomerBizError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_CUSTOM:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isFeatureNotSupportedError()Z
[MOD-CHANGED]
.method public final isFeatureNotSupportedError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_FEATURE_NOT_SUPPORTED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFeatureNotSupportedError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_FEATURE_NOT_SUPPORTED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isHostNotLoginError()Z
[MOD-CHANGED]
.method public final isHostNotLoginError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_HOST_NOT_LOGIN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHostNotLoginError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_HOST_NOT_LOGIN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isInternalError()Z
[MOD-CHANGED]
.method public final isInternalError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_INTERNAL_ERROR:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInternalError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_INTERNAL_ERROR:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isLoginCancelError()Z
[MOD-CHANGED]
.method public final isLoginCancelError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_LOGIN_CANCEL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLoginCancelError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_LOGIN_CANCEL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isMethodDeprecated()Z
[MOD-CHANGED]
.method public final isMethodDeprecated()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_METHOD_DEPRECATED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMethodDeprecated()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_METHOD_DEPRECATED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isNativeException()Z
[MOD-CHANGED]
.method public final isNativeException()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_NATIVE_EXCEPTION:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNativeException()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_NATIVE_EXCEPTION:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isNetworkDisabledError()Z
[MOD-CHANGED]
.method public final isNetworkDisabledError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_NETWORK_DISABLED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNetworkDisabledError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_NETWORK_DISABLED:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isPlatformNotLoginError()Z
[MOD-CHANGED]
.method public final isPlatformNotLoginError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PLATFORM_NOT_LOGIN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlatformNotLoginError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PLATFORM_NOT_LOGIN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isPlatformServerError()Z
[MOD-CHANGED]
.method public final isPlatformServerError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PLATFORM_SERVER:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlatformServerError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PLATFORM_SERVER:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isPrivacyAuthDeny()Z
[MOD-CHANGED]
.method public final isPrivacyAuthDeny()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PRIVACY_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPrivacyAuthDeny()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PRIVACY_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isPrivacyScopeBeyondError()Z
[MOD-CHANGED]
.method public final isPrivacyScopeBeyondError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PRIVACY_SCOPE_BEYOND:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPrivacyScopeBeyondError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_PRIVACY_SCOPE_BEYOND:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isRequestFailError()Z
[MOD-CHANGED]
.method public final isRequestFailError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_REQUEST_FAIL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRequestFailError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_REQUEST_FAIL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isSuccess()Z
[MOD-CHANGED]
.method public final isSuccess()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->OK:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSuccess()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->OK:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isSystemAuthDenyError()Z
[MOD-CHANGED]
.method public final isSystemAuthDenyError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_SYSTEM_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSystemAuthDenyError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_SYSTEM_AUTH_DENY:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isUnknownError()Z
[MOD-CHANGED]
.method public final isUnknownError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_UNKNOWN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUnknownError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_UNKNOWN:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isUserCancelError()Z
[MOD-CHANGED]
.method public final isUserCancelError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_USER_CANCEL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUserCancelError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->resultType:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->ERROR_USER_CANCEL:Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final logIfFailure()V
[MOD-CHANGED]
.method public final logIfFailure()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSuccess()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Ljava/lang/Object;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getFailureDescription()Ljava/lang/String;

    .line 196621
    move-result-object v2

    .line 196622
    aput-object v2, v0, v1

    .line 196624
    const-string v1, "BaseOperateResult"

    .line 196626
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final logIfFailure()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSuccess()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_15

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Ljava/lang/Object;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getFailureDescription()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    aput-object v2, v0, v1

    .line 196623
    .line 196624
    const-string v1, "BaseOperateResult"

    .line 196625
    .line 196626
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final setNetErrorCode(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setNetErrorCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->netErrorCode:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNetErrorCode(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->netErrorCode:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


