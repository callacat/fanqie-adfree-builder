## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17235974
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17235976
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235978
    const-string v4, "cardViewObs createView"

    .line 17235980
    const/4 v5, 0x3

    .line 17235981
    invoke-virtual {v2, v5, v4, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17235986
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17235988
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 17235990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    sget-object v4, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageLoadUrl:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 17235995
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)V

    .line 17235998
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236001
    move-result-wide v6

    .line 17236002
    invoke-virtual {v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17236005
    move-result-object v8

    .line 17236006
    new-instance v9, Lorg/json/JSONObject;

    .line 17236008
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236011
    iget-object v10, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236013
    invoke-virtual {v10}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 17236016
    move-result-object v10

    .line 17236017
    const-string v11, "pop_name"

    .line 17236019
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236022
    iget-wide v10, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 17236024
    sub-long v10, v6, v10

    .line 17236026
    const-string v12, "duration"

    .line 17236028
    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236031
    iget-object v10, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 17236033
    invoke-virtual {v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17236036
    move-result-object v11

    .line 17236037
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17236039
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object v10

    .line 17236043
    check-cast v10, Ljava/util/List;

    .line 17236045
    const/4 v11, 0x0

    .line 17236046
    if-eqz v10, :cond_5f

    .line 17236048
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236051
    move-result-object v10

    .line 17236052
    check-cast v10, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 17236054
    if-eqz v10, :cond_5f

    .line 17236056
    iget v10, v10, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 17236058
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236061
    move-result-object v10

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v10, v11

    .line 17236064
    :goto_60
    if-eqz v10, :cond_67

    .line 17236066
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236069
    move-result v10

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v10, 0x0

    .line 17236072
    :goto_68
    const-string v12, "report_count"

    .line 17236074
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236077
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)Ljava/lang/Long;

    .line 17236080
    move-result-object v10

    .line 17236081
    if-eqz v10, :cond_7d

    .line 17236083
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17236086
    move-result-wide v12

    .line 17236087
    const-string v10, "stage_duration"

    .line 17236089
    sub-long/2addr v6, v12

    .line 17236090
    invoke-virtual {v9, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236093
    :cond_7d
    invoke-static {v8, v9}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236096
    invoke-virtual {v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 17236103
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236105
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236108
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236110
    new-instance v4, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;

    .line 17236112
    invoke-direct {v4, p0, v3, p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/reactivex/ObservableEmitter;)V

    .line 17236115
    new-instance p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadFailed$1;

    .line 17236117
    invoke-direct {p1, p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadFailed$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;)V

    .line 17236120
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 17236122
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236125
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236128
    move-result-object v6

    .line 17236129
    const-string v7, ""

    .line 17236131
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236137
    move-result-object v6

    .line 17236138
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236140
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 17236142
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236145
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236148
    move-result-object v6

    .line 17236149
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236155
    move-result-object v6

    .line 17236156
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236158
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 17236160
    iget-object v7, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236162
    iget-object v7, v7, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236164
    new-instance v8, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$1;

    .line 17236166
    invoke-direct {v8, p0, v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;Lkotlin/jvm/functions/Function0;)V

    .line 17236169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    sget-object v1, Lq42/h;->e:Lq42/h;

    .line 17236174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    sget-object v1, Lq42/h;->b:Lq42/b;

    .line 17236179
    if-eqz v1, :cond_111

    .line 17236181
    invoke-virtual {v1, v6, v7, v8, p1}, Lq42/b;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lnv6/z$b;

    .line 17236184
    move-result-object v6

    .line 17236185
    if-eqz v6, :cond_111

    .line 17236187
    invoke-virtual {v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->q()Ljava/lang/String;

    .line 17236190
    move-result-object v8

    .line 17236191
    invoke-virtual {v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->f()Ljava/util/Map;

    .line 17236194
    move-result-object v9

    .line 17236195
    invoke-virtual {v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->s()Z

    .line 17236198
    invoke-virtual {v1, v6, v8, v9}, Lq42/b;->d(Lq42/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236201
    invoke-virtual {v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->e()Ljava/util/List;

    .line 17236204
    move-result-object v1

    .line 17236205
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236208
    move-result v1

    .line 17236209
    xor-int/lit8 v1, v1, 0x1

    .line 17236211
    if-eqz v1, :cond_112

    .line 17236213
    invoke-virtual {v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->e()Ljava/util/List;

    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-virtual {v6, v1}, Lnv6/z$b;->a(Ljava/util/List;)Z

    .line 17236220
    move-result v1

    .line 17236221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236223
    const-string v8, "addXBridge="

    .line 17236225
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v1

    .line 17236235
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236237
    invoke-virtual {v2, v5, v1, v7}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v6, v11

    .line 17236242
    :cond_112
    :goto_112
    if-nez v6, :cond_118

    .line 17236244
    invoke-virtual {p1, v11, v11}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadFailed$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    goto :goto_150

    .line 17236248
    :cond_118
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236250
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17236252
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236255
    move-result-object p1

    .line 17236256
    check-cast p1, Landroid/app/Activity;

    .line 17236258
    const v1, 0x7f1102a4

    .line 17236261
    invoke-static {p1, v1, v6}, Lcom/bytedance/ug/tiny/popup/internal/v;->g(Landroid/app/Activity;ILjava/lang/Object;)V

    .line 17236264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236266
    const-string v1, "cardViewObs. createViewSuccess="

    .line 17236268
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236271
    invoke-static {v6}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236274
    move-result-object v1

    .line 17236275
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    const-string v1, ", needCallOnLoadSuccessAfterCreateView="

    .line 17236280
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236285
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    move-result-object p1

    .line 17236292
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236294
    invoke-virtual {v2, v5, p1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236297
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236299
    if-eqz p1, :cond_150

    .line 17236301
    invoke-virtual {v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->invoke()Ljava/lang/Object;

    .line 17236304
    :cond_150
    :goto_150
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17235975
    .line 17235976
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235977
    .line 17235978
    const-string v4, "cardViewObs createView"

    .line 17235979
    .line 17235980
    const/4 v5, 0x3

    .line 17235981
    invoke-virtual {v2, v5, v4, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17235985
    .line 17235986
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17235987
    .line 17235988
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 17235989
    .line 17235990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v4, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageLoadUrl:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 17235994
    .line 17235995
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-wide v6

    .line 17236002
    invoke-virtual {v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v8

    .line 17236006
    new-instance v9, Lorg/json/JSONObject;

    .line 17236007
    .line 17236008
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v10, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236012
    .line 17236013
    invoke-virtual {v10}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v10

    .line 17236017
    const-string v11, "pop_name"

    .line 17236018
    .line 17236019
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236020
    .line 17236021
    .line 17236022
    iget-wide v10, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 17236023
    .line 17236024
    sub-long v10, v6, v10

    .line 17236025
    .line 17236026
    const-string v12, "duration"

    .line 17236027
    .line 17236028
    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v10, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 17236032
    .line 17236033
    invoke-virtual {v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v11

    .line 17236037
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17236038
    .line 17236039
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v10

    .line 17236043
    check-cast v10, Ljava/util/List;

    .line 17236044
    .line 17236045
    const/4 v11, 0x0

    .line 17236046
    if-eqz v10, :cond_5f

    .line 17236047
    .line 17236048
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v10

    .line 17236052
    check-cast v10, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 17236053
    .line 17236054
    if-eqz v10, :cond_5f

    .line 17236055
    .line 17236056
    iget v10, v10, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 17236057
    .line 17236058
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v10

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    move-object v10, v11

    .line 17236064
    :goto_60
    if-eqz v10, :cond_67

    .line 17236065
    .line 17236066
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v10

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v10, 0x0

    .line 17236072
    :goto_68
    const-string v12, "report_count"

    .line 17236073
    .line 17236074
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)Ljava/lang/Long;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v10

    .line 17236081
    if-eqz v10, :cond_7d

    .line 17236082
    .line 17236083
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-wide v12

    .line 17236087
    const-string v10, "stage_duration"

    .line 17236088
    .line 17236089
    sub-long/2addr v6, v12

    .line 17236090
    invoke-virtual {v9, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    invoke-static {v8, v9}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236104
    .line 17236105
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236109
    .line 17236110
    new-instance v4, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;

    .line 17236111
    .line 17236112
    invoke-direct {v4, p0, v3, p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/reactivex/ObservableEmitter;)V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadFailed$1;

    .line 17236116
    .line 17236117
    invoke-direct {p1, p0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadFailed$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 17236121
    .line 17236122
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v6

    .line 17236129
    const-string v7, ""

    .line 17236130
    .line 17236131
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v6

    .line 17236138
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17236139
    .line 17236140
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 17236141
    .line 17236142
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v6

    .line 17236149
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17236157
    .line 17236158
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    .line 17236159
    .line 17236160
    iget-object v7, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236161
    .line 17236162
    iget-object v7, v7, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236163
    .line 17236164
    new-instance v8, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$1;

    .line 17236165
    .line 17236166
    invoke-direct {v8, p0, v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;Lkotlin/jvm/functions/Function0;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object v1, Lq42/h;->e:Lq42/h;

    .line 17236173
    .line 17236174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    .line 17236176
    .line 17236177
    sget-object v1, Lq42/h;->b:Lq42/b;

    .line 17236178
    .line 17236179
    if-eqz v1, :cond_111

    .line 17236180
    .line 17236181
    invoke-virtual {v1, v6, v7, v8, p1}, Lq42/b;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lnv6/z$b;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v6

    .line 17236185
    if-eqz v6, :cond_111

    .line 17236186
    .line 17236187
    invoke-virtual {v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->q()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v8

    .line 17236191
    invoke-virtual {v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->f()Ljava/util/Map;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v9

    .line 17236195
    invoke-virtual {v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->s()Z

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v1, v6, v8, v9}, Lq42/b;->d(Lq42/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->e()Ljava/util/List;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v1

    .line 17236209
    xor-int/lit8 v1, v1, 0x1

    .line 17236210
    .line 17236211
    if-eqz v1, :cond_112

    .line 17236212
    .line 17236213
    invoke-virtual {v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->e()Ljava/util/List;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-virtual {v6, v1}, Lnv6/z$b;->a(Ljava/util/List;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v1

    .line 17236221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    const-string v8, "addXBridge="

    .line 17236224
    .line 17236225
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236236
    .line 17236237
    invoke-virtual {v2, v5, v1, v7}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v6, v11

    .line 17236242
    :cond_112
    :goto_112
    if-nez v6, :cond_118

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v11, v11}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadFailed$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_150

    .line 17236248
    :cond_118
    iget-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17236249
    .line 17236250
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17236251
    .line 17236252
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    check-cast p1, Landroid/app/Activity;

    .line 17236257
    .line 17236258
    const v1, 0x7f1102a4

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {p1, v1, v6}, Lcom/bytedance/ug/tiny/popup/internal/v;->g(Landroid/app/Activity;ILjava/lang/Object;)V

    .line 17236262
    .line 17236263
    .line 17236264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    const-string v1, "cardViewObs. createViewSuccess="

    .line 17236267
    .line 17236268
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v6}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v1

    .line 17236275
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    const-string v1, ", needCallOnLoadSuccessAfterCreateView="

    .line 17236279
    .line 17236280
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236284
    .line 17236285
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236293
    .line 17236294
    invoke-virtual {v2, v5, p1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236295
    .line 17236296
    .line 17236297
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236298
    .line 17236299
    if-eqz p1, :cond_150

    .line 17236300
    .line 17236301
    invoke-virtual {v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$cardViewObs$1$1$onLoadSuccess$1;->invoke()Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    :goto_150
    return-void
.end method


