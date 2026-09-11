## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a60c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a60c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/ContentResolver;)Lyu1/a;
[MOD-CHANGED]
.method public static a(Landroid/content/ContentResolver;)Lyu1/a;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v9, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 17235974
    const-string v10, ""

    .line 17235976
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    const-string v1, "_id"

    .line 17235981
    const-string v2, "name"

    .line 17235983
    const-string v3, "calendar_displayName"

    .line 17235985
    const-string v4, "account_name"

    .line 17235987
    const-string v5, "account_type"

    .line 17235989
    const-string v6, "visible"

    .line 17235991
    const-string v7, "ownerAccount"

    .line 17235993
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 17235996
    move-result-object v11

    .line 17235997
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17235999
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236002
    const/4 v2, 0x5

    .line 17236003
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236005
    aput-object v9, v6, v0

    .line 17236007
    const/4 v12, 0x1

    .line 17236008
    aput-object v11, v6, v12

    .line 17236010
    const/4 v2, 0x2

    .line 17236011
    const/4 v13, 0x0

    .line 17236012
    aput-object v13, v6, v2

    .line 17236014
    const/4 v2, 0x3

    .line 17236015
    aput-object v13, v6, v2

    .line 17236017
    const/4 v2, 0x4

    .line 17236018
    aput-object v13, v6, v2

    .line 17236020
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236022
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17236024
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236027
    const v2, 0x3a984

    .line 17236030
    const-string v3, "android/content/ContentResolver"

    .line 17236032
    const-string v4, "query"

    .line 17236034
    const-string v7, "android.database.Cursor"

    .line 17236036
    move-object v5, p0

    .line 17236037
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236044
    move-result v2

    .line 17236045
    if-eqz v2, :cond_56

    .line 17236047
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236050
    move-result-object v1

    .line 17236051
    check-cast v1, Landroid/database/Cursor;

    .line 17236053
    goto :goto_60

    .line 17236054
    :cond_56
    const/4 v4, 0x0

    .line 17236055
    const/4 v5, 0x0

    .line 17236056
    const/4 v6, 0x0

    .line 17236057
    move-object v1, p0

    .line 17236058
    move-object v2, v9

    .line 17236059
    move-object v3, v11

    .line 17236060
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236063
    move-result-object v1

    .line 17236064
    :goto_60
    if-eqz v1, :cond_7e

    .line 17236066
    :try_start_62
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;

    .line 17236068
    invoke-direct {v2, v1, v13}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    .line 17236071
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17236078
    move-result-object v2
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_75

    .line 17236079
    invoke-static {v1, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236082
    if-eqz v2, :cond_7e

    .line 17236084
    goto :goto_82

    .line 17236085
    :catchall_75
    move-exception v0

    .line 17236086
    move-object v2, v0

    .line 17236087
    :try_start_77
    throw v2
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 17236088
    :catchall_78
    move-exception v0

    .line 17236089
    move-object v3, v0

    .line 17236090
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236093
    throw v3

    .line 17236094
    :cond_7e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236097
    move-result-object v2

    .line 17236098
    :goto_82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236101
    move-result-object v1

    .line 17236102
    :cond_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    move-result v3

    .line 17236106
    if-eqz v3, :cond_ba

    .line 17236108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    move-result-object v3

    .line 17236112
    move-object v4, v3

    .line 17236113
    check-cast v4, Lyu1/a;

    .line 17236115
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->g:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;

    .line 17236117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->a:[Ljava/lang/String;

    .line 17236122
    iget-object v6, v4, Lyu1/a;->d:Ljava/lang/String;

    .line 17236124
    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236127
    move-result v5

    .line 17236128
    if-nez v5, :cond_b6

    .line 17236130
    iget-object v4, v4, Lyu1/a;->d:Ljava/lang/String;

    .line 17236132
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 17236134
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 17236136
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->f:Ljava/lang/String;

    .line 17236141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236144
    move-result v4

    .line 17236145
    if-eqz v4, :cond_b4

    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const/4 v4, 0x0

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    :goto_b6
    const/4 v4, 0x1

    .line 17236151
    :goto_b7
    if-eqz v4, :cond_86

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v3, v13

    .line 17236155
    :goto_bb
    check-cast v3, Lyu1/a;

    .line 17236157
    if-eqz v3, :cond_c0

    .line 17236159
    goto :goto_10e

    .line 17236160
    :cond_c0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    move-result-object v1

    .line 17236164
    :cond_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    move-result v2

    .line 17236168
    if-eqz v2, :cond_10b

    .line 17236170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    move-result-object v2

    .line 17236174
    move-object v3, v2

    .line 17236175
    check-cast v3, Lyu1/a;

    .line 17236177
    iget-object v4, v3, Lyu1/a;->d:Ljava/lang/String;

    .line 17236179
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->g:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;

    .line 17236181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->b:Ljava/lang/String;

    .line 17236186
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    move-result v5

    .line 17236190
    if-eqz v5, :cond_e9

    .line 17236192
    iget-object v3, v3, Lyu1/a;->g:Ljava/lang/String;

    .line 17236194
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->c:Ljava/lang/String;

    .line 17236196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    move-result v3

    .line 17236200
    goto :goto_108

    .line 17236201
    :cond_e9
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->d:Ljava/lang/String;

    .line 17236203
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236206
    move-result v4

    .line 17236207
    if-eqz v4, :cond_107

    .line 17236209
    iget-object v4, v3, Lyu1/a;->e:Ljava/lang/String;

    .line 17236211
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->e:Ljava/lang/String;

    .line 17236213
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236216
    move-result v4

    .line 17236217
    if-eqz v4, :cond_107

    .line 17236219
    iget-object v3, v3, Lyu1/a;->g:Ljava/lang/String;

    .line 17236221
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->f:Ljava/lang/String;

    .line 17236223
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236226
    move-result v3

    .line 17236227
    if-eqz v3, :cond_107

    .line 17236229
    const/4 v3, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v3, 0x0

    .line 17236232
    :goto_108
    if-eqz v3, :cond_c4

    .line 17236234
    move-object v13, v2

    .line 17236235
    :cond_10b
    move-object v3, v13

    .line 17236236
    check-cast v3, Lyu1/a;

    .line 17236238
    :goto_10e
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/ContentResolver;)Lyu1/a;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v9, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 17235973
    .line 17235974
    const-string v10, ""

    .line 17235975
    .line 17235976
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const-string v1, "_id"

    .line 17235980
    .line 17235981
    const-string v2, "name"

    .line 17235982
    .line 17235983
    const-string v3, "calendar_displayName"

    .line 17235984
    .line 17235985
    const-string v4, "account_name"

    .line 17235986
    .line 17235987
    const-string v5, "account_type"

    .line 17235988
    .line 17235989
    const-string v6, "visible"

    .line 17235990
    .line 17235991
    const-string v7, "ownerAccount"

    .line 17235992
    .line 17235993
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v11

    .line 17235997
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17235998
    .line 17235999
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17236000
    .line 17236001
    .line 17236002
    const/4 v2, 0x5

    .line 17236003
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236004
    .line 17236005
    aput-object v9, v6, v0

    .line 17236006
    .line 17236007
    const/4 v12, 0x1

    .line 17236008
    aput-object v11, v6, v12

    .line 17236009
    .line 17236010
    const/4 v2, 0x2

    .line 17236011
    const/4 v13, 0x0

    .line 17236012
    aput-object v13, v6, v2

    .line 17236013
    .line 17236014
    const/4 v2, 0x3

    .line 17236015
    aput-object v13, v6, v2

    .line 17236016
    .line 17236017
    const/4 v2, 0x4

    .line 17236018
    aput-object v13, v6, v2

    .line 17236019
    .line 17236020
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236021
    .line 17236022
    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17236023
    .line 17236024
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    const v2, 0x3a984

    .line 17236028
    .line 17236029
    .line 17236030
    const-string v3, "android/content/ContentResolver"

    .line 17236031
    .line 17236032
    const-string v4, "query"

    .line 17236033
    .line 17236034
    const-string v7, "android.database.Cursor"

    .line 17236035
    .line 17236036
    move-object v5, p0

    .line 17236037
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v2

    .line 17236045
    if-eqz v2, :cond_56

    .line 17236046
    .line 17236047
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    check-cast v1, Landroid/database/Cursor;

    .line 17236052
    .line 17236053
    goto :goto_60

    .line 17236054
    :cond_56
    const/4 v4, 0x0

    .line 17236055
    const/4 v5, 0x0

    .line 17236056
    const/4 v6, 0x0

    .line 17236057
    move-object v1, p0

    .line 17236058
    move-object v2, v9

    .line 17236059
    move-object v3, v11

    .line 17236060
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    :goto_60
    if-eqz v1, :cond_7e

    .line 17236065
    .line 17236066
    :try_start_62
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;

    .line 17236067
    .line 17236068
    invoke-direct {v2, v1, v13}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarCreateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_75

    .line 17236079
    invoke-static {v1, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236080
    .line 17236081
    .line 17236082
    if-eqz v2, :cond_7e

    .line 17236083
    .line 17236084
    goto :goto_82

    .line 17236085
    :catchall_75
    move-exception v0

    .line 17236086
    move-object v2, v0

    .line 17236087
    :try_start_77
    throw v2
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 17236088
    :catchall_78
    move-exception v0

    .line 17236089
    move-object v3, v0

    .line 17236090
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236091
    .line 17236092
    .line 17236093
    throw v3

    .line 17236094
    :cond_7e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    :goto_82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    :cond_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v3

    .line 17236106
    if-eqz v3, :cond_ba

    .line 17236107
    .line 17236108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    move-object v4, v3

    .line 17236113
    check-cast v4, Lyu1/a;

    .line 17236114
    .line 17236115
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->g:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;

    .line 17236116
    .line 17236117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->a:[Ljava/lang/String;

    .line 17236121
    .line 17236122
    iget-object v6, v4, Lyu1/a;->d:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v5

    .line 17236128
    if-nez v5, :cond_b6

    .line 17236129
    .line 17236130
    iget-object v4, v4, Lyu1/a;->d:Ljava/lang/String;

    .line 17236131
    .line 17236132
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->h:I

    .line 17236133
    .line 17236134
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b$h;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;

    .line 17236135
    .line 17236136
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v5, v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/b;->f:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v4

    .line 17236145
    if-eqz v4, :cond_b4

    .line 17236146
    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const/4 v4, 0x0

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    :goto_b6
    const/4 v4, 0x1

    .line 17236151
    :goto_b7
    if-eqz v4, :cond_86

    .line 17236152
    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v3, v13

    .line 17236155
    :goto_bb
    check-cast v3, Lyu1/a;

    .line 17236156
    .line 17236157
    if-eqz v3, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_10e

    .line 17236160
    :cond_c0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    :cond_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v2

    .line 17236168
    if-eqz v2, :cond_10b

    .line 17236169
    .line 17236170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    move-object v3, v2

    .line 17236175
    check-cast v3, Lyu1/a;

    .line 17236176
    .line 17236177
    iget-object v4, v3, Lyu1/a;->d:Ljava/lang/String;

    .line 17236178
    .line 17236179
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->g:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;

    .line 17236180
    .line 17236181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->b:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v5

    .line 17236190
    if-eqz v5, :cond_e9

    .line 17236191
    .line 17236192
    iget-object v3, v3, Lyu1/a;->g:Ljava/lang/String;

    .line 17236193
    .line 17236194
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->c:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v3

    .line 17236200
    goto :goto_108

    .line 17236201
    :cond_e9
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->d:Ljava/lang/String;

    .line 17236202
    .line 17236203
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v4

    .line 17236207
    if-eqz v4, :cond_107

    .line 17236208
    .line 17236209
    iget-object v4, v3, Lyu1/a;->e:Ljava/lang/String;

    .line 17236210
    .line 17236211
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->e:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v4

    .line 17236217
    if-eqz v4, :cond_107

    .line 17236218
    .line 17236219
    iget-object v3, v3, Lyu1/a;->g:Ljava/lang/String;

    .line 17236220
    .line 17236221
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->f:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v3

    .line 17236227
    if-eqz v3, :cond_107

    .line 17236228
    .line 17236229
    const/4 v3, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v3, 0x0

    .line 17236232
    :goto_108
    if-eqz v3, :cond_c4

    .line 17236233
    .line 17236234
    move-object v13, v2

    .line 17236235
    :cond_10b
    move-object v3, v13

    .line 17236236
    check-cast v3, Lyu1/a;

    .line 17236237
    .line 17236238
    :goto_10e
    return-object v3
.end method


