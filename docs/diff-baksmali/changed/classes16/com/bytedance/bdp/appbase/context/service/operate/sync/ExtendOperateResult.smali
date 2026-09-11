## classes16/com/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult.smali
# added=0 removed=0 changed=4

.method private constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Enum;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Enum;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "TE;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67174403
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->failType:Ljava/lang/Enum;

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Enum;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "TE;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->failType:Ljava/lang/Enum;

    .line 67174404
    .line 67174405
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Enum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Enum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100859912
    if-eqz p6, :cond_b

    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859917
    if-eqz p5, :cond_10

    .line 100859919
    move-object p4, v0

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Enum;)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Enum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859905
    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p6, :cond_6

    .line 100859908
    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz p6, :cond_b

    .line 100859913
    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_10

    .line 100859918
    .line 100859919
    move-object p4, v0

    .line 100859920
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Enum;)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method public final getFailType()Ljava/lang/Enum;
[MOD-CHANGED]
.method public final getFailType()Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->failType:Ljava/lang/Enum;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFailType()Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->failType:Ljava/lang/Enum;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFailureDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public getFailureDescription()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getFailureDescription()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_b

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isCustomerBizError()Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_44

    .line 327697
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->failType:Ljava/lang/Enum;

    .line 327699
    if-eqz v0, :cond_44

    .line 327701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327703
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327706
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getResultType()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    const/16 v1, 0x3a

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327722
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->failType:Ljava/lang/Enum;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    const-string v1, " errMsg: "

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    return-object v0

    .line 327748
    :cond_44
    const-string v0, "custom error not found"

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFailureDescription()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getFailureDescription()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isCustomerBizError()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_44

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->failType:Ljava/lang/Enum;

    .line 327698
    .line 327699
    if-eqz v0, :cond_44

    .line 327700
    .line 327701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getResultType()Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;->getDesc()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const/16 v1, 0x3a

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->failType:Ljava/lang/Enum;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, " errMsg: "

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->getErrMsg()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    return-object v0

    .line 327748
    :cond_44
    const-string v0, "custom error not found"

    .line 327749
    .line 327750
    return-object v0
.end method


