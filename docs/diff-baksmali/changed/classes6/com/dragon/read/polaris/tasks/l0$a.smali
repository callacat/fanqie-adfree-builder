## classes6/com/dragon/read/polaris/tasks/l0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/k0;Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/k0;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/l0$a;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/l0$a;->b:Lio/reactivex/CompletableEmitter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/k0;Lio/reactivex/CompletableEmitter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/l0$a;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/polaris/tasks/l0$a;->b:Lio/reactivex/CompletableEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/model/PageGuidePopupResponse;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/l0$a;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 17235972
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17235975
    move-result-object v0

    .line 17235976
    const/4 v1, 0x2

    .line 17235977
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz p1, :cond_15

    .line 17235982
    iget v3, p1, Lcom/dragon/read/model/PageGuidePopupResponse;->errNo:I

    .line 17235984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235987
    move-result-object v3

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object v3, v2

    .line 17235990
    :goto_16
    const/4 v4, 0x0

    .line 17235991
    aput-object v3, v1, v4

    .line 17235993
    if-eqz p1, :cond_1e

    .line 17235995
    iget-object v3, p1, Lcom/dragon/read/model/PageGuidePopupResponse;->errTips:Ljava/lang/String;

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v3, v2

    .line 17235999
    :goto_1f
    const/4 v5, 0x1

    .line 17236000
    aput-object v3, v1, v5

    .line 17236002
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236005
    move-result-object v0

    .line 17236006
    const-string v3, "growth"

    .line 17236008
    const-string v6, "PageGuidePopupResponse, errNo= %s, errMsg= %s"

    .line 17236010
    invoke-static {v3, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    if-eqz p1, :cond_15d

    .line 17236015
    iget v0, p1, Lcom/dragon/read/model/PageGuidePopupResponse;->errNo:I

    .line 17236017
    if-nez v0, :cond_4a

    .line 17236019
    iget-object v0, p1, Lcom/dragon/read/model/PageGuidePopupResponse;->data:Lcom/dragon/read/model/PageGuideInfo;

    .line 17236021
    if-eqz v0, :cond_3d

    .line 17236023
    iget-boolean v1, v0, Lcom/dragon/read/model/PageGuideInfo;->isPop:Z

    .line 17236025
    if-ne v1, v5, :cond_3d

    .line 17236027
    const/4 v1, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v1, 0x0

    .line 17236030
    :goto_3e
    if-eqz v1, :cond_4a

    .line 17236032
    if-eqz v0, :cond_45

    .line 17236034
    iget v0, v0, Lcom/dragon/read/model/PageGuideInfo;->amount:I

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v0, 0x0

    .line 17236038
    :goto_46
    if-lez v0, :cond_4a

    .line 17236040
    const/4 v0, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v0, 0x0

    .line 17236043
    :goto_4b
    if-eqz v0, :cond_4e

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object p1, v2

    .line 17236047
    :goto_4f
    if-eqz p1, :cond_15d

    .line 17236049
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/l0$a;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 17236051
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/l0$a;->b:Lio/reactivex/CompletableEmitter;

    .line 17236053
    iget-object p1, p1, Lcom/dragon/read/model/PageGuidePopupResponse;->data:Lcom/dragon/read/model/PageGuideInfo;

    .line 17236055
    iget p1, p1, Lcom/dragon/read/model/PageGuideInfo;->amount:I

    .line 17236057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236067
    move-result-object v3

    .line 17236068
    const-string v6, "not show"

    .line 17236070
    if-eqz v3, :cond_152

    .line 17236072
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236074
    invoke-interface {v7, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17236077
    move-result v7

    .line 17236078
    if-eqz v7, :cond_71

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v3, v2

    .line 17236082
    :goto_72
    if-eqz v3, :cond_152

    .line 17236084
    const v7, 0x7f112754

    .line 17236087
    invoke-virtual {v3, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236090
    move-result-object v3

    .line 17236091
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17236094
    move-result v7

    .line 17236095
    const/16 v8, 0x8

    .line 17236097
    if-ne v7, v8, :cond_85

    .line 17236099
    const/4 v7, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v7, 0x0

    .line 17236102
    :goto_86
    if-eqz v7, :cond_89

    .line 17236104
    move-object v2, v3

    .line 17236105
    :cond_89
    if-eqz v2, :cond_147

    .line 17236107
    const v3, 0x7f111de5

    .line 17236110
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236113
    move-result-object v3

    .line 17236114
    check-cast v3, Landroid/widget/ImageView;

    .line 17236116
    const v6, 0x7f021088

    .line 17236119
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236122
    const v3, 0x7f110194

    .line 17236125
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236128
    move-result-object v3

    .line 17236129
    check-cast v3, Landroid/widget/TextView;

    .line 17236131
    const-string/jumbo v6, "\u6536\u76ca\u5df2\u5151\u6362\u6210\u73b0\u91d1"

    .line 17236134
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236139
    const-string/jumbo v6, "\u4eca\u65e5\u8fd8\u53ef\u9886\u53d6 "

    .line 17236142
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236148
    const-string p1, " \u91d1\u5e01"

    .line 17236150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    move-result-object p1

    .line 17236157
    const v3, 0x7f110243

    .line 17236160
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236163
    move-result-object v3

    .line 17236164
    check-cast v3, Landroid/widget/TextView;

    .line 17236166
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236169
    const p1, 0x7f110002

    .line 17236172
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236175
    move-result-object p1

    .line 17236176
    check-cast p1, Landroid/widget/TextView;

    .line 17236178
    const-string/jumbo v3, "\u7ee7\u7eed\u8d5a\u94b1"

    .line 17236181
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236184
    sget v3, Lcom/dragon/read/util/g7;->a:I

    .line 17236186
    new-instance v3, Lcom/dragon/read/polaris/tasks/h0;

    .line 17236188
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/polaris/tasks/h0;-><init>(Lcom/dragon/read/polaris/tasks/k0;Landroid/view/View;)V

    .line 17236191
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236194
    const p1, 0x7f110009

    .line 17236197
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236200
    move-result-object p1

    .line 17236201
    check-cast p1, Landroid/widget/ImageView;

    .line 17236203
    new-instance v3, Lcom/dragon/read/polaris/tasks/i0;

    .line 17236205
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/polaris/tasks/i0;-><init>(Lcom/dragon/read/polaris/tasks/k0;Landroid/view/View;)V

    .line 17236208
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236211
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/polaris/tasks/k0;->k(Landroid/view/View;Z)V

    .line 17236214
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 17236216
    const/4 v3, 0x0

    .line 17236217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236219
    invoke-direct {p1, v3, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17236222
    const-wide/16 v6, 0x1f4

    .line 17236224
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17236227
    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236230
    new-instance p1, Lcom/dragon/read/polaris/tasks/j0;

    .line 17236232
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/polaris/tasks/j0;-><init>(Lcom/dragon/read/polaris/tasks/k0;Landroid/view/View;)V

    .line 17236235
    const-wide/16 v2, 0x1388

    .line 17236237
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236240
    invoke-interface {v1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17236243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236245
    sget-object p1, Lcom/dragon/read/polaris/tasks/k0;->d:Lcom/dragon/read/polaris/tasks/k0$a;

    .line 17236247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    new-instance p1, Lorg/json/JSONObject;

    .line 17236252
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236255
    const-string v1, "coin_to_cash_introduction_popup_show"

    .line 17236257
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236260
    invoke-virtual {v0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236267
    move-result-object p1

    .line 17236268
    const-string v1, "page_guide_popup_dialog_show_date"

    .line 17236270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236273
    move-result-wide v2

    .line 17236274
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236277
    invoke-virtual {v0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17236280
    move-result-object v0

    .line 17236281
    const-string v1, "page_guide_popup_dialog_showed_times"

    .line 17236283
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236286
    move-result v0

    .line 17236287
    add-int/2addr v0, v5

    .line 17236288
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236291
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236294
    goto :goto_169

    .line 17236295
    :cond_147
    new-instance p1, Ljava/lang/Throwable;

    .line 17236297
    invoke-direct {p1, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236300
    invoke-interface {v1, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236303
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236305
    goto :goto_169

    .line 17236306
    :cond_152
    new-instance p1, Ljava/lang/Throwable;

    .line 17236308
    invoke-direct {p1, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236311
    invoke-interface {v1, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236314
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236316
    goto :goto_169

    .line 17236317
    :cond_15d
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/l0$a;->b:Lio/reactivex/CompletableEmitter;

    .line 17236319
    new-instance v0, Ljava/lang/Throwable;

    .line 17236321
    const-string v1, "do not satisfy"

    .line 17236323
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236326
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236329
    :goto_169
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/model/PageGuidePopupResponse;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/l0$a;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    const/4 v1, 0x2

    .line 17235977
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz p1, :cond_15

    .line 17235981
    .line 17235982
    iget v3, p1, Lcom/dragon/read/model/PageGuidePopupResponse;->errNo:I

    .line 17235983
    .line 17235984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object v3, v2

    .line 17235990
    :goto_16
    const/4 v4, 0x0

    .line 17235991
    aput-object v3, v1, v4

    .line 17235992
    .line 17235993
    if-eqz p1, :cond_1e

    .line 17235994
    .line 17235995
    iget-object v3, p1, Lcom/dragon/read/model/PageGuidePopupResponse;->errTips:Ljava/lang/String;

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v3, v2

    .line 17235999
    :goto_1f
    const/4 v5, 0x1

    .line 17236000
    aput-object v3, v1, v5

    .line 17236001
    .line 17236002
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    const-string v3, "growth"

    .line 17236007
    .line 17236008
    const-string v6, "PageGuidePopupResponse, errNo= %s, errMsg= %s"

    .line 17236009
    .line 17236010
    invoke-static {v3, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    if-eqz p1, :cond_15d

    .line 17236014
    .line 17236015
    iget v0, p1, Lcom/dragon/read/model/PageGuidePopupResponse;->errNo:I

    .line 17236016
    .line 17236017
    if-nez v0, :cond_4a

    .line 17236018
    .line 17236019
    iget-object v0, p1, Lcom/dragon/read/model/PageGuidePopupResponse;->data:Lcom/dragon/read/model/PageGuideInfo;

    .line 17236020
    .line 17236021
    if-eqz v0, :cond_3d

    .line 17236022
    .line 17236023
    iget-boolean v1, v0, Lcom/dragon/read/model/PageGuideInfo;->isPop:Z

    .line 17236024
    .line 17236025
    if-ne v1, v5, :cond_3d

    .line 17236026
    .line 17236027
    const/4 v1, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v1, 0x0

    .line 17236030
    :goto_3e
    if-eqz v1, :cond_4a

    .line 17236031
    .line 17236032
    if-eqz v0, :cond_45

    .line 17236033
    .line 17236034
    iget v0, v0, Lcom/dragon/read/model/PageGuideInfo;->amount:I

    .line 17236035
    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v0, 0x0

    .line 17236038
    :goto_46
    if-lez v0, :cond_4a

    .line 17236039
    .line 17236040
    const/4 v0, 0x1

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    const/4 v0, 0x0

    .line 17236043
    :goto_4b
    if-eqz v0, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object p1, v2

    .line 17236047
    :goto_4f
    if-eqz p1, :cond_15d

    .line 17236048
    .line 17236049
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/l0$a;->a:Lcom/dragon/read/polaris/tasks/k0;

    .line 17236050
    .line 17236051
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/l0$a;->b:Lio/reactivex/CompletableEmitter;

    .line 17236052
    .line 17236053
    iget-object p1, p1, Lcom/dragon/read/model/PageGuidePopupResponse;->data:Lcom/dragon/read/model/PageGuideInfo;

    .line 17236054
    .line 17236055
    iget p1, p1, Lcom/dragon/read/model/PageGuideInfo;->amount:I

    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v3

    .line 17236068
    const-string v6, "not show"

    .line 17236069
    .line 17236070
    if-eqz v3, :cond_152

    .line 17236071
    .line 17236072
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236073
    .line 17236074
    invoke-interface {v7, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v7

    .line 17236078
    if-eqz v7, :cond_71

    .line 17236079
    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v3, v2

    .line 17236082
    :goto_72
    if-eqz v3, :cond_152

    .line 17236083
    .line 17236084
    const v7, 0x7f112754

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v3, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v7

    .line 17236095
    const/16 v8, 0x8

    .line 17236096
    .line 17236097
    if-ne v7, v8, :cond_85

    .line 17236098
    .line 17236099
    const/4 v7, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v7, 0x0

    .line 17236102
    :goto_86
    if-eqz v7, :cond_89

    .line 17236103
    .line 17236104
    move-object v2, v3

    .line 17236105
    :cond_89
    if-eqz v2, :cond_147

    .line 17236106
    .line 17236107
    const v3, 0x7f111de5

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    check-cast v3, Landroid/widget/ImageView;

    .line 17236115
    .line 17236116
    const v6, 0x7f021088

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    const v3, 0x7f110194

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v3

    .line 17236129
    check-cast v3, Landroid/widget/TextView;

    .line 17236130
    .line 17236131
    const-string/jumbo v6, "\u6536\u76ca\u5df2\u5151\u6362\u6210\u73b0\u91d1"

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236135
    .line 17236136
    .line 17236137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    const-string/jumbo v6, "\u4eca\u65e5\u8fd8\u53ef\u9886\u53d6 "

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    const-string p1, " \u91d1\u5e01"

    .line 17236149
    .line 17236150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    const v3, 0x7f110243

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    check-cast v3, Landroid/widget/TextView;

    .line 17236165
    .line 17236166
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236167
    .line 17236168
    .line 17236169
    const p1, 0x7f110002

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    check-cast p1, Landroid/widget/TextView;

    .line 17236177
    .line 17236178
    const-string/jumbo v3, "\u7ee7\u7eed\u8d5a\u94b1"

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236182
    .line 17236183
    .line 17236184
    sget v3, Lcom/dragon/read/util/g7;->a:I

    .line 17236185
    .line 17236186
    new-instance v3, Lcom/dragon/read/polaris/tasks/h0;

    .line 17236187
    .line 17236188
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/polaris/tasks/h0;-><init>(Lcom/dragon/read/polaris/tasks/k0;Landroid/view/View;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236192
    .line 17236193
    .line 17236194
    const p1, 0x7f110009

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    check-cast p1, Landroid/widget/ImageView;

    .line 17236202
    .line 17236203
    new-instance v3, Lcom/dragon/read/polaris/tasks/i0;

    .line 17236204
    .line 17236205
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/polaris/tasks/i0;-><init>(Lcom/dragon/read/polaris/tasks/k0;Landroid/view/View;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/polaris/tasks/k0;->k(Landroid/view/View;Z)V

    .line 17236212
    .line 17236213
    .line 17236214
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 17236215
    .line 17236216
    const/4 v3, 0x0

    .line 17236217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236218
    .line 17236219
    invoke-direct {p1, v3, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17236220
    .line 17236221
    .line 17236222
    const-wide/16 v6, 0x1f4

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance p1, Lcom/dragon/read/polaris/tasks/j0;

    .line 17236231
    .line 17236232
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/polaris/tasks/j0;-><init>(Lcom/dragon/read/polaris/tasks/k0;Landroid/view/View;)V

    .line 17236233
    .line 17236234
    .line 17236235
    const-wide/16 v2, 0x1388

    .line 17236236
    .line 17236237
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-interface {v1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17236241
    .line 17236242
    .line 17236243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    .line 17236245
    sget-object p1, Lcom/dragon/read/polaris/tasks/k0;->d:Lcom/dragon/read/polaris/tasks/k0$a;

    .line 17236246
    .line 17236247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    .line 17236249
    .line 17236250
    new-instance p1, Lorg/json/JSONObject;

    .line 17236251
    .line 17236252
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236253
    .line 17236254
    .line 17236255
    const-string v1, "coin_to_cash_introduction_popup_show"

    .line 17236256
    .line 17236257
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    const-string v1, "page_guide_popup_dialog_show_date"

    .line 17236269
    .line 17236270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-wide v2

    .line 17236274
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v0}, Lry5/c;->d()Landroid/content/SharedPreferences;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    const-string v1, "page_guide_popup_dialog_showed_times"

    .line 17236282
    .line 17236283
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v0

    .line 17236287
    add-int/2addr v0, v5

    .line 17236288
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236292
    .line 17236293
    .line 17236294
    goto :goto_169

    .line 17236295
    :cond_147
    new-instance p1, Ljava/lang/Throwable;

    .line 17236296
    .line 17236297
    invoke-direct {p1, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-interface {v1, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236301
    .line 17236302
    .line 17236303
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236304
    .line 17236305
    goto :goto_169

    .line 17236306
    :cond_152
    new-instance p1, Ljava/lang/Throwable;

    .line 17236307
    .line 17236308
    invoke-direct {p1, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-interface {v1, p1}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236312
    .line 17236313
    .line 17236314
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236315
    .line 17236316
    goto :goto_169

    .line 17236317
    :cond_15d
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/l0$a;->b:Lio/reactivex/CompletableEmitter;

    .line 17236318
    .line 17236319
    new-instance v0, Ljava/lang/Throwable;

    .line 17236320
    .line 17236321
    const-string v1, "do not satisfy"

    .line 17236322
    .line 17236323
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236327
    .line 17236328
    .line 17236329
    :goto_169
    return-void
.end method


