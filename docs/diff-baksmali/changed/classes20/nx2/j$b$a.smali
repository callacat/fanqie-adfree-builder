## classes20/nx2/j$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnx2/j$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lnx2/j$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnx2/j$b$a;->a:Lnx2/j$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnx2/j$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnx2/j$b$a;->a:Lnx2/j$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    check-cast v0, Lcom/dragon/read/ad/feedback/model/AdPostReportResp;

    .line 17235974
    sget-object v2, Lnx2/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v4, "\u53d1\u9001report\u53cd\u9988\u53d1\u9001\u6210\u529f"

    .line 17235980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v3

    .line 17235990
    const/4 v4, 0x0

    .line 17235991
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235993
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    move-result-object v6

    .line 17235997
    const-string v7, "cash"

    .line 17235999
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    iget-object v3, v0, Lcom/dragon/read/ad/feedback/model/AdPostReportResp;->status:Ljava/lang/String;

    .line 17236004
    const-string v5, "success"

    .line 17236006
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_10b

    .line 17236012
    iget-object v0, v1, Lnx2/j$b$a;->a:Lnx2/j$b;

    .line 17236014
    iget-object v0, v0, Lnx2/j$b;->a:Lnx2/j;

    .line 17236016
    iget-object v0, v0, Lnx2/j;->a:Lox2/a;

    .line 17236018
    if-eqz v0, :cond_37

    .line 17236020
    invoke-interface {v0}, Lox2/a;->c()V

    .line 17236023
    :cond_37
    iget-object v0, v1, Lnx2/j$b$a;->a:Lnx2/j$b;

    .line 17236025
    iget-object v0, v0, Lnx2/j$b;->a:Lnx2/j;

    .line 17236027
    iget-object v2, v0, Lnx2/j;->d:Ljava/lang/String;

    .line 17236029
    iget-object v3, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236031
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236033
    iput-object v2, v0, Lnx2/j;->d:Ljava/lang/String;

    .line 17236035
    new-instance v0, Lorg/json/JSONObject;

    .line 17236037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236040
    :try_start_48
    const-string v5, "position"

    .line 17236042
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236045
    const-string v2, "report_reason"

    .line 17236047
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236050
    const-string v2, "finish_ad_report"

    .line 17236052
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_57} :catch_58

    .line 17236055
    goto :goto_68

    .line 17236056
    :catch_58
    move-exception v0

    .line 17236057
    sget-object v2, Lnx2/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236059
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236062
    move-result-object v0

    .line 17236063
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236065
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-static {v7, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236072
    :goto_68
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236075
    move-result-object v0

    .line 17236076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236079
    move-result-object v0

    .line 17236080
    const v2, 0x7f06006f

    .line 17236083
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236090
    iget-object v0, v1, Lnx2/j$b$a;->a:Lnx2/j$b;

    .line 17236092
    iget-object v2, v0, Lnx2/j$b;->a:Lnx2/j;

    .line 17236094
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236096
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236099
    iget-object v3, v1, Lnx2/j$b$a;->a:Lnx2/j$b;

    .line 17236101
    iget-object v3, v3, Lnx2/j$b;->a:Lnx2/j;

    .line 17236103
    iget-object v3, v3, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236105
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17236107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236110
    const-string v3, ""

    .line 17236112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    new-instance v3, Lorg/json/JSONObject;

    .line 17236124
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236127
    :try_start_9f
    const-string v5, "report_type_id"

    .line 17236129
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236132
    const-string v0, "book_id"

    .line 17236134
    iget-object v5, v2, Lnx2/j;->f:Ljava/lang/String;

    .line 17236136
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236139
    const-string v0, "section"

    .line 17236141
    iget-boolean v5, v2, Lnx2/j;->k:Z

    .line 17236143
    if-eqz v5, :cond_b4

    .line 17236145
    const-string v5, "full_screen"

    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const-string v5, "read_container"

    .line 17236150
    :goto_b6
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236153
    iget-object v0, v2, Lnx2/j;->i:Lorg/json/JSONObject;

    .line 17236155
    if-eqz v0, :cond_cb

    .line 17236157
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_c0} :catch_c1

    .line 17236160
    goto :goto_cb

    .line 17236161
    :catch_c1
    move-exception v0

    .line 17236162
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236165
    move-result-object v0

    .line 17236166
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236168
    invoke-static {v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    :cond_cb
    :goto_cb
    iget-boolean v0, v2, Lnx2/j;->h:Z

    .line 17236173
    if-eqz v0, :cond_eb

    .line 17236175
    iget-wide v8, v2, Lnx2/j;->b:J

    .line 17236177
    iget-object v10, v2, Lnx2/j;->e:Ljava/lang/String;

    .line 17236179
    const-string v11, "report_monitor"

    .line 17236181
    const-string v12, ""

    .line 17236183
    iget-wide v13, v2, Lnx2/j;->g:J

    .line 17236185
    iget-object v15, v2, Lnx2/j;->c:Ljava/lang/String;

    .line 17236187
    const/16 v16, 0x0

    .line 17236189
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236191
    iget-object v2, v2, Lnx2/j;->j:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236193
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getInputExtraObject(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 17236196
    move-result-object v17

    .line 17236197
    move-object/from16 v18, v3

    .line 17236199
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236202
    goto :goto_103

    .line 17236203
    :cond_eb
    iget-wide v8, v2, Lnx2/j;->b:J

    .line 17236205
    iget-object v10, v2, Lnx2/j;->e:Ljava/lang/String;

    .line 17236207
    const-string v11, "report_monitor"

    .line 17236209
    const-string v12, ""

    .line 17236211
    iget-object v13, v2, Lnx2/j;->c:Ljava/lang/String;

    .line 17236213
    const/4 v14, 0x0

    .line 17236214
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236216
    iget-object v2, v2, Lnx2/j;->j:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236218
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getInputExtraObject(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 17236221
    move-result-object v15

    .line 17236222
    move-object/from16 v16, v3

    .line 17236224
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236227
    :goto_103
    iget-object v0, v1, Lnx2/j$b$a;->a:Lnx2/j$b;

    .line 17236229
    iget-object v0, v0, Lnx2/j$b;->a:Lnx2/j;

    .line 17236231
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17236234
    goto :goto_138

    .line 17236235
    :cond_10b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236237
    const-string v5, "\u53d1\u9001report\u53cd\u9988\u8fd4\u56de\u6570\u636e\u5931\u8d25\uff0c\u8fd4\u56de\u5b57\u6bb5\u4e3a\uff1a"

    .line 17236239
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/ad/feedback/model/AdPostReportResp;->toString()Ljava/lang/String;

    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    move-result-object v0

    .line 17236253
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236255
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236258
    move-result-object v2

    .line 17236259
    invoke-static {v7, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236269
    move-result-object v0

    .line 17236270
    const v2, 0x7f060019

    .line 17236273
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236280
    :goto_138
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    check-cast v0, Lcom/dragon/read/ad/feedback/model/AdPostReportResp;

    .line 17235973
    .line 17235974
    sget-object v2, Lnx2/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17235975
    .line 17235976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v4, "\u53d1\u9001report\u53cd\u9988\u53d1\u9001\u6210\u529f"

    .line 17235979
    .line 17235980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    const/4 v4, 0x0

    .line 17235991
    new-array v5, v4, [Ljava/lang/Object;

    .line 17235992
    .line 17235993
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v6

    .line 17235997
    const-string v7, "cash"

    .line 17235998
    .line 17235999
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object v3, v0, Lcom/dragon/read/ad/feedback/model/AdPostReportResp;->status:Ljava/lang/String;

    .line 17236003
    .line 17236004
    const-string v5, "success"

    .line 17236005
    .line 17236006
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_10b

    .line 17236011
    .line 17236012
    iget-object v0, v1, Lnx2/j$b$a;->a:Lnx2/j$b;

    .line 17236013
    .line 17236014
    iget-object v0, v0, Lnx2/j$b;->a:Lnx2/j;

    .line 17236015
    .line 17236016
    iget-object v0, v0, Lnx2/j;->a:Lox2/a;

    .line 17236017
    .line 17236018
    if-eqz v0, :cond_37

    .line 17236019
    .line 17236020
    invoke-interface {v0}, Lox2/a;->c()V

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    iget-object v0, v1, Lnx2/j$b$a;->a:Lnx2/j$b;

    .line 17236024
    .line 17236025
    iget-object v0, v0, Lnx2/j$b;->a:Lnx2/j;

    .line 17236026
    .line 17236027
    iget-object v2, v0, Lnx2/j;->d:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iget-object v3, v0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236030
    .line 17236031
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->name:Ljava/lang/String;

    .line 17236032
    .line 17236033
    iput-object v2, v0, Lnx2/j;->d:Ljava/lang/String;

    .line 17236034
    .line 17236035
    new-instance v0, Lorg/json/JSONObject;

    .line 17236036
    .line 17236037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    :try_start_48
    const-string v5, "position"

    .line 17236041
    .line 17236042
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v2, "report_reason"

    .line 17236046
    .line 17236047
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v2, "finish_ad_report"

    .line 17236051
    .line 17236052
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_57} :catch_58

    .line 17236053
    .line 17236054
    .line 17236055
    goto :goto_68

    .line 17236056
    :catch_58
    move-exception v0

    .line 17236057
    sget-object v2, Lnx2/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236058
    .line 17236059
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236064
    .line 17236065
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    invoke-static {v7, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    :goto_68
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    const v2, 0x7f06006f

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v0, v1, Lnx2/j$b$a;->a:Lnx2/j$b;

    .line 17236091
    .line 17236092
    iget-object v2, v0, Lnx2/j$b;->a:Lnx2/j;

    .line 17236093
    .line 17236094
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v3, v1, Lnx2/j$b$a;->a:Lnx2/j$b;

    .line 17236100
    .line 17236101
    iget-object v3, v3, Lnx2/j$b;->a:Lnx2/j;

    .line 17236102
    .line 17236103
    iget-object v3, v3, Lcom/dragon/read/spam/ui/BaseReportDialog;->mReasonType:Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 17236104
    .line 17236105
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;->id:I

    .line 17236106
    .line 17236107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v3, ""

    .line 17236111
    .line 17236112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v3, Lorg/json/JSONObject;

    .line 17236123
    .line 17236124
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    :try_start_9f
    const-string v5, "report_type_id"

    .line 17236128
    .line 17236129
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v0, "book_id"

    .line 17236133
    .line 17236134
    iget-object v5, v2, Lnx2/j;->f:Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v0, "section"

    .line 17236140
    .line 17236141
    iget-boolean v5, v2, Lnx2/j;->k:Z

    .line 17236142
    .line 17236143
    if-eqz v5, :cond_b4

    .line 17236144
    .line 17236145
    const-string v5, "full_screen"

    .line 17236146
    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const-string v5, "read_container"

    .line 17236149
    .line 17236150
    :goto_b6
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v0, v2, Lnx2/j;->i:Lorg/json/JSONObject;

    .line 17236154
    .line 17236155
    if-eqz v0, :cond_cb

    .line 17236156
    .line 17236157
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_c0} :catch_c1

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_cb

    .line 17236161
    :catch_c1
    move-exception v0

    .line 17236162
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236167
    .line 17236168
    invoke-static {v7, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    :goto_cb
    iget-boolean v0, v2, Lnx2/j;->h:Z

    .line 17236172
    .line 17236173
    if-eqz v0, :cond_eb

    .line 17236174
    .line 17236175
    iget-wide v8, v2, Lnx2/j;->b:J

    .line 17236176
    .line 17236177
    iget-object v10, v2, Lnx2/j;->e:Ljava/lang/String;

    .line 17236178
    .line 17236179
    const-string v11, "report_monitor"

    .line 17236180
    .line 17236181
    const-string v12, ""

    .line 17236182
    .line 17236183
    iget-wide v13, v2, Lnx2/j;->g:J

    .line 17236184
    .line 17236185
    iget-object v15, v2, Lnx2/j;->c:Ljava/lang/String;

    .line 17236186
    .line 17236187
    const/16 v16, 0x0

    .line 17236188
    .line 17236189
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236190
    .line 17236191
    iget-object v2, v2, Lnx2/j;->j:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236192
    .line 17236193
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getInputExtraObject(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v17

    .line 17236197
    move-object/from16 v18, v3

    .line 17236198
    .line 17236199
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_103

    .line 17236203
    :cond_eb
    iget-wide v8, v2, Lnx2/j;->b:J

    .line 17236204
    .line 17236205
    iget-object v10, v2, Lnx2/j;->e:Ljava/lang/String;

    .line 17236206
    .line 17236207
    const-string v11, "report_monitor"

    .line 17236208
    .line 17236209
    const-string v12, ""

    .line 17236210
    .line 17236211
    iget-object v13, v2, Lnx2/j;->c:Ljava/lang/String;

    .line 17236212
    .line 17236213
    const/4 v14, 0x0

    .line 17236214
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236215
    .line 17236216
    iget-object v2, v2, Lnx2/j;->j:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236217
    .line 17236218
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getInputExtraObject(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v15

    .line 17236222
    move-object/from16 v16, v3

    .line 17236223
    .line 17236224
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :goto_103
    iget-object v0, v1, Lnx2/j$b$a;->a:Lnx2/j$b;

    .line 17236228
    .line 17236229
    iget-object v0, v0, Lnx2/j$b;->a:Lnx2/j;

    .line 17236230
    .line 17236231
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_138

    .line 17236235
    :cond_10b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    const-string v5, "\u53d1\u9001report\u53cd\u9988\u8fd4\u56de\u6570\u636e\u5931\u8d25\uff0c\u8fd4\u56de\u5b57\u6bb5\u4e3a\uff1a"

    .line 17236238
    .line 17236239
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/read/ad/feedback/model/AdPostReportResp;->toString()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    new-array v3, v4, [Ljava/lang/Object;

    .line 17236254
    .line 17236255
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    invoke-static {v7, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    const v2, 0x7f060019

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v0

    .line 17236277
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    :goto_138
    return-void
.end method


