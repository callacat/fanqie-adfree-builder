## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a60f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a60f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public static b(Lyu1/b;Landroid/content/ContentResolver;)Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;
[MOD-CHANGED]
.method public static b(Lyu1/b;Landroid/content/ContentResolver;)Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;
    .registers 14

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 34078725
    const-string v1, ""

    .line 34078727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078730
    const-string v2, "_id"

    .line 34078732
    const-string v3, "name"

    .line 34078734
    const-string v4, "calendar_displayName"

    .line 34078736
    const-string v5, "account_name"

    .line 34078738
    const-string v6, "account_type"

    .line 34078740
    const-string v7, "visible"

    .line 34078742
    const-string v8, "ownerAccount"

    .line 34078744
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 34078747
    move-result-object v2

    .line 34078748
    const/4 v3, 0x0

    .line 34078749
    invoke-static {p1, v0, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34078752
    move-result-object v0

    .line 34078753
    if-eqz v0, :cond_3d

    .line 34078755
    :try_start_23
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;

    .line 34078757
    invoke-direct {v2, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    .line 34078760
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 34078763
    move-result-object v2

    .line 34078764
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 34078767
    move-result-object v2
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_36

    .line 34078768
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34078771
    if-eqz v2, :cond_3d

    .line 34078773
    goto :goto_41

    .line 34078774
    :catchall_36
    move-exception p0

    .line 34078775
    :try_start_37
    throw p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 34078776
    :catchall_38
    move-exception p1

    .line 34078777
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34078780
    throw p1

    .line 34078781
    :cond_3d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078784
    move-result-object v2

    .line 34078785
    :goto_41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078788
    move-result-object v0

    .line 34078789
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078792
    move-result v4

    .line 34078793
    if-eqz v4, :cond_62

    .line 34078795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078798
    move-result-object v4

    .line 34078799
    move-object v5, v4

    .line 34078800
    check-cast v5, Lyu1/a;

    .line 34078802
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->g:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;

    .line 34078804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078807
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->a:[Ljava/lang/String;

    .line 34078809
    iget-object v5, v5, Lyu1/a;->d:Ljava/lang/String;

    .line 34078811
    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078814
    move-result v5

    .line 34078815
    if-eqz v5, :cond_45

    .line 34078817
    goto :goto_63

    .line 34078818
    :cond_62
    move-object v4, v3

    .line 34078819
    :goto_63
    check-cast v4, Lyu1/a;

    .line 34078821
    const/4 v0, 0x1

    .line 34078822
    const/4 v5, 0x0

    .line 34078823
    if-eqz v4, :cond_6a

    .line 34078825
    goto :goto_b8

    .line 34078826
    :cond_6a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078829
    move-result-object v2

    .line 34078830
    :cond_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078833
    move-result v4

    .line 34078834
    if-eqz v4, :cond_b5

    .line 34078836
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078839
    move-result-object v4

    .line 34078840
    move-object v6, v4

    .line 34078841
    check-cast v6, Lyu1/a;

    .line 34078843
    iget-object v7, v6, Lyu1/a;->d:Ljava/lang/String;

    .line 34078845
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->g:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;

    .line 34078847
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078850
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->b:Ljava/lang/String;

    .line 34078852
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078855
    move-result v8

    .line 34078856
    if-eqz v8, :cond_93

    .line 34078858
    iget-object v6, v6, Lyu1/a;->g:Ljava/lang/String;

    .line 34078860
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->c:Ljava/lang/String;

    .line 34078862
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078865
    move-result v6

    .line 34078866
    goto :goto_b2

    .line 34078867
    :cond_93
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->d:Ljava/lang/String;

    .line 34078869
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078872
    move-result v7

    .line 34078873
    if-eqz v7, :cond_b1

    .line 34078875
    iget-object v7, v6, Lyu1/a;->e:Ljava/lang/String;

    .line 34078877
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->e:Ljava/lang/String;

    .line 34078879
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078882
    move-result v7

    .line 34078883
    if-eqz v7, :cond_b1

    .line 34078885
    iget-object v6, v6, Lyu1/a;->g:Ljava/lang/String;

    .line 34078887
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->f:Ljava/lang/String;

    .line 34078889
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078892
    move-result v6

    .line 34078893
    if-eqz v6, :cond_b1

    .line 34078895
    const/4 v6, 0x1

    .line 34078896
    goto :goto_b2

    .line 34078897
    :cond_b1
    const/4 v6, 0x0

    .line 34078898
    :goto_b2
    if-eqz v6, :cond_6e

    .line 34078900
    goto :goto_b6

    .line 34078901
    :cond_b5
    move-object v4, v3

    .line 34078902
    :goto_b6
    check-cast v4, Lyu1/a;

    .line 34078904
    :goto_b8
    if-nez v4, :cond_bf

    .line 34078906
    sget p0, Luw1/g;->a:I

    .line 34078908
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 34078910
    return-object p0

    .line 34078911
    :cond_bf
    new-instance v2, Landroid/content/ContentValues;

    .line 34078913
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 34078916
    iget-wide v6, v4, Lyu1/a;->a:J

    .line 34078918
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078921
    move-result-object v4

    .line 34078922
    const-string v6, "calendar_id"

    .line 34078924
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078927
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34078930
    move-result-object v4

    .line 34078931
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078934
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34078937
    move-result-object v4

    .line 34078938
    const-string v6, "eventTimezone"

    .line 34078940
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078943
    iget-wide v6, p0, Lyu1/b;->e:J

    .line 34078945
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078948
    move-result-object v4

    .line 34078949
    const-string v6, "dtstart"

    .line 34078951
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078954
    iget-wide v6, p0, Lyu1/b;->f:J

    .line 34078956
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078959
    move-result-object v4

    .line 34078960
    const-string v6, "dtend"

    .line 34078962
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078965
    const-string v4, "title"

    .line 34078967
    iget-object v6, p0, Lyu1/b;->g:Ljava/lang/String;

    .line 34078969
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078972
    const-string v4, "description"

    .line 34078974
    iget-object v6, p0, Lyu1/b;->h:Ljava/lang/String;

    .line 34078976
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078979
    const-string v4, "sync_data1"

    .line 34078981
    invoke-virtual {p0}, Lyu1/b;->getIdentifier()Ljava/lang/String;

    .line 34078984
    move-result-object v6

    .line 34078985
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078988
    iget-boolean v4, p0, Lyu1/b;->i:Z

    .line 34078990
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078993
    move-result-object v4

    .line 34078994
    const-string v6, "allDay"

    .line 34078996
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34078999
    const-string v4, "eventLocation"

    .line 34079001
    iget-object v6, p0, Lyu1/b;->k:Ljava/lang/String;

    .line 34079003
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079006
    const-string v4, "sync_data3"

    .line 34079008
    iget-object v6, p0, Lyu1/b;->l:Ljava/lang/String;

    .line 34079010
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079013
    iget-boolean v4, p0, Lyu1/b;->m:Z

    .line 34079015
    const v6, 0xea60

    .line 34079018
    if-eqz v4, :cond_174

    .line 34079020
    iget-wide v7, p0, Lyu1/b;->f:J

    .line 34079022
    iget-wide v9, p0, Lyu1/b;->e:J

    .line 34079024
    sub-long/2addr v7, v9

    .line 34079025
    int-to-long v9, v6

    .line 34079026
    div-long/2addr v7, v9

    .line 34079027
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079029
    const-string v9, "P"

    .line 34079031
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079034
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079037
    const/16 v7, 0x4d

    .line 34079039
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079042
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079045
    move-result-object v4

    .line 34079046
    const-string v7, "duration"

    .line 34079048
    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079053
    const-string v7, "FREQ="

    .line 34079055
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079058
    iget-object v7, p0, Lyu1/b;->b:Ljava/lang/String;

    .line 34079060
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079063
    const-string v7, ";COUNT="

    .line 34079065
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079068
    iget-object v7, p0, Lyu1/b;->d:Ljava/lang/Integer;

    .line 34079070
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079073
    const-string v7, ";INTERVAL="

    .line 34079075
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    iget-object v7, p0, Lyu1/b;->c:Ljava/lang/Integer;

    .line 34079080
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079083
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079086
    move-result-object v4

    .line 34079087
    const-string v7, "rrule"

    .line 34079089
    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079092
    :cond_174
    new-array v4, v0, [Ljava/lang/String;

    .line 34079094
    invoke-virtual {p0}, Lyu1/b;->getIdentifier()Ljava/lang/String;

    .line 34079097
    move-result-object v7

    .line 34079098
    aput-object v7, v4, v5

    .line 34079100
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34079102
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079105
    invoke-static {v7}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/e;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34079108
    move-result-object v1

    .line 34079109
    const-string v7, "sync_data1=?"

    .line 34079111
    invoke-virtual {p1, v1, v2, v7, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34079114
    move-result v1

    .line 34079115
    if-lez v1, :cond_21c

    .line 34079117
    iget-object v1, p0, Lyu1/b;->j:Ljava/lang/Long;

    .line 34079119
    if-eqz v1, :cond_219

    .line 34079121
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34079124
    move-result-wide v1

    .line 34079125
    const-wide/16 v8, 0x0

    .line 34079127
    cmp-long v4, v1, v8

    .line 34079129
    if-ltz v4, :cond_216

    .line 34079131
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;

    .line 34079133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079136
    const-string v1, "_id"

    .line 34079138
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34079141
    move-result-object v1

    .line 34079142
    new-array v2, v0, [Ljava/lang/String;

    .line 34079144
    invoke-virtual {p0}, Lyu1/b;->getIdentifier()Ljava/lang/String;

    .line 34079147
    move-result-object v4

    .line 34079148
    aput-object v4, v2, v5

    .line 34079150
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34079152
    invoke-static {p1, v4, v1, v7, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34079155
    move-result-object v1

    .line 34079156
    if-eqz v1, :cond_1c8

    .line 34079158
    :try_start_1b6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34079161
    move-result v2

    .line 34079162
    if-ne v2, v0, :cond_1c8

    .line 34079164
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 34079167
    move-result-wide v10
    :try_end_1c0
    .catchall {:try_start_1b6 .. :try_end_1c0} :catchall_1c1

    .line 34079168
    goto :goto_1ca

    .line 34079169
    :catchall_1c1
    move-exception p0

    .line 34079170
    :try_start_1c2
    throw p0
    :try_end_1c3
    .catchall {:try_start_1c2 .. :try_end_1c3} :catchall_1c3

    .line 34079171
    :catchall_1c3
    move-exception p1

    .line 34079172
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34079175
    throw p1

    .line 34079176
    :cond_1c8
    const-wide/16 v10, -0x1

    .line 34079178
    :goto_1ca
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34079181
    cmp-long v1, v10, v8

    .line 34079183
    if-gez v1, :cond_1d4

    .line 34079185
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 34079187
    return-object p0

    .line 34079188
    :cond_1d4
    new-instance v1, Landroid/content/ContentValues;

    .line 34079190
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34079193
    const-string v2, "event_id"

    .line 34079195
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079198
    move-result-object v4

    .line 34079199
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34079202
    iget-object p0, p0, Lyu1/b;->j:Ljava/lang/Long;

    .line 34079204
    if-eqz p0, :cond_1f0

    .line 34079206
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34079209
    move-result-wide v2

    .line 34079210
    int-to-long v6, v6

    .line 34079211
    div-long/2addr v2, v6

    .line 34079212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079215
    move-result-object v3

    .line 34079216
    :cond_1f0
    const-string p0, "minutes"

    .line 34079218
    invoke-virtual {v1, p0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34079221
    const-string p0, "method"

    .line 34079223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079226
    move-result-object v2

    .line 34079227
    invoke-virtual {v1, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34079230
    new-array p0, v0, [Ljava/lang/String;

    .line 34079232
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079235
    move-result-object v0

    .line 34079236
    aput-object v0, p0, v5

    .line 34079238
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34079240
    const-string v2, "event_id=?"

    .line 34079242
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34079245
    move-result p0

    .line 34079246
    if-lez p0, :cond_213

    .line 34079248
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 34079250
    goto :goto_215

    .line 34079251
    :cond_213
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 34079253
    :goto_215
    return-object p0

    .line 34079254
    :cond_216
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 34079256
    return-object p0

    .line 34079257
    :cond_219
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 34079259
    return-object p0

    .line 34079260
    :cond_21c
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 34079262
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lyu1/b;Landroid/content/ContentResolver;)Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;
    .registers 14

    .prologue
    .line 34078720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 34078724
    .line 34078725
    const-string v1, ""

    .line 34078726
    .line 34078727
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078728
    .line 34078729
    .line 34078730
    const-string v2, "_id"

    .line 34078731
    .line 34078732
    const-string v3, "name"

    .line 34078733
    .line 34078734
    const-string v4, "calendar_displayName"

    .line 34078735
    .line 34078736
    const-string v5, "account_name"

    .line 34078737
    .line 34078738
    const-string v6, "account_type"

    .line 34078739
    .line 34078740
    const-string v7, "visible"

    .line 34078741
    .line 34078742
    const-string v8, "ownerAccount"

    .line 34078743
    .line 34078744
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v2

    .line 34078748
    const/4 v3, 0x0

    .line 34078749
    invoke-static {p1, v0, v2, v3, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v0

    .line 34078753
    if-eqz v0, :cond_3d

    .line 34078754
    .line 34078755
    :try_start_23
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;

    .line 34078756
    .line 34078757
    invoke-direct {v2, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/CalendarUpdateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    .line 34078758
    .line 34078759
    .line 34078760
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v2

    .line 34078764
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v2
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_36

    .line 34078768
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34078769
    .line 34078770
    .line 34078771
    if-eqz v2, :cond_3d

    .line 34078772
    .line 34078773
    goto :goto_41

    .line 34078774
    :catchall_36
    move-exception p0

    .line 34078775
    :try_start_37
    throw p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 34078776
    :catchall_38
    move-exception p1

    .line 34078777
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34078778
    .line 34078779
    .line 34078780
    throw p1

    .line 34078781
    :cond_3d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v2

    .line 34078785
    :goto_41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v0

    .line 34078789
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078790
    .line 34078791
    .line 34078792
    move-result v4

    .line 34078793
    if-eqz v4, :cond_62

    .line 34078794
    .line 34078795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v4

    .line 34078799
    move-object v5, v4

    .line 34078800
    check-cast v5, Lyu1/a;

    .line 34078801
    .line 34078802
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->g:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;

    .line 34078803
    .line 34078804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078805
    .line 34078806
    .line 34078807
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->a:[Ljava/lang/String;

    .line 34078808
    .line 34078809
    iget-object v5, v5, Lyu1/a;->d:Ljava/lang/String;

    .line 34078810
    .line 34078811
    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v5

    .line 34078815
    if-eqz v5, :cond_45

    .line 34078816
    .line 34078817
    goto :goto_63

    .line 34078818
    :cond_62
    move-object v4, v3

    .line 34078819
    :goto_63
    check-cast v4, Lyu1/a;

    .line 34078820
    .line 34078821
    const/4 v0, 0x1

    .line 34078822
    const/4 v5, 0x0

    .line 34078823
    if-eqz v4, :cond_6a

    .line 34078824
    .line 34078825
    goto :goto_b8

    .line 34078826
    :cond_6a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v2

    .line 34078830
    :cond_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v4

    .line 34078834
    if-eqz v4, :cond_b5

    .line 34078835
    .line 34078836
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v4

    .line 34078840
    move-object v6, v4

    .line 34078841
    check-cast v6, Lyu1/a;

    .line 34078842
    .line 34078843
    iget-object v7, v6, Lyu1/a;->d:Ljava/lang/String;

    .line 34078844
    .line 34078845
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->g:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;

    .line 34078846
    .line 34078847
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078848
    .line 34078849
    .line 34078850
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->b:Ljava/lang/String;

    .line 34078851
    .line 34078852
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v8

    .line 34078856
    if-eqz v8, :cond_93

    .line 34078857
    .line 34078858
    iget-object v6, v6, Lyu1/a;->g:Ljava/lang/String;

    .line 34078859
    .line 34078860
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->c:Ljava/lang/String;

    .line 34078861
    .line 34078862
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v6

    .line 34078866
    goto :goto_b2

    .line 34078867
    :cond_93
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->d:Ljava/lang/String;

    .line 34078868
    .line 34078869
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v7

    .line 34078873
    if-eqz v7, :cond_b1

    .line 34078874
    .line 34078875
    iget-object v7, v6, Lyu1/a;->e:Ljava/lang/String;

    .line 34078876
    .line 34078877
    sget-object v8, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->e:Ljava/lang/String;

    .line 34078878
    .line 34078879
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v7

    .line 34078883
    if-eqz v7, :cond_b1

    .line 34078884
    .line 34078885
    iget-object v6, v6, Lyu1/a;->g:Ljava/lang/String;

    .line 34078886
    .line 34078887
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/f;->f:Ljava/lang/String;

    .line 34078888
    .line 34078889
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v6

    .line 34078893
    if-eqz v6, :cond_b1

    .line 34078894
    .line 34078895
    const/4 v6, 0x1

    .line 34078896
    goto :goto_b2

    .line 34078897
    :cond_b1
    const/4 v6, 0x0

    .line 34078898
    :goto_b2
    if-eqz v6, :cond_6e

    .line 34078899
    .line 34078900
    goto :goto_b6

    .line 34078901
    :cond_b5
    move-object v4, v3

    .line 34078902
    :goto_b6
    check-cast v4, Lyu1/a;

    .line 34078903
    .line 34078904
    :goto_b8
    if-nez v4, :cond_bf

    .line 34078905
    .line 34078906
    sget p0, Luw1/g;->a:I

    .line 34078907
    .line 34078908
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->NoAccount:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 34078909
    .line 34078910
    return-object p0

    .line 34078911
    :cond_bf
    new-instance v2, Landroid/content/ContentValues;

    .line 34078912
    .line 34078913
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 34078914
    .line 34078915
    .line 34078916
    iget-wide v6, v4, Lyu1/a;->a:J

    .line 34078917
    .line 34078918
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v4

    .line 34078922
    const-string v6, "calendar_id"

    .line 34078923
    .line 34078924
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078925
    .line 34078926
    .line 34078927
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v4

    .line 34078931
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v4

    .line 34078938
    const-string v6, "eventTimezone"

    .line 34078939
    .line 34078940
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078941
    .line 34078942
    .line 34078943
    iget-wide v6, p0, Lyu1/b;->e:J

    .line 34078944
    .line 34078945
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v4

    .line 34078949
    const-string v6, "dtstart"

    .line 34078950
    .line 34078951
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078952
    .line 34078953
    .line 34078954
    iget-wide v6, p0, Lyu1/b;->f:J

    .line 34078955
    .line 34078956
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v4

    .line 34078960
    const-string v6, "dtend"

    .line 34078961
    .line 34078962
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34078963
    .line 34078964
    .line 34078965
    const-string v4, "title"

    .line 34078966
    .line 34078967
    iget-object v6, p0, Lyu1/b;->g:Ljava/lang/String;

    .line 34078968
    .line 34078969
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078970
    .line 34078971
    .line 34078972
    const-string v4, "description"

    .line 34078973
    .line 34078974
    iget-object v6, p0, Lyu1/b;->h:Ljava/lang/String;

    .line 34078975
    .line 34078976
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078977
    .line 34078978
    .line 34078979
    const-string v4, "sync_data1"

    .line 34078980
    .line 34078981
    invoke-virtual {p0}, Lyu1/b;->getIdentifier()Ljava/lang/String;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v6

    .line 34078985
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078986
    .line 34078987
    .line 34078988
    iget-boolean v4, p0, Lyu1/b;->i:Z

    .line 34078989
    .line 34078990
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v4

    .line 34078994
    const-string v6, "allDay"

    .line 34078995
    .line 34078996
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34078997
    .line 34078998
    .line 34078999
    const-string v4, "eventLocation"

    .line 34079000
    .line 34079001
    iget-object v6, p0, Lyu1/b;->k:Ljava/lang/String;

    .line 34079002
    .line 34079003
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079004
    .line 34079005
    .line 34079006
    const-string v4, "sync_data3"

    .line 34079007
    .line 34079008
    iget-object v6, p0, Lyu1/b;->l:Ljava/lang/String;

    .line 34079009
    .line 34079010
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079011
    .line 34079012
    .line 34079013
    iget-boolean v4, p0, Lyu1/b;->m:Z

    .line 34079014
    .line 34079015
    const v6, 0xea60

    .line 34079016
    .line 34079017
    .line 34079018
    if-eqz v4, :cond_174

    .line 34079019
    .line 34079020
    iget-wide v7, p0, Lyu1/b;->f:J

    .line 34079021
    .line 34079022
    iget-wide v9, p0, Lyu1/b;->e:J

    .line 34079023
    .line 34079024
    sub-long/2addr v7, v9

    .line 34079025
    int-to-long v9, v6

    .line 34079026
    div-long/2addr v7, v9

    .line 34079027
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079028
    .line 34079029
    const-string v9, "P"

    .line 34079030
    .line 34079031
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079035
    .line 34079036
    .line 34079037
    const/16 v7, 0x4d

    .line 34079038
    .line 34079039
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v4

    .line 34079046
    const-string v7, "duration"

    .line 34079047
    .line 34079048
    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079049
    .line 34079050
    .line 34079051
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079052
    .line 34079053
    const-string v7, "FREQ="

    .line 34079054
    .line 34079055
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079056
    .line 34079057
    .line 34079058
    iget-object v7, p0, Lyu1/b;->b:Ljava/lang/String;

    .line 34079059
    .line 34079060
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079061
    .line 34079062
    .line 34079063
    const-string v7, ";COUNT="

    .line 34079064
    .line 34079065
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079066
    .line 34079067
    .line 34079068
    iget-object v7, p0, Lyu1/b;->d:Ljava/lang/Integer;

    .line 34079069
    .line 34079070
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079071
    .line 34079072
    .line 34079073
    const-string v7, ";INTERVAL="

    .line 34079074
    .line 34079075
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079076
    .line 34079077
    .line 34079078
    iget-object v7, p0, Lyu1/b;->c:Ljava/lang/Integer;

    .line 34079079
    .line 34079080
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v4

    .line 34079087
    const-string v7, "rrule"

    .line 34079088
    .line 34079089
    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079090
    .line 34079091
    .line 34079092
    :cond_174
    new-array v4, v0, [Ljava/lang/String;

    .line 34079093
    .line 34079094
    invoke-virtual {p0}, Lyu1/b;->getIdentifier()Ljava/lang/String;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v7

    .line 34079098
    aput-object v7, v4, v5

    .line 34079099
    .line 34079100
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34079101
    .line 34079102
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-static {v7}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/e;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v1

    .line 34079109
    const-string v7, "sync_data1=?"

    .line 34079110
    .line 34079111
    invoke-virtual {p1, v1, v2, v7, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v1

    .line 34079115
    if-lez v1, :cond_21c

    .line 34079116
    .line 34079117
    iget-object v1, p0, Lyu1/b;->j:Ljava/lang/Long;

    .line 34079118
    .line 34079119
    if-eqz v1, :cond_219

    .line 34079120
    .line 34079121
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-wide v1

    .line 34079125
    const-wide/16 v8, 0x0

    .line 34079126
    .line 34079127
    cmp-long v4, v1, v8

    .line 34079128
    .line 34079129
    if-ltz v4, :cond_216

    .line 34079130
    .line 34079131
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;

    .line 34079132
    .line 34079133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079134
    .line 34079135
    .line 34079136
    const-string v1, "_id"

    .line 34079137
    .line 34079138
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v1

    .line 34079142
    new-array v2, v0, [Ljava/lang/String;

    .line 34079143
    .line 34079144
    invoke-virtual {p0}, Lyu1/b;->getIdentifier()Ljava/lang/String;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v4

    .line 34079148
    aput-object v4, v2, v5

    .line 34079149
    .line 34079150
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 34079151
    .line 34079152
    invoke-static {p1, v4, v1, v7, v2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/reducer/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v1

    .line 34079156
    if-eqz v1, :cond_1c8

    .line 34079157
    .line 34079158
    :try_start_1b6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v2

    .line 34079162
    if-ne v2, v0, :cond_1c8

    .line 34079163
    .line 34079164
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-wide v10
    :try_end_1c0
    .catchall {:try_start_1b6 .. :try_end_1c0} :catchall_1c1

    .line 34079168
    goto :goto_1ca

    .line 34079169
    :catchall_1c1
    move-exception p0

    .line 34079170
    :try_start_1c2
    throw p0
    :try_end_1c3
    .catchall {:try_start_1c2 .. :try_end_1c3} :catchall_1c3

    .line 34079171
    :catchall_1c3
    move-exception p1

    .line 34079172
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34079173
    .line 34079174
    .line 34079175
    throw p1

    .line 34079176
    :cond_1c8
    const-wide/16 v10, -0x1

    .line 34079177
    .line 34079178
    :goto_1ca
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34079179
    .line 34079180
    .line 34079181
    cmp-long v1, v10, v8

    .line 34079182
    .line 34079183
    if-gez v1, :cond_1d4

    .line 34079184
    .line 34079185
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 34079186
    .line 34079187
    return-object p0

    .line 34079188
    :cond_1d4
    new-instance v1, Landroid/content/ContentValues;

    .line 34079189
    .line 34079190
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34079191
    .line 34079192
    .line 34079193
    const-string v2, "event_id"

    .line 34079194
    .line 34079195
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v4

    .line 34079199
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34079200
    .line 34079201
    .line 34079202
    iget-object p0, p0, Lyu1/b;->j:Ljava/lang/Long;

    .line 34079203
    .line 34079204
    if-eqz p0, :cond_1f0

    .line 34079205
    .line 34079206
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-wide v2

    .line 34079210
    int-to-long v6, v6

    .line 34079211
    div-long/2addr v2, v6

    .line 34079212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v3

    .line 34079216
    :cond_1f0
    const-string p0, "minutes"

    .line 34079217
    .line 34079218
    invoke-virtual {v1, p0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34079219
    .line 34079220
    .line 34079221
    const-string p0, "method"

    .line 34079222
    .line 34079223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v2

    .line 34079227
    invoke-virtual {v1, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34079228
    .line 34079229
    .line 34079230
    new-array p0, v0, [Ljava/lang/String;

    .line 34079231
    .line 34079232
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v0

    .line 34079236
    aput-object v0, p0, v5

    .line 34079237
    .line 34079238
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 34079239
    .line 34079240
    const-string v2, "event_id=?"

    .line 34079241
    .line 34079242
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34079243
    .line 34079244
    .line 34079245
    move-result p0

    .line 34079246
    if-lez p0, :cond_213

    .line 34079247
    .line 34079248
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 34079249
    .line 34079250
    goto :goto_215

    .line 34079251
    :cond_213
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 34079252
    .line 34079253
    :goto_215
    return-object p0

    .line 34079254
    :cond_216
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->InvalidParameter:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 34079255
    .line 34079256
    return-object p0

    .line 34079257
    :cond_219
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Success:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 34079258
    .line 34079259
    return-object p0

    .line 34079260
    :cond_21c
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/calendar/model/CalendarErrorCode;

    .line 34079261
    .line 34079262
    return-object p0
.end method


