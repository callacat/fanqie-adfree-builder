## classes6/f16/z$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf16/s;Liu1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lf16/s;Liu1/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf16/z$a;->a:Lf16/s;

    .line 33619970
    iput-object p2, p0, Lf16/z$a;->b:Liu1/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf16/s;Liu1/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf16/z$a;->a:Lf16/s;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf16/z$a;->b:Liu1/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lf16/z;->a:Lf16/z;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v2, "BrowseTask \u6d4f\u89c8\u4efb\u52a1\u5956\u52b1\u9886\u53d6\u5931\u8d25 searchTask:"

    .line 33882123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    iget-object v2, p0, Lf16/z$a;->a:Lf16/s;

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v2, ", errorCode:"

    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882139
    const-string v2, ", errMsg:"

    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    const-string v3, "growth"

    .line 33882160
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0, p1}, Lzz5/x6;->K0(I)V

    .line 33882170
    iget-object v0, p0, Lf16/z$a;->b:Liu1/h;

    .line 33882172
    if-eqz v0, :cond_41

    .line 33882174
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33882177
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lf16/z;->a:Lf16/z;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    .line 33882119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v2, "BrowseTask \u6d4f\u89c8\u4efb\u52a1\u5956\u52b1\u9886\u53d6\u5931\u8d25 searchTask:"

    .line 33882122
    .line 33882123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v2, p0, Lf16/z$a;->a:Lf16/s;

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v2, ", errorCode:"

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v2, ", errMsg:"

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    const-string v3, "growth"

    .line 33882159
    .line 33882160
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {v0, p1}, Lzz5/x6;->K0(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v0, p0, Lf16/z$a;->b:Liu1/h;

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_41

    .line 33882173
    .line 33882174
    invoke-interface {v0, p1, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_d

    .line 17104898
    const-string v0, "amount"

    .line 17104900
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104903
    move-result v0

    .line 17104904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    move-result-object v0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    sget-object v1, Lf16/z;->a:Lf16/z;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    sget-object v1, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v3, "BrowseTask \u6d4f\u89c8\u4efb\u52a1\u5b8c\u6210\u9886\u53d6\u5956\u52b1\u6210\u529f searchTask:"

    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    iget-object v3, p0, Lf16/z$a;->a:Lf16/s;

    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v3, ", data:"

    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v5, "growth"

    .line 17104950
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104955
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104958
    move-result-object v1

    .line 17104959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v4, "+ "

    .line 17104963
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v0, " \u91d1\u5e01\n\u641c\u7d22\u6d4f\u89c8\u4efb\u52a1"

    .line 17104971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/component/biz/service/IUIService;->showPolarisToast(Ljava/lang/String;Z)V

    .line 17104981
    iget-object v0, p0, Lf16/z$a;->a:Lf16/s;

    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    iput-boolean v1, v0, Lf16/s;->d:Z

    .line 17104986
    iget-object v0, p0, Lf16/z$a;->b:Liu1/h;

    .line 17104988
    if-eqz v0, :cond_61

    .line 17104990
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_d

    .line 17104897
    .line 17104898
    const-string v0, "amount"

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    sget-object v1, Lf16/z;->a:Lf16/z;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v1, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v3, "BrowseTask \u6d4f\u89c8\u4efb\u52a1\u5b8c\u6210\u9886\u53d6\u5956\u52b1\u6210\u529f searchTask:"

    .line 17104920
    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v3, p0, Lf16/z$a;->a:Lf16/s;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, ", data:"

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v5, "growth"

    .line 17104949
    .line 17104950
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v4, "+ "

    .line 17104962
    .line 17104963
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v0, " \u91d1\u5e01\n\u641c\u7d22\u6d4f\u89c8\u4efb\u52a1"

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-interface {v1, v0, v3}, Lcom/dragon/read/component/biz/service/IUIService;->showPolarisToast(Ljava/lang/String;Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, p0, Lf16/z$a;->a:Lf16/s;

    .line 17104982
    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    iput-boolean v1, v0, Lf16/s;->d:Z

    .line 17104985
    .line 17104986
    iget-object v0, p0, Lf16/z$a;->b:Liu1/h;

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_61

    .line 17104989
    .line 17104990
    invoke-interface {v0, p1}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


