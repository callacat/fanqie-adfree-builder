## classes18/com/bytedance/reader_ad/readflow/strategy/ReadFlowAdRequestStrategy.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87fd1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnb1/a;

    .line 196616
    const-string v1, "ReadFlowAdRequestStrategy"

    .line 196618
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/bytedance/reader_ad/readflow/strategy/ReadFlowAdRequestStrategy;->a:Lnb1/a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87fd1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnb1/a;

    .line 196615
    .line 196616
    const-string v1, "ReadFlowAdRequestStrategy"

    .line 196617
    .line 196618
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/reader_ad/readflow/strategy/ReadFlowAdRequestStrategy;->a:Lnb1/a;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/adarchitecture/strategy/BaseRequestAvailableStrategy;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/adarchitecture/strategy/BaseRequestAvailableStrategy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lrg/b;)Z
[MOD-CHANGED]
.method public final a(Lrg/b;)Z
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lvb1/a;

    .line 17104898
    sget v0, Lrb1/c;->a:I

    .line 17104900
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 17104902
    invoke-interface {v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isMustComeOut()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/16 v3, 0x64

    .line 17104909
    if-eqz v1, :cond_18

    .line 17104911
    new-instance v0, Lrg/a;

    .line 17104913
    const-string/jumbo v1, "\u547d\u4e2d\u5fc5\u8bf7\u6c42"

    .line 17104916
    invoke-direct {v0, v3, v2, v1}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 17104919
    goto :goto_28

    .line 17104920
    :cond_18
    invoke-interface {v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isSupportReadFlowSdk()Z

    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_66

    .line 17104926
    new-instance v0, Lrg/a;

    .line 17104928
    const/16 v1, 0xc

    .line 17104930
    const-string/jumbo v4, "\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17104933
    invoke-direct {v0, v3, v1, v4}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 17104936
    :goto_28
    iget v1, v0, Lrg/a;->b:I

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    const/4 v4, 0x2

    .line 17104940
    const/4 v5, 0x3

    .line 17104941
    if-eqz v1, :cond_4a

    .line 17104943
    sget-object v1, Lcom/bytedance/reader_ad/readflow/strategy/ReadFlowAdRequestStrategy;->a:Lnb1/a;

    .line 17104945
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object p1

    .line 17104954
    aput-object p1, v5, v2

    .line 17104956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object p1

    .line 17104960
    aput-object p1, v5, v3

    .line 17104962
    aput-object v0, v5, v4

    .line 17104964
    const-string p1, "checkStrategyAvailable() called with: \u8bf7\u6c42\u7b56\u7565\u672a\u901a\u8fc7\u3002\u8be6\u7ec6\u4fe1\u606f\uff1a\u9875\u7801\u4fe1\u606f = [%s\uff0c%s]\uff0cavailableStrategyResultModel = [%s]"

    .line 17104966
    invoke-virtual {v1, p1, v5}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    goto :goto_65

    .line 17104970
    :cond_4a
    sget-object v1, Lcom/bytedance/reader_ad/readflow/strategy/ReadFlowAdRequestStrategy;->a:Lnb1/a;

    .line 17104972
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    move-result-object p1

    .line 17104981
    aput-object p1, v5, v2

    .line 17104983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    move-result-object p1

    .line 17104987
    aput-object p1, v5, v3

    .line 17104989
    aput-object v0, v5, v4

    .line 17104991
    const-string p1, "checkStrategyAvailable() called with: \u8bf7\u6c42\u7b56\u7565\u901a\u8fc7\u3002\u8be6\u7ec6\u4fe1\u606f\uff1a\u9875\u7801\u4fe1\u606f = [%s\uff0c%s]\uff0cavailableStrategyResultModel = [%s]"

    .line 17104993
    invoke-virtual {v1, p1, v5}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    const/4 v2, 0x1

    .line 17104997
    :goto_65
    return v2

    .line 17104998
    :cond_66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    const/4 p1, 0x0

    .line 17105002
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lrg/b;)Z
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lvb1/a;

    .line 17104897
    .line 17104898
    sget v0, Lrb1/c;->a:I

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isMustComeOut()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/16 v3, 0x64

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_18

    .line 17104910
    .line 17104911
    new-instance v0, Lrg/a;

    .line 17104912
    .line 17104913
    const-string/jumbo v1, "\u547d\u4e2d\u5fc5\u8bf7\u6c42"

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {v0, v3, v2, v1}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_28

    .line 17104920
    :cond_18
    invoke-interface {v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isSupportReadFlowSdk()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_66

    .line 17104925
    .line 17104926
    new-instance v0, Lrg/a;

    .line 17104927
    .line 17104928
    const/16 v1, 0xc

    .line 17104929
    .line 17104930
    const-string/jumbo v4, "\u6ca1\u6709\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-direct {v0, v3, v1, v4}, Lrg/a;-><init>(IILjava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    iget v1, v0, Lrg/a;->b:I

    .line 17104937
    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    const/4 v4, 0x2

    .line 17104940
    const/4 v5, 0x3

    .line 17104941
    if-eqz v1, :cond_4a

    .line 17104942
    .line 17104943
    sget-object v1, Lcom/bytedance/reader_ad/readflow/strategy/ReadFlowAdRequestStrategy;->a:Lnb1/a;

    .line 17104944
    .line 17104945
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    aput-object p1, v5, v2

    .line 17104955
    .line 17104956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    aput-object p1, v5, v3

    .line 17104961
    .line 17104962
    aput-object v0, v5, v4

    .line 17104963
    .line 17104964
    const-string p1, "checkStrategyAvailable() called with: \u8bf7\u6c42\u7b56\u7565\u672a\u901a\u8fc7\u3002\u8be6\u7ec6\u4fe1\u606f\uff1a\u9875\u7801\u4fe1\u606f = [%s\uff0c%s]\uff0cavailableStrategyResultModel = [%s]"

    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1, v5}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_65

    .line 17104970
    :cond_4a
    sget-object v1, Lcom/bytedance/reader_ad/readflow/strategy/ReadFlowAdRequestStrategy;->a:Lnb1/a;

    .line 17104971
    .line 17104972
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    aput-object p1, v5, v2

    .line 17104982
    .line 17104983
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    aput-object p1, v5, v3

    .line 17104988
    .line 17104989
    aput-object v0, v5, v4

    .line 17104990
    .line 17104991
    const-string p1, "checkStrategyAvailable() called with: \u8bf7\u6c42\u7b56\u7565\u901a\u8fc7\u3002\u8be6\u7ec6\u4fe1\u606f\uff1a\u9875\u7801\u4fe1\u606f = [%s\uff0c%s]\uff0cavailableStrategyResultModel = [%s]"

    .line 17104992
    .line 17104993
    invoke-virtual {v1, p1, v5}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    const/4 v2, 0x1

    .line 17104997
    :goto_65
    return v2

    .line 17104998
    :cond_66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    const/4 p1, 0x0

    .line 17105002
    throw p1
.end method


