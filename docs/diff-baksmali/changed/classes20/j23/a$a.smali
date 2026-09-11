## classes20/j23/a$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj23/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619970
    iput-object p2, p0, Lj23/a$a;->b:Lm23/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj23/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lj23/a$a;->b:Lm23/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object p1, Lj23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v1, "onSuccess() \u9884\u52a0\u8f7dlynx\u6210\u529f progress = "

    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    sget-object v1, Lk23/a;->a:Lk23/a;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget v1, Lk23/a;->m:I

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, "\uff0c\u4e0b\u53d1\u4f4d\u7f6e\uff1a"

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    sget-object v1, Lmn1/o;->a:Lmn1/o;

    .line 17104922
    iget-object v2, p0, Lj23/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104924
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-eqz v2, :cond_24

    .line 17104929
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, v3

    .line 17104933
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v2}, Lmn1/o;->c(Ljava/lang/Object;)I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    const/16 v1, 0x20

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104955
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    iget-object v0, p0, Lj23/a$a;->b:Lm23/a;

    .line 17104960
    iget v0, v0, Lm23/a;->e:I

    .line 17104962
    sget v2, Lk23/a;->n:I

    .line 17104964
    if-ne v0, v2, :cond_58

    .line 17104966
    sget v0, Lk23/a;->m:I

    .line 17104968
    div-int/lit16 v0, v0, 0x3e8

    .line 17104970
    iget-object v2, p0, Lj23/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104972
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104974
    if-eqz v2, :cond_52

    .line 17104976
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17104978
    :cond_52
    invoke-static {v3}, Lmn1/o;->c(Ljava/lang/Object;)I

    .line 17104981
    move-result v2

    .line 17104982
    if-ge v0, v2, :cond_60

    .line 17104984
    :cond_58
    sget-object v0, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->INSTANCE:Lcom/dragon/read/debugitem/util/RequestDebugUtil;

    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->isRequestDebug()Z

    .line 17104989
    move-result v0

    .line 17104990
    if-eqz v0, :cond_7a

    .line 17104992
    :cond_60
    const-string v0, "onSuccess() \u63d2\u5165\u5e7f\u544a\u6570\u636e"

    .line 17104994
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104996
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    sget-object p1, Lk23/k;->a:Lk23/k;

    .line 17105001
    iget-object v0, p0, Lj23/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17105003
    iget-object v1, p0, Lj23/a$a;->b:Lm23/a;

    .line 17105005
    invoke-static {v0}, Lmn1/o;->c(Ljava/lang/Object;)I

    .line 17105008
    move-result v2

    .line 17105009
    mul-int/lit16 v2, v2, 0x3e8

    .line 17105011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105014
    const/4 p1, 0x1

    .line 17105015
    invoke-static {v0, v1, v2, p1}, Lk23/k;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;IZ)V

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object p1, Lj23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v1, "onSuccess() \u9884\u52a0\u8f7dlynx\u6210\u529f progress = "

    .line 17104901
    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lk23/a;->a:Lk23/a;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget v1, Lk23/a;->m:I

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, "\uff0c\u4e0b\u53d1\u4f4d\u7f6e\uff1a"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v1, Lmn1/o;->a:Lmn1/o;

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lj23/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104923
    .line 17104924
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-eqz v2, :cond_24

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, v3

    .line 17104933
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v2}, Lmn1/o;->c(Ljava/lang/Object;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const/16 v1, 0x20

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v0, p0, Lj23/a$a;->b:Lm23/a;

    .line 17104959
    .line 17104960
    iget v0, v0, Lm23/a;->e:I

    .line 17104961
    .line 17104962
    sget v2, Lk23/a;->n:I

    .line 17104963
    .line 17104964
    if-ne v0, v2, :cond_58

    .line 17104965
    .line 17104966
    sget v0, Lk23/a;->m:I

    .line 17104967
    .line 17104968
    div-int/lit16 v0, v0, 0x3e8

    .line 17104969
    .line 17104970
    iget-object v2, p0, Lj23/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104971
    .line 17104972
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104973
    .line 17104974
    if-eqz v2, :cond_52

    .line 17104975
    .line 17104976
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17104977
    .line 17104978
    :cond_52
    invoke-static {v3}, Lmn1/o;->c(Ljava/lang/Object;)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    if-ge v0, v2, :cond_60

    .line 17104983
    .line 17104984
    :cond_58
    sget-object v0, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->INSTANCE:Lcom/dragon/read/debugitem/util/RequestDebugUtil;

    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->isRequestDebug()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    if-eqz v0, :cond_7a

    .line 17104991
    .line 17104992
    :cond_60
    const-string v0, "onSuccess() \u63d2\u5165\u5e7f\u544a\u6570\u636e"

    .line 17104993
    .line 17104994
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object p1, Lk23/k;->a:Lk23/k;

    .line 17105000
    .line 17105001
    iget-object v0, p0, Lj23/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17105002
    .line 17105003
    iget-object v1, p0, Lj23/a$a;->b:Lm23/a;

    .line 17105004
    .line 17105005
    invoke-static {v0}, Lmn1/o;->c(Ljava/lang/Object;)I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v2

    .line 17105009
    mul-int/lit16 v2, v2, 0x3e8

    .line 17105010
    .line 17105011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105012
    .line 17105013
    .line 17105014
    const/4 p1, 0x1

    .line 17105015
    invoke-static {v0, v1, v2, p1}, Lk23/k;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lm23/a;IZ)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object p3, Lj23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67371010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371012
    const-string v1, "onFailed() \u9884\u52a0\u8f7dlynx\u5931\u8d25 errorCode = "

    .line 67371014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371020
    const-string p1, ", errorType = "

    .line 67371022
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    const-string p1, ",reason = "

    .line 67371030
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    move-result-object p1

    .line 67371040
    const/4 p2, 0x0

    .line 67371041
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371043
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371046
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object p3, Lj23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67371009
    .line 67371010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371011
    .line 67371012
    const-string v1, "onFailed() \u9884\u52a0\u8f7dlynx\u5931\u8d25 errorCode = "

    .line 67371013
    .line 67371014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p1, ", errorType = "

    .line 67371021
    .line 67371022
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p1, ",reason = "

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    const/4 p2, 0x0

    .line 67371041
    new-array p2, p2, [Ljava/lang/Object;

    .line 67371042
    .line 67371043
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


