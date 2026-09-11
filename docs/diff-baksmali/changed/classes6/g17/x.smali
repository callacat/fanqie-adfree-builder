## classes6/g17/x.smali
# added=0 removed=0 changed=1

.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v0, Lg17/b0;->a:Lg17/b0;

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17235981
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->isProgressRemovePreload()Z

    .line 17235984
    move-result v0

    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    if-eqz v0, :cond_ac

    .line 17235988
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17235995
    move-result-object v0

    .line 17235996
    instance-of v2, v0, Lg17/b;

    .line 17235998
    if-eqz v2, :cond_47

    .line 17236000
    move-object v2, v0

    .line 17236001
    check-cast v2, Lg17/b;

    .line 17236003
    invoke-interface {v2}, Lg17/b;->q0()Lio/reactivex/Observable;

    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236014
    move-result-object v2

    .line 17236015
    new-instance v3, Lg17/m;

    .line 17236017
    invoke-direct {v3}, Lg17/m;-><init>()V

    .line 17236020
    new-instance v4, Lg17/n;

    .line 17236022
    invoke-direct {v4, v3}, Lg17/n;-><init>(Lg17/m;)V

    .line 17236025
    new-instance v3, Lg17/o;

    .line 17236027
    invoke-direct {v3}, Lg17/o;-><init>()V

    .line 17236030
    new-instance v5, Lg17/p;

    .line 17236032
    invoke-direct {v5, v3}, Lg17/p;-><init>(Lg17/o;)V

    .line 17236035
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236038
    goto :goto_8e

    .line 17236039
    :cond_47
    sget-object v2, Lg17/b0;->d:Ljava/util/List;

    .line 17236041
    check-cast v2, Ljava/util/ArrayList;

    .line 17236043
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236046
    move-result-object v2

    .line 17236047
    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    move-result v3

    .line 17236051
    if-eqz v3, :cond_6f

    .line 17236053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236056
    move-result-object v3

    .line 17236057
    check-cast v3, Lg17/b0$a;

    .line 17236059
    invoke-interface {v3}, Lg17/b0$a;->a()Z

    .line 17236062
    move-result v4

    .line 17236063
    if-nez v4, :cond_64

    .line 17236065
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17236068
    :cond_64
    invoke-interface {v3, v0}, Lg17/b0$a;->b(Landroid/app/Activity;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236071
    move-result-object v3

    .line 17236072
    if-eqz v3, :cond_4f

    .line 17236074
    invoke-static {v3}, Lg17/b0;->b(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 17236077
    goto/16 :goto_125

    .line 17236079
    :cond_6f
    new-instance v2, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236081
    move-object v4, v2

    .line 17236082
    const-string v5, "others"

    .line 17236084
    const/4 v6, 0x0

    .line 17236085
    const/4 v7, 0x0

    .line 17236086
    const/4 v8, 0x0

    .line 17236087
    const/4 v9, 0x0

    .line 17236088
    const/4 v10, 0x0

    .line 17236089
    const/4 v11, 0x0

    .line 17236090
    const/4 v12, 0x0

    .line 17236091
    const/4 v13, 0x0

    .line 17236092
    const/4 v14, 0x0

    .line 17236093
    const/4 v15, 0x0

    .line 17236094
    const/16 v16, 0x0

    .line 17236096
    const/16 v17, 0x0

    .line 17236098
    const/16 v18, 0x0

    .line 17236100
    const/16 v19, 0x3ffe

    .line 17236102
    const/16 v20, 0x0

    .line 17236104
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236107
    invoke-static {v2}, Lg17/b0;->b(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 17236110
    :goto_8e
    if-eqz v0, :cond_9a

    .line 17236112
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236115
    move-result-object v2

    .line 17236116
    if-eqz v2, :cond_9a

    .line 17236118
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236121
    move-result-object v1

    .line 17236122
    :cond_9a
    new-instance v2, Lg17/q;

    .line 17236124
    invoke-direct {v2}, Lg17/q;-><init>()V

    .line 17236127
    new-instance v3, Lg17/r;

    .line 17236129
    invoke-direct {v3}, Lg17/r;-><init>()V

    .line 17236132
    invoke-static {v1, v2, v3}, Lg17/b0;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17236135
    invoke-static {v0}, Lg17/b0;->e(Landroid/app/Activity;)V

    .line 17236138
    goto/16 :goto_125

    .line 17236140
    :cond_ac
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236147
    move-result-object v0

    .line 17236148
    instance-of v2, v0, Lg17/b;

    .line 17236150
    if-eqz v2, :cond_c3

    .line 17236152
    move-object v2, v0

    .line 17236153
    check-cast v2, Lg17/b;

    .line 17236155
    invoke-interface {v2}, Lg17/b;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-static {v2}, Lg17/b0;->b(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 17236162
    goto :goto_109

    .line 17236163
    :cond_c3
    sget-object v2, Lg17/b0;->d:Ljava/util/List;

    .line 17236165
    check-cast v2, Ljava/util/ArrayList;

    .line 17236167
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236170
    move-result-object v2

    .line 17236171
    :cond_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    move-result v3

    .line 17236175
    if-eqz v3, :cond_ea

    .line 17236177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    move-result-object v3

    .line 17236181
    check-cast v3, Lg17/b0$a;

    .line 17236183
    invoke-interface {v3}, Lg17/b0$a;->a()Z

    .line 17236186
    move-result v4

    .line 17236187
    if-nez v4, :cond_e0

    .line 17236189
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17236192
    :cond_e0
    invoke-interface {v3, v0}, Lg17/b0$a;->b(Landroid/app/Activity;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236195
    move-result-object v3

    .line 17236196
    if-eqz v3, :cond_cb

    .line 17236198
    invoke-static {v3}, Lg17/b0;->b(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 17236201
    goto :goto_125

    .line 17236202
    :cond_ea
    new-instance v2, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236204
    move-object v4, v2

    .line 17236205
    const-string v5, "others"

    .line 17236207
    const/4 v6, 0x0

    .line 17236208
    const/4 v7, 0x0

    .line 17236209
    const/4 v8, 0x0

    .line 17236210
    const/4 v9, 0x0

    .line 17236211
    const/4 v10, 0x0

    .line 17236212
    const/4 v11, 0x0

    .line 17236213
    const/4 v12, 0x0

    .line 17236214
    const/4 v13, 0x0

    .line 17236215
    const/4 v14, 0x0

    .line 17236216
    const/4 v15, 0x0

    .line 17236217
    const/16 v16, 0x0

    .line 17236219
    const/16 v17, 0x0

    .line 17236221
    const/16 v18, 0x0

    .line 17236223
    const/16 v19, 0x3ffe

    .line 17236225
    const/16 v20, 0x0

    .line 17236227
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236230
    invoke-static {v2}, Lg17/b0;->b(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 17236233
    :goto_109
    if-eqz v0, :cond_115

    .line 17236235
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236238
    move-result-object v2

    .line 17236239
    if-eqz v2, :cond_115

    .line 17236241
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236244
    move-result-object v1

    .line 17236245
    :cond_115
    new-instance v2, Lg17/q;

    .line 17236247
    invoke-direct {v2}, Lg17/q;-><init>()V

    .line 17236250
    new-instance v3, Lg17/r;

    .line 17236252
    invoke-direct {v3}, Lg17/r;-><init>()V

    .line 17236255
    invoke-static {v1, v2, v3}, Lg17/b0;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17236258
    invoke-static {v0}, Lg17/b0;->e(Landroid/app/Activity;)V

    .line 17236261
    :goto_125
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235970
    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v0, Lg17/b0;->a:Lg17/b0;

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17235980
    .line 17235981
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->isProgressRemovePreload()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    const/4 v1, 0x0

    .line 17235986
    if-eqz v0, :cond_ac

    .line 17235987
    .line 17235988
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    instance-of v2, v0, Lg17/b;

    .line 17235997
    .line 17235998
    if-eqz v2, :cond_47

    .line 17235999
    .line 17236000
    move-object v2, v0

    .line 17236001
    check-cast v2, Lg17/b;

    .line 17236002
    .line 17236003
    invoke-interface {v2}, Lg17/b;->q0()Lio/reactivex/Observable;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    new-instance v3, Lg17/m;

    .line 17236016
    .line 17236017
    invoke-direct {v3}, Lg17/m;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    new-instance v4, Lg17/n;

    .line 17236021
    .line 17236022
    invoke-direct {v4, v3}, Lg17/n;-><init>(Lg17/m;)V

    .line 17236023
    .line 17236024
    .line 17236025
    new-instance v3, Lg17/o;

    .line 17236026
    .line 17236027
    invoke-direct {v3}, Lg17/o;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    new-instance v5, Lg17/p;

    .line 17236031
    .line 17236032
    invoke-direct {v5, v3}, Lg17/p;-><init>(Lg17/o;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_8e

    .line 17236039
    :cond_47
    sget-object v2, Lg17/b0;->d:Ljava/util/List;

    .line 17236040
    .line 17236041
    check-cast v2, Ljava/util/ArrayList;

    .line 17236042
    .line 17236043
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v3

    .line 17236051
    if-eqz v3, :cond_6f

    .line 17236052
    .line 17236053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    check-cast v3, Lg17/b0$a;

    .line 17236058
    .line 17236059
    invoke-interface {v3}, Lg17/b0$a;->a()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v4

    .line 17236063
    if-nez v4, :cond_64

    .line 17236064
    .line 17236065
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    invoke-interface {v3, v0}, Lg17/b0$a;->b(Landroid/app/Activity;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    if-eqz v3, :cond_4f

    .line 17236073
    .line 17236074
    invoke-static {v3}, Lg17/b0;->b(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 17236075
    .line 17236076
    .line 17236077
    goto/16 :goto_125

    .line 17236078
    .line 17236079
    :cond_6f
    new-instance v2, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236080
    .line 17236081
    move-object v4, v2

    .line 17236082
    const-string v5, "others"

    .line 17236083
    .line 17236084
    const/4 v6, 0x0

    .line 17236085
    const/4 v7, 0x0

    .line 17236086
    const/4 v8, 0x0

    .line 17236087
    const/4 v9, 0x0

    .line 17236088
    const/4 v10, 0x0

    .line 17236089
    const/4 v11, 0x0

    .line 17236090
    const/4 v12, 0x0

    .line 17236091
    const/4 v13, 0x0

    .line 17236092
    const/4 v14, 0x0

    .line 17236093
    const/4 v15, 0x0

    .line 17236094
    const/16 v16, 0x0

    .line 17236095
    .line 17236096
    const/16 v17, 0x0

    .line 17236097
    .line 17236098
    const/16 v18, 0x0

    .line 17236099
    .line 17236100
    const/16 v19, 0x3ffe

    .line 17236101
    .line 17236102
    const/16 v20, 0x0

    .line 17236103
    .line 17236104
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v2}, Lg17/b0;->b(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 17236108
    .line 17236109
    .line 17236110
    :goto_8e
    if-eqz v0, :cond_9a

    .line 17236111
    .line 17236112
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    if-eqz v2, :cond_9a

    .line 17236117
    .line 17236118
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    :cond_9a
    new-instance v2, Lg17/q;

    .line 17236123
    .line 17236124
    invoke-direct {v2}, Lg17/q;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    new-instance v3, Lg17/r;

    .line 17236128
    .line 17236129
    invoke-direct {v3}, Lg17/r;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {v1, v2, v3}, Lg17/b0;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v0}, Lg17/b0;->e(Landroid/app/Activity;)V

    .line 17236136
    .line 17236137
    .line 17236138
    goto/16 :goto_125

    .line 17236139
    .line 17236140
    :cond_ac
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    instance-of v2, v0, Lg17/b;

    .line 17236149
    .line 17236150
    if-eqz v2, :cond_c3

    .line 17236151
    .line 17236152
    move-object v2, v0

    .line 17236153
    check-cast v2, Lg17/b;

    .line 17236154
    .line 17236155
    invoke-interface {v2}, Lg17/b;->Q0()Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-static {v2}, Lg17/b0;->b(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_109

    .line 17236163
    :cond_c3
    sget-object v2, Lg17/b0;->d:Ljava/util/List;

    .line 17236164
    .line 17236165
    check-cast v2, Ljava/util/ArrayList;

    .line 17236166
    .line 17236167
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    :cond_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v3

    .line 17236175
    if-eqz v3, :cond_ea

    .line 17236176
    .line 17236177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    check-cast v3, Lg17/b0$a;

    .line 17236182
    .line 17236183
    invoke-interface {v3}, Lg17/b0$a;->a()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    if-nez v4, :cond_e0

    .line 17236188
    .line 17236189
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    invoke-interface {v3, v0}, Lg17/b0$a;->b(Landroid/app/Activity;)Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    if-eqz v3, :cond_cb

    .line 17236197
    .line 17236198
    invoke-static {v3}, Lg17/b0;->b(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_125

    .line 17236202
    :cond_ea
    new-instance v2, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17236203
    .line 17236204
    move-object v4, v2

    .line 17236205
    const-string v5, "others"

    .line 17236206
    .line 17236207
    const/4 v6, 0x0

    .line 17236208
    const/4 v7, 0x0

    .line 17236209
    const/4 v8, 0x0

    .line 17236210
    const/4 v9, 0x0

    .line 17236211
    const/4 v10, 0x0

    .line 17236212
    const/4 v11, 0x0

    .line 17236213
    const/4 v12, 0x0

    .line 17236214
    const/4 v13, 0x0

    .line 17236215
    const/4 v14, 0x0

    .line 17236216
    const/4 v15, 0x0

    .line 17236217
    const/16 v16, 0x0

    .line 17236218
    .line 17236219
    const/16 v17, 0x0

    .line 17236220
    .line 17236221
    const/16 v18, 0x0

    .line 17236222
    .line 17236223
    const/16 v19, 0x3ffe

    .line 17236224
    .line 17236225
    const/16 v20, 0x0

    .line 17236226
    .line 17236227
    invoke-direct/range {v4 .. v20}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v2}, Lg17/b0;->b(Lcom/dragon/read/util/screenshot/ScreenshotPageData;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :goto_109
    if-eqz v0, :cond_115

    .line 17236234
    .line 17236235
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    if-eqz v2, :cond_115

    .line 17236240
    .line 17236241
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v1

    .line 17236245
    :cond_115
    new-instance v2, Lg17/q;

    .line 17236246
    .line 17236247
    invoke-direct {v2}, Lg17/q;-><init>()V

    .line 17236248
    .line 17236249
    .line 17236250
    new-instance v3, Lg17/r;

    .line 17236251
    .line 17236252
    invoke-direct {v3}, Lg17/r;-><init>()V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v1, v2, v3}, Lg17/b0;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v0}, Lg17/b0;->e(Landroid/app/Activity;)V

    .line 17236259
    .line 17236260
    .line 17236261
    :goto_125
    return-void
.end method


