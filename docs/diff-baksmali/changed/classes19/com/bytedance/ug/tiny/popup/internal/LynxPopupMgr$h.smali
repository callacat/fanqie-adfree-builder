## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$h.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17235970
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17235972
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "popSub. si="

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    move-result-object v2

    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235991
    const/4 v5, 0x3

    .line 17235992
    invoke-virtual {v1, v5, v2, v4}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    iget-object v1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17235997
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17236003
    if-eqz v1, :cond_11a

    .line 17236005
    const-string v2, ""

    .line 17236007
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 17236013
    move-result-object v4

    .line 17236014
    if-eqz v4, :cond_11a

    .line 17236016
    iget-object v5, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236018
    iget-object v5, v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 17236020
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$h;->a:Lkotlin/jvm/functions/Function1;

    .line 17236022
    invoke-virtual {v5, v6}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 17236025
    move-result v5

    .line 17236026
    if-eqz v5, :cond_5f

    .line 17236028
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    invoke-static {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236038
    move-result-object v0

    .line 17236039
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 17236042
    move-result-object v1

    .line 17236043
    if-eqz v1, :cond_11a

    .line 17236045
    invoke-interface {v1}, Lq42/c;->asView()Landroid/view/View;

    .line 17236048
    move-result-object v1

    .line 17236049
    if-eqz v1, :cond_11a

    .line 17236051
    new-instance v2, Lcom/bytedance/ug/tiny/popup/internal/p;

    .line 17236053
    invoke-direct {v2, p1, v0}, Lcom/bytedance/ug/tiny/popup/internal/p;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Ljava/lang/String;)V

    .line 17236056
    const-wide/16 v3, 0x12c

    .line 17236058
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236061
    goto/16 :goto_11a

    .line 17236063
    :cond_5f
    sget-object v0, Lq42/h;->e:Lq42/h;

    .line 17236065
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236073
    sget-object v0, Lq42/h;->d:Lq42/h$a;

    .line 17236075
    if-nez v0, :cond_70

    .line 17236077
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236080
    :cond_70
    invoke-interface {v0, v1, p1, v4}, Lq42/h$a;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Lq42/c;)Lcom/bytedance/ug/tiny/popup/internal/k;

    .line 17236083
    move-result-object v0

    .line 17236084
    iget-object v1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236086
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->p()I

    .line 17236089
    move-result v1

    .line 17236090
    const/4 v2, -0x1

    .line 17236091
    if-eq v1, v2, :cond_8c

    .line 17236093
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236096
    move-result-object v1

    .line 17236097
    if-eqz v1, :cond_8c

    .line 17236099
    iget-object v2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236101
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->p()I

    .line 17236104
    move-result v2

    .line 17236105
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17236108
    :cond_8c
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17236111
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236113
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 17236115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageShow:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 17236120
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)V

    .line 17236123
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17236126
    move-result-object v2

    .line 17236127
    new-instance v4, Lorg/json/JSONObject;

    .line 17236129
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236132
    iget-object v5, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236134
    invoke-virtual {v5}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 17236137
    move-result-object v5

    .line 17236138
    const-string v6, "pop_name"

    .line 17236140
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236146
    move-result-wide v5

    .line 17236147
    iget-wide v7, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 17236149
    sub-long/2addr v5, v7

    .line 17236150
    const-string v7, "duration"

    .line 17236152
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236155
    iget-object v5, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 17236157
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17236160
    move-result-object v6

    .line 17236161
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236163
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    move-result-object v5

    .line 17236167
    check-cast v5, Ljava/util/List;

    .line 17236169
    const/4 v6, 0x0

    .line 17236170
    if-eqz v5, :cond_db

    .line 17236172
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236175
    move-result-object v5

    .line 17236176
    check-cast v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 17236178
    if-eqz v5, :cond_db

    .line 17236180
    iget v5, v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 17236182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    move-result-object v5

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v5, v6

    .line 17236188
    :goto_dc
    if-eqz v5, :cond_e2

    .line 17236190
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236193
    move-result v3

    .line 17236194
    :cond_e2
    const-string v5, "report_count"

    .line 17236196
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236199
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)Ljava/lang/Long;

    .line 17236202
    move-result-object v3

    .line 17236203
    if-eqz v3, :cond_fb

    .line 17236205
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236208
    move-result-wide v7

    .line 17236209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236212
    move-result-wide v9

    .line 17236213
    sub-long/2addr v9, v7

    .line 17236214
    const-string v3, "stage_duration"

    .line 17236216
    invoke-virtual {v4, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236219
    :cond_fb
    invoke-static {v2, v4}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236222
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 17236229
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$h;->a:Lkotlin/jvm/functions/Function1;

    .line 17236231
    iget-object v1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236233
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17236238
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236241
    move-result-object p1

    .line 17236242
    check-cast p1, Landroid/app/Activity;

    .line 17236244
    const v0, 0x7f1102a4

    .line 17236247
    invoke-static {p1, v0, v6}, Lcom/bytedance/ug/tiny/popup/internal/v;->g(Landroid/app/Activity;ILjava/lang/Object;)V

    .line 17236250
    :cond_11a
    :goto_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "popSub. si="

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v2

    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    new-array v4, v3, [Ljava/lang/Object;

    .line 17235990
    .line 17235991
    const/4 v5, 0x3

    .line 17235992
    invoke-virtual {v1, v5, v2, v4}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 17236002
    .line 17236003
    if-eqz v1, :cond_11a

    .line 17236004
    .line 17236005
    const-string v2, ""

    .line 17236006
    .line 17236007
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    if-eqz v4, :cond_11a

    .line 17236015
    .line 17236016
    iget-object v5, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236017
    .line 17236018
    iget-object v5, v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 17236019
    .line 17236020
    iget-object v6, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$h;->a:Lkotlin/jvm/functions/Function1;

    .line 17236021
    .line 17236022
    invoke-virtual {v5, v6}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v5

    .line 17236026
    if-eqz v5, :cond_5f

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    invoke-virtual {p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a()Lq42/c;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    if-eqz v1, :cond_11a

    .line 17236044
    .line 17236045
    invoke-interface {v1}, Lq42/c;->asView()Landroid/view/View;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    if-eqz v1, :cond_11a

    .line 17236050
    .line 17236051
    new-instance v2, Lcom/bytedance/ug/tiny/popup/internal/p;

    .line 17236052
    .line 17236053
    invoke-direct {v2, p1, v0}, Lcom/bytedance/ug/tiny/popup/internal/p;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    const-wide/16 v3, 0x12c

    .line 17236057
    .line 17236058
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236059
    .line 17236060
    .line 17236061
    goto/16 :goto_11a

    .line 17236062
    .line 17236063
    :cond_5f
    sget-object v0, Lq42/h;->e:Lq42/h;

    .line 17236064
    .line 17236065
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236072
    .line 17236073
    sget-object v0, Lq42/h;->d:Lq42/h$a;

    .line 17236074
    .line 17236075
    if-nez v0, :cond_70

    .line 17236076
    .line 17236077
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    invoke-interface {v0, v1, p1, v4}, Lq42/h$a;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;Lq42/c;)Lcom/bytedance/ug/tiny/popup/internal/k;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    iget-object v1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236085
    .line 17236086
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->p()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v1

    .line 17236090
    const/4 v2, -0x1

    .line 17236091
    if-eq v1, v2, :cond_8c

    .line 17236092
    .line 17236093
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    if-eqz v1, :cond_8c

    .line 17236098
    .line 17236099
    iget-object v2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236100
    .line 17236101
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->p()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236112
    .line 17236113
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 17236114
    .line 17236115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageShow:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 17236119
    .line 17236120
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    new-instance v4, Lorg/json/JSONObject;

    .line 17236128
    .line 17236129
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-object v5, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236133
    .line 17236134
    invoke-virtual {v5}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    const-string v6, "pop_name"

    .line 17236139
    .line 17236140
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-wide v5

    .line 17236147
    iget-wide v7, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 17236148
    .line 17236149
    sub-long/2addr v5, v7

    .line 17236150
    const-string v7, "duration"

    .line 17236151
    .line 17236152
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v5, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 17236156
    .line 17236157
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v6

    .line 17236161
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236162
    .line 17236163
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v5

    .line 17236167
    check-cast v5, Ljava/util/List;

    .line 17236168
    .line 17236169
    const/4 v6, 0x0

    .line 17236170
    if-eqz v5, :cond_db

    .line 17236171
    .line 17236172
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    check-cast v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 17236177
    .line 17236178
    if-eqz v5, :cond_db

    .line 17236179
    .line 17236180
    iget v5, v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 17236181
    .line 17236182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v5

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v5, v6

    .line 17236188
    :goto_dc
    if-eqz v5, :cond_e2

    .line 17236189
    .line 17236190
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v3

    .line 17236194
    :cond_e2
    const-string v5, "report_count"

    .line 17236195
    .line 17236196
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)Ljava/lang/Long;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    if-eqz v3, :cond_fb

    .line 17236204
    .line 17236205
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-wide v7

    .line 17236209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-wide v9

    .line 17236213
    sub-long/2addr v9, v7

    .line 17236214
    const-string v3, "stage_duration"

    .line 17236215
    .line 17236216
    invoke-virtual {v4, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    invoke-static {v2, v4}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$h;->a:Lkotlin/jvm/functions/Function1;

    .line 17236230
    .line 17236231
    iget-object v1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17236232
    .line 17236233
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17236237
    .line 17236238
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    check-cast p1, Landroid/app/Activity;

    .line 17236243
    .line 17236244
    const v0, 0x7f1102a4

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {p1, v0, v6}, Lcom/bytedance/ug/tiny/popup/internal/v;->g(Landroid/app/Activity;ILjava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    :goto_11a
    return-void
.end method


