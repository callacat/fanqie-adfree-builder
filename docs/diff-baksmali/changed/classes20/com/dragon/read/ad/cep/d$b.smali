## classes20/com/dragon/read/ad/cep/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/cep/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/cep/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/cep/d$b;->a:Lcom/dragon/read/ad/cep/d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/cep/d$b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/cep/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/cep/d$b;->a:Lcom/dragon/read/ad/cep/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/cep/d$b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ad/cep/d$b;->a:Lcom/dragon/read/ad/cep/d;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/ad/cep/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "onRuleTriggered, rule="

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/ad/cep/d$b;->a:Lcom/dragon/read/ad/cep/d;

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/ad/cep/d$b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104927
    new-instance v2, Lcom/dragon/read/ad/cep/e;

    .line 17104929
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/ad/cep/e;-><init>(Lcom/dragon/read/ad/cep/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104935
    move-result v0

    .line 17104936
    const v1, -0xf4f5e98

    .line 17104939
    if-eq v0, v1, :cond_4a

    .line 17104941
    const v1, 0x13888929

    .line 17104944
    if-eq v0, v1, :cond_41

    .line 17104946
    const v1, 0x2f021904

    .line 17104949
    if-eq v0, v1, :cond_38

    .line 17104951
    goto :goto_55

    .line 17104952
    :cond_38
    const-string v0, "qc_click_twice"

    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_52

    .line 17104960
    goto :goto_55

    .line 17104961
    :cond_41
    const-string v0, "qc_show_duration"

    .line 17104963
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    move-result p1

    .line 17104967
    if-nez p1, :cond_52

    .line 17104969
    goto :goto_55

    .line 17104970
    :cond_4a
    const-string v0, "qc_back_show"

    .line 17104972
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104978
    :cond_52
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/ad/cep/d$b;->a:Lcom/dragon/read/ad/cep/d;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/ad/cep/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "onRuleTriggered, rule="

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/read/ad/cep/d$b;->a:Lcom/dragon/read/ad/cep/d;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/ad/cep/d$b;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104926
    .line 17104927
    new-instance v2, Lcom/dragon/read/ad/cep/e;

    .line 17104928
    .line 17104929
    invoke-direct {v2, v0, v1, p1}, Lcom/dragon/read/ad/cep/e;-><init>(Lcom/dragon/read/ad/cep/d;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    const v1, -0xf4f5e98

    .line 17104937
    .line 17104938
    .line 17104939
    if-eq v0, v1, :cond_4a

    .line 17104940
    .line 17104941
    const v1, 0x13888929

    .line 17104942
    .line 17104943
    .line 17104944
    if-eq v0, v1, :cond_41

    .line 17104945
    .line 17104946
    const v1, 0x2f021904

    .line 17104947
    .line 17104948
    .line 17104949
    if-eq v0, v1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_55

    .line 17104952
    :cond_38
    const-string v0, "qc_click_twice"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_52

    .line 17104959
    .line 17104960
    goto :goto_55

    .line 17104961
    :cond_41
    const-string v0, "qc_show_duration"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-nez p1, :cond_52

    .line 17104968
    .line 17104969
    goto :goto_55

    .line 17104970
    :cond_4a
    const-string v0, "qc_back_show"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104977
    .line 17104978
    :cond_52
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


