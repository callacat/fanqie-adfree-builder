## classes20/fx2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lfx2/a;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 33619970
    iput-object p1, p0, Lfx2/a;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lfx2/a;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lfx2/a;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u7b97\u6cd5\u5305\u68c0\u67e5\uff0ccode = "

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz p1, :cond_13

    .line 17235980
    iget v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17235982
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235985
    move-result-object v3

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v3, v2

    .line 17235988
    :goto_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235991
    const-string v3, "\uff0csubCode = "

    .line 17235993
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    if-eqz p1, :cond_25

    .line 17235998
    iget v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236003
    move-result-object v3

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v3, v2

    .line 17236006
    :goto_26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236012
    move-result-object v1

    .line 17236013
    const/4 v3, 0x0

    .line 17236014
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236016
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236019
    const/4 v1, 0x1

    .line 17236020
    if-eqz p1, :cond_3c

    .line 17236022
    iget v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236024
    if-nez v4, :cond_3c

    .line 17236026
    const/4 v4, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v4, 0x0

    .line 17236029
    :goto_3d
    if-nez v4, :cond_54

    .line 17236031
    sget-object v4, Lo33/a;->a:Lo33/a;

    .line 17236033
    if-eqz p1, :cond_4a

    .line 17236035
    iget v5, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236037
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236040
    move-result-object v5

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v5, v2

    .line 17236043
    :goto_4b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236046
    move-result-object v5

    .line 17236047
    const/16 v6, -0x3ed

    .line 17236049
    invoke-static {v4, v5, v6}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17236052
    :cond_54
    if-eqz p1, :cond_5e

    .line 17236054
    iget v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236056
    sget v5, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->c:I

    .line 17236058
    if-ne v4, v5, :cond_5e

    .line 17236060
    const/4 v4, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v4, 0x0

    .line 17236063
    :goto_5f
    const-string v5, "\uff0cgap = "

    .line 17236065
    if-nez v4, :cond_114

    .line 17236067
    if-eqz p1, :cond_6d

    .line 17236069
    iget v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236071
    sget v6, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->d:I

    .line 17236073
    if-ne v4, v6, :cond_6d

    .line 17236075
    const/4 v4, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v4, 0x0

    .line 17236078
    :goto_6e
    if-nez v4, :cond_114

    .line 17236080
    if-eqz p1, :cond_79

    .line 17236082
    sget v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->b:I

    .line 17236084
    iget p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236086
    if-ne v4, p1, :cond_79

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v1, 0x0

    .line 17236090
    :goto_7a
    if-eqz v1, :cond_7e

    .line 17236092
    goto/16 :goto_114

    .line 17236094
    :cond_7e
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 17236096
    iget-object v1, p0, Lfx2/a;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236098
    iget-object v4, p0, Lfx2/a;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236106
    iget-object p1, v1, Lcom/dragon/read/base/AbsActivity;->session:Lcom/dragon/read/base/g;

    .line 17236108
    const-class v6, Ll33/d;

    .line 17236110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236116
    iget-object p1, p1, Lcom/dragon/read/base/g;->a:Ljava/util/LinkedHashMap;

    .line 17236118
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    move-result-object p1

    .line 17236122
    if-nez p1, :cond_9d

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v2, p1

    .line 17236126
    :goto_9e
    check-cast v2, Ll33/d;

    .line 17236128
    if-eqz v2, :cond_a7

    .line 17236130
    invoke-interface {v2}, Ll33/d;->d()I

    .line 17236133
    move-result p1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 p1, 0x0

    .line 17236136
    :goto_a8
    sget-object v2, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236138
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236146
    move-result-object v2

    .line 17236147
    if-eqz v2, :cond_b8

    .line 17236149
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->rerankReadFlowFailTimesCount:I

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v2, 0x3

    .line 17236153
    :goto_b9
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k0()I

    .line 17236156
    move-result v6

    .line 17236157
    if-le p1, v2, :cond_113

    .line 17236159
    sget-object p1, Ll33/i;->a:Ll33/i;

    .line 17236161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    sget-object p1, Ll33/i;->e:Ljava/util/Set;

    .line 17236166
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17236169
    move-result p1

    .line 17236170
    if-le p1, v6, :cond_113

    .line 17236172
    iget p1, v4, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17236174
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k0()I

    .line 17236177
    move-result v7

    .line 17236178
    rem-int/2addr p1, v7

    .line 17236179
    if-nez p1, :cond_f4

    .line 17236181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236183
    const-string v5, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u8fde\u7eed\u63a8\u7406\u5f02\u5e38 - \u515c\u5e95\u8bf7\u6c42 rerankReadFlowFailTimeCount="

    .line 17236185
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236188
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236191
    const-string v2, "\uff0crerankReadFlowRerankPageGap="

    .line 17236193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    move-result-object p1

    .line 17236203
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236205
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    invoke-static {v1, v4}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17236211
    goto :goto_113

    .line 17236212
    :cond_f4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236214
    const-string v1, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u8fde\u7eed\u63a8\u7406\u5f02\u5e38-\u4f46\u672a\u6ee1\u8db3\u8bf7\u6c42\u6761\u4ef6\uff1apageIndex = "

    .line 17236216
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    iget v1, v4, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17236221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k0()I

    .line 17236230
    move-result v1

    .line 17236231
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    move-result-object p1

    .line 17236238
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236240
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236243
    :cond_113
    :goto_113
    return-void

    .line 17236244
    :cond_114
    :goto_114
    iget-object p1, p0, Lfx2/a;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236246
    iget p1, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17236248
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k0()I

    .line 17236251
    move-result v1

    .line 17236252
    rem-int/2addr p1, v1

    .line 17236253
    if-nez p1, :cond_133

    .line 17236255
    const-string p1, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u7b97\u6cd5\u5305\u672aready - \u515c\u5e95\u8bf7\u6c42"

    .line 17236257
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236259
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 17236264
    iget-object v0, p0, Lfx2/a;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236266
    iget-object v1, p0, Lfx2/a;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    invoke-static {v0, v1}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17236274
    goto :goto_154

    .line 17236275
    :cond_133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236277
    const-string v1, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u7b97\u6cd5\u5305\u672aready-\u4f46\u672a\u6ee1\u8db3\u8bf7\u6c42\u6761\u4ef6\uff1apageIndex = "

    .line 17236279
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236282
    iget-object v1, p0, Lfx2/a;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236284
    iget v1, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17236286
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236289
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k0()I

    .line 17236295
    move-result v1

    .line 17236296
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    move-result-object p1

    .line 17236303
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236305
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    :goto_154
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u7b97\u6cd5\u5305\u68c0\u67e5\uff0ccode = "

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz p1, :cond_13

    .line 17235979
    .line 17235980
    iget v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17235981
    .line 17235982
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    move-object v3, v2

    .line 17235988
    :goto_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v3, "\uff0csubCode = "

    .line 17235992
    .line 17235993
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    if-eqz p1, :cond_25

    .line 17235997
    .line 17235998
    iget v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17235999
    .line 17236000
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v3, v2

    .line 17236006
    :goto_26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    const/4 v3, 0x0

    .line 17236014
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236015
    .line 17236016
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    const/4 v1, 0x1

    .line 17236020
    if-eqz p1, :cond_3c

    .line 17236021
    .line 17236022
    iget v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236023
    .line 17236024
    if-nez v4, :cond_3c

    .line 17236025
    .line 17236026
    const/4 v4, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v4, 0x0

    .line 17236029
    :goto_3d
    if-nez v4, :cond_54

    .line 17236030
    .line 17236031
    sget-object v4, Lo33/a;->a:Lo33/a;

    .line 17236032
    .line 17236033
    if-eqz p1, :cond_4a

    .line 17236034
    .line 17236035
    iget v5, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236036
    .line 17236037
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v5, v2

    .line 17236043
    :goto_4b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v5

    .line 17236047
    const/16 v6, -0x3ed

    .line 17236048
    .line 17236049
    invoke-static {v4, v5, v6}, Lo33/a;->b(Lo33/a;Ljava/lang/String;I)V

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    if-eqz p1, :cond_5e

    .line 17236053
    .line 17236054
    iget v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236055
    .line 17236056
    sget v5, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->c:I

    .line 17236057
    .line 17236058
    if-ne v4, v5, :cond_5e

    .line 17236059
    .line 17236060
    const/4 v4, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v4, 0x0

    .line 17236063
    :goto_5f
    const-string v5, "\uff0cgap = "

    .line 17236064
    .line 17236065
    if-nez v4, :cond_114

    .line 17236066
    .line 17236067
    if-eqz p1, :cond_6d

    .line 17236068
    .line 17236069
    iget v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236070
    .line 17236071
    sget v6, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->d:I

    .line 17236072
    .line 17236073
    if-ne v4, v6, :cond_6d

    .line 17236074
    .line 17236075
    const/4 v4, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v4, 0x0

    .line 17236078
    :goto_6e
    if-nez v4, :cond_114

    .line 17236079
    .line 17236080
    if-eqz p1, :cond_79

    .line 17236081
    .line 17236082
    sget v4, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->b:I

    .line 17236083
    .line 17236084
    iget p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236085
    .line 17236086
    if-ne v4, p1, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v1, 0x0

    .line 17236090
    :goto_7a
    if-eqz v1, :cond_7e

    .line 17236091
    .line 17236092
    goto/16 :goto_114

    .line 17236093
    .line 17236094
    :cond_7e
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 17236095
    .line 17236096
    iget-object v1, p0, Lfx2/a;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236097
    .line 17236098
    iget-object v4, p0, Lfx2/a;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236099
    .line 17236100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object p1, v1, Lcom/dragon/read/base/AbsActivity;->session:Lcom/dragon/read/base/g;

    .line 17236107
    .line 17236108
    const-class v6, Ll33/d;

    .line 17236109
    .line 17236110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object p1, p1, Lcom/dragon/read/base/g;->a:Ljava/util/LinkedHashMap;

    .line 17236117
    .line 17236118
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    if-nez p1, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v2, p1

    .line 17236126
    :goto_9e
    check-cast v2, Ll33/d;

    .line 17236127
    .line 17236128
    if-eqz v2, :cond_a7

    .line 17236129
    .line 17236130
    invoke-interface {v2}, Ll33/d;->d()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result p1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 p1, 0x0

    .line 17236136
    :goto_a8
    sget-object v2, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236137
    .line 17236138
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236139
    .line 17236140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    if-eqz v2, :cond_b8

    .line 17236148
    .line 17236149
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->rerankReadFlowFailTimesCount:I

    .line 17236150
    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v2, 0x3

    .line 17236153
    :goto_b9
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k0()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v6

    .line 17236157
    if-le p1, v2, :cond_113

    .line 17236158
    .line 17236159
    sget-object p1, Ll33/i;->a:Ll33/i;

    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    sget-object p1, Ll33/i;->e:Ljava/util/Set;

    .line 17236165
    .line 17236166
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result p1

    .line 17236170
    if-le p1, v6, :cond_113

    .line 17236171
    .line 17236172
    iget p1, v4, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17236173
    .line 17236174
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k0()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v7

    .line 17236178
    rem-int/2addr p1, v7

    .line 17236179
    if-nez p1, :cond_f4

    .line 17236180
    .line 17236181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    const-string v5, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u8fde\u7eed\u63a8\u7406\u5f02\u5e38 - \u515c\u5e95\u8bf7\u6c42 rerankReadFlowFailTimeCount="

    .line 17236184
    .line 17236185
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v2, "\uff0crerankReadFlowRerankPageGap="

    .line 17236192
    .line 17236193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236204
    .line 17236205
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v1, v4}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_113

    .line 17236212
    :cond_f4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    const-string v1, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u8fde\u7eed\u63a8\u7406\u5f02\u5e38-\u4f46\u672a\u6ee1\u8db3\u8bf7\u6c42\u6761\u4ef6\uff1apageIndex = "

    .line 17236215
    .line 17236216
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget v1, v4, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17236220
    .line 17236221
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k0()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v1

    .line 17236231
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236239
    .line 17236240
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    :goto_113
    return-void

    .line 17236244
    :cond_114
    :goto_114
    iget-object p1, p0, Lfx2/a;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236245
    .line 17236246
    iget p1, p1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17236247
    .line 17236248
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k0()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    rem-int/2addr p1, v1

    .line 17236253
    if-nez p1, :cond_133

    .line 17236254
    .line 17236255
    const-string p1, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u7b97\u6cd5\u5305\u672aready - \u515c\u5e95\u8bf7\u6c42"

    .line 17236256
    .line 17236257
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236258
    .line 17236259
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 17236263
    .line 17236264
    iget-object v0, p0, Lfx2/a;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236265
    .line 17236266
    iget-object v1, p0, Lfx2/a;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v0, v1}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_154

    .line 17236275
    :cond_133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    const-string v1, "[\u515c\u5e95\u8bf7\u6c42]tryRequestBackup() \u7b97\u6cd5\u5305\u672aready-\u4f46\u672a\u6ee1\u8db3\u8bf7\u6c42\u6761\u4ef6\uff1apageIndex = "

    .line 17236278
    .line 17236279
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object v1, p0, Lfx2/a;->a:Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236283
    .line 17236284
    iget v1, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 17236285
    .line 17236286
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->k0()I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v1

    .line 17236296
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236304
    .line 17236305
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236306
    .line 17236307
    .line 17236308
    :goto_154
    return-void
.end method


