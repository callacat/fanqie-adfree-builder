## classes16/com/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Enum;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Enum;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "TDATA;TERROR;)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83951619
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->data:Ljava/lang/Object;

    .line 83951621
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->failType:Ljava/lang/Enum;

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Enum;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "TDATA;TERROR;)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83951617
    .line 83951618
    .line 83951619
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->data:Ljava/lang/Object;

    .line 83951620
    .line 83951621
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->failType:Ljava/lang/Enum;

    .line 83951622
    .line 83951623
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Enum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Enum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x2

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    move-object v3, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v3, p2

    .line 117702664
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117702666
    if-eqz p2, :cond_e

    .line 117702668
    move-object v4, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v4, p3

    .line 117702671
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 117702673
    if-eqz p2, :cond_15

    .line 117702675
    move-object v5, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v5, p4

    .line 117702678
    :goto_16
    and-int/lit8 p2, p6, 0x10

    .line 117702680
    if-eqz p2, :cond_1c

    .line 117702682
    move-object v6, v0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v6, p5

    .line 117702685
    :goto_1d
    move-object v1, p0

    .line 117702686
    move-object v2, p1

    .line 117702687
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Enum;)V

    .line 117702690
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Enum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x2

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    move-object v3, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object v3, p2

    .line 117702664
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117702665
    .line 117702666
    if-eqz p2, :cond_e

    .line 117702667
    .line 117702668
    move-object v4, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v4, p3

    .line 117702671
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 117702672
    .line 117702673
    if-eqz p2, :cond_15

    .line 117702674
    .line 117702675
    move-object v5, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v5, p4

    .line 117702678
    :goto_16
    and-int/lit8 p2, p6, 0x10

    .line 117702679
    .line 117702680
    if-eqz p2, :cond_1c

    .line 117702681
    .line 117702682
    move-object v6, v0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v6, p5

    .line 117702685
    :goto_1d
    move-object v1, p0

    .line 117702686
    move-object v2, p1

    .line 117702687
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;-><init>(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Enum;)V

    .line 117702688
    .line 117702689
    .line 117702690
    return-void
.end method


.method public final getData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->data:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->data:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFailType()Ljava/lang/Enum;
[MOD-CHANGED]
.method public final getFailType()Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TERROR;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->failType:Ljava/lang/Enum;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFailType()Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TERROR;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->failType:Ljava/lang/Enum;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->failType:Ljava/lang/Enum;

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
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->failType:Ljava/lang/Enum;

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
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->failType:Ljava/lang/Enum;

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
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->failType:Ljava/lang/Enum;

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


