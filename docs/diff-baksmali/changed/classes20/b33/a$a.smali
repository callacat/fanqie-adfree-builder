## classes20/b33/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb33/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb33/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, ",stack = "

    .line 17235970
    const-string v1, ",summary = "

    .line 17235972
    const-string v2, ",subCode = "

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-eqz p1, :cond_c7

    .line 17235978
    iget-boolean v5, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17235980
    if-eqz v5, :cond_c7

    .line 17235982
    sget-object v5, Lb33/a;->c:Lnb1/a;

    .line 17235984
    if-eqz v5, :cond_49

    .line 17235986
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235988
    const-string v7, "[\u66ff\u6362SKU]runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u6210\u529f\u3002code = "

    .line 17235990
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235993
    iget v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17235995
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235998
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236003
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236006
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    iget-object v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17236011
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236017
    iget-object v0, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17236019
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236022
    const-string v0, ",result = "

    .line 17236024
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    iget-object v0, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236029
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236032
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236035
    move-result-object v0

    .line 17236036
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236038
    invoke-virtual {v5, v0, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236041
    :cond_49
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236043
    if-eqz p1, :cond_54

    .line 17236045
    const-string v0, "is_replace"

    .line 17236047
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236050
    move-result p1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 p1, 0x0

    .line 17236053
    :goto_55
    if-eqz p1, :cond_10e

    .line 17236055
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17236063
    move-result-object p1

    .line 17236064
    const/4 v0, 0x1

    .line 17236065
    if-eqz p1, :cond_69

    .line 17236067
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUseResultReplaceSku:Z

    .line 17236069
    if-ne p1, v0, :cond_69

    .line 17236071
    const/4 p1, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 p1, 0x0

    .line 17236074
    :goto_6a
    if-eqz p1, :cond_10e

    .line 17236076
    iget-object p1, p0, Lb33/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236078
    if-eqz p1, :cond_82

    .line 17236080
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236082
    if-eqz p1, :cond_82

    .line 17236084
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 17236087
    move-result p1

    .line 17236088
    sget-object v1, Lbz2/b;->a:Lbz2/b;

    .line 17236090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    sget v1, Lbz2/b;->c:I

    .line 17236095
    if-ne p1, v1, :cond_82

    .line 17236097
    const/4 v4, 0x1

    .line 17236098
    :cond_82
    if-eqz v4, :cond_90

    .line 17236100
    sget-object p1, Law2/b;->a:Law2/b;

    .line 17236102
    iget-object v0, p0, Lb33/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    invoke-static {v0}, Law2/b;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236110
    goto/16 :goto_10e

    .line 17236112
    :cond_90
    sget-object p1, Lcom/dragon/read/ad/cep/d;->c:Lcom/dragon/read/ad/cep/d$a;

    .line 17236114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    sput-boolean v0, Lcom/dragon/read/ad/cep/d;->d:Z

    .line 17236119
    iget-object p1, p0, Lb33/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236121
    if-eqz p1, :cond_a1

    .line 17236123
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236125
    if-eqz v0, :cond_a1

    .line 17236127
    iget-object v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 17236129
    :cond_a1
    sput-object v3, Lcom/dragon/read/ad/cep/d;->e:Ljava/lang/String;

    .line 17236131
    const-wide/16 v0, 0x0

    .line 17236133
    if-eqz p1, :cond_b6

    .line 17236135
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236137
    if-eqz p1, :cond_b6

    .line 17236139
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17236142
    move-result-object p1

    .line 17236143
    if-eqz p1, :cond_b6

    .line 17236145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236148
    move-result-wide v2

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-wide v2, v0

    .line 17236151
    :goto_b7
    cmp-long p1, v2, v0

    .line 17236153
    if-lez p1, :cond_10e

    .line 17236155
    sget-object p1, Lb33/a;->d:Landroid/util/LruCache;

    .line 17236157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236160
    move-result-object v0

    .line 17236161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236163
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    goto :goto_10e

    .line 17236167
    :cond_c7
    sget-object v5, Lb33/a;->c:Lnb1/a;

    .line 17236169
    if-eqz v5, :cond_10e

    .line 17236171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236173
    const-string v7, "[\u66ff\u6362SKU]runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\u3002code = "

    .line 17236175
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    if-eqz p1, :cond_db

    .line 17236180
    iget v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    move-result-object v7

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v7, v3

    .line 17236188
    :goto_dc
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    if-eqz p1, :cond_eb

    .line 17236196
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236201
    move-result-object v2

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v2, v3

    .line 17236204
    :goto_ec
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    if-eqz p1, :cond_f7

    .line 17236212
    iget-object v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v1, v3

    .line 17236216
    :goto_f8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    if-eqz p1, :cond_102

    .line 17236224
    iget-object v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17236226
    :cond_102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object p1

    .line 17236233
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236235
    invoke-virtual {v5, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    :cond_10e
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, ",stack = "

    .line 17235969
    .line 17235970
    const-string v1, ",summary = "

    .line 17235971
    .line 17235972
    const-string v2, ",subCode = "

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-eqz p1, :cond_c7

    .line 17235977
    .line 17235978
    iget-boolean v5, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17235979
    .line 17235980
    if-eqz v5, :cond_c7

    .line 17235981
    .line 17235982
    sget-object v5, Lb33/a;->c:Lnb1/a;

    .line 17235983
    .line 17235984
    if-eqz v5, :cond_49

    .line 17235985
    .line 17235986
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    const-string v7, "[\u66ff\u6362SKU]runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u6210\u529f\u3002code = "

    .line 17235989
    .line 17235990
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17235994
    .line 17235995
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236002
    .line 17236003
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v0, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17236018
    .line 17236019
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v0, ",result = "

    .line 17236023
    .line 17236024
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v0, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236028
    .line 17236029
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236037
    .line 17236038
    invoke-virtual {v5, v0, v1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    :cond_49
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236042
    .line 17236043
    if-eqz p1, :cond_54

    .line 17236044
    .line 17236045
    const-string v0, "is_replace"

    .line 17236046
    .line 17236047
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result p1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 p1, 0x0

    .line 17236053
    :goto_55
    if-eqz p1, :cond_10e

    .line 17236054
    .line 17236055
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    const/4 v0, 0x1

    .line 17236065
    if-eqz p1, :cond_69

    .line 17236066
    .line 17236067
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUseResultReplaceSku:Z

    .line 17236068
    .line 17236069
    if-ne p1, v0, :cond_69

    .line 17236070
    .line 17236071
    const/4 p1, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 p1, 0x0

    .line 17236074
    :goto_6a
    if-eqz p1, :cond_10e

    .line 17236075
    .line 17236076
    iget-object p1, p0, Lb33/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236077
    .line 17236078
    if-eqz p1, :cond_82

    .line 17236079
    .line 17236080
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236081
    .line 17236082
    if-eqz p1, :cond_82

    .line 17236083
    .line 17236084
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result p1

    .line 17236088
    sget-object v1, Lbz2/b;->a:Lbz2/b;

    .line 17236089
    .line 17236090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    sget v1, Lbz2/b;->c:I

    .line 17236094
    .line 17236095
    if-ne p1, v1, :cond_82

    .line 17236096
    .line 17236097
    const/4 v4, 0x1

    .line 17236098
    :cond_82
    if-eqz v4, :cond_90

    .line 17236099
    .line 17236100
    sget-object p1, Law2/b;->a:Law2/b;

    .line 17236101
    .line 17236102
    iget-object v0, p0, Lb33/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236103
    .line 17236104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v0}, Law2/b;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto/16 :goto_10e

    .line 17236111
    .line 17236112
    :cond_90
    sget-object p1, Lcom/dragon/read/ad/cep/d;->c:Lcom/dragon/read/ad/cep/d$a;

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    sput-boolean v0, Lcom/dragon/read/ad/cep/d;->d:Z

    .line 17236118
    .line 17236119
    iget-object p1, p0, Lb33/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236120
    .line 17236121
    if-eqz p1, :cond_a1

    .line 17236122
    .line 17236123
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236124
    .line 17236125
    if-eqz v0, :cond_a1

    .line 17236126
    .line 17236127
    iget-object v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->ecomSkuSchema:Ljava/lang/String;

    .line 17236128
    .line 17236129
    :cond_a1
    sput-object v3, Lcom/dragon/read/ad/cep/d;->e:Ljava/lang/String;

    .line 17236130
    .line 17236131
    const-wide/16 v0, 0x0

    .line 17236132
    .line 17236133
    if-eqz p1, :cond_b6

    .line 17236134
    .line 17236135
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17236136
    .line 17236137
    if-eqz p1, :cond_b6

    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    if-eqz p1, :cond_b6

    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-wide v2

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    move-wide v2, v0

    .line 17236151
    :goto_b7
    cmp-long p1, v2, v0

    .line 17236152
    .line 17236153
    if-lez p1, :cond_10e

    .line 17236154
    .line 17236155
    sget-object p1, Lb33/a;->d:Landroid/util/LruCache;

    .line 17236156
    .line 17236157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_10e

    .line 17236167
    :cond_c7
    sget-object v5, Lb33/a;->c:Lnb1/a;

    .line 17236168
    .line 17236169
    if-eqz v5, :cond_10e

    .line 17236170
    .line 17236171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    const-string v7, "[\u66ff\u6362SKU]runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\u3002code = "

    .line 17236174
    .line 17236175
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    if-eqz p1, :cond_db

    .line 17236179
    .line 17236180
    iget v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236181
    .line 17236182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v7

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v7, v3

    .line 17236188
    :goto_dc
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    if-eqz p1, :cond_eb

    .line 17236195
    .line 17236196
    iget v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236197
    .line 17236198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v2, v3

    .line 17236204
    :goto_ec
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    if-eqz p1, :cond_f7

    .line 17236211
    .line 17236212
    iget-object v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17236213
    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v1, v3

    .line 17236216
    :goto_f8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    if-eqz p1, :cond_102

    .line 17236223
    .line 17236224
    iget-object v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17236225
    .line 17236226
    :cond_102
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236234
    .line 17236235
    invoke-virtual {v5, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    :goto_10e
    return-void
.end method


