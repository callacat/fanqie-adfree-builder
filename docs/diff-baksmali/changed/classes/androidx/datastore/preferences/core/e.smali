## classes/androidx/datastore/preferences/core/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bc6a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/datastore/preferences/core/e;

    .line 196616
    invoke-direct {v0}, Landroidx/datastore/preferences/core/e;-><init>()V

    .line 196619
    sput-object v0, Landroidx/datastore/preferences/core/e;->a:Landroidx/datastore/preferences/core/e;

    .line 196621
    const-string v0, "preferences_pb"

    .line 196623
    sput-object v0, Landroidx/datastore/preferences/core/e;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bc6a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/datastore/preferences/core/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/datastore/preferences/core/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/datastore/preferences/core/e;->a:Landroidx/datastore/preferences/core/e;

    .line 196620
    .line 196621
    const-string v0, "preferences_pb"

    .line 196622
    .line 196623
    sput-object v0, Landroidx/datastore/preferences/core/e;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Landroidx/datastore/preferences/d;->a:Landroidx/datastore/preferences/d$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    :try_start_9
    invoke-static {p1}, Landroidx/datastore/preferences/f;->m(Ljava/io/InputStream;)Landroidx/datastore/preferences/f;

    .line 17235980
    move-result-object p1

    .line 17235981
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_10} :catch_142

    .line 17235984
    new-array v1, v0, [Landroidx/datastore/preferences/core/b$b;

    .line 17235986
    sget v2, Landroidx/datastore/preferences/core/c;->a:I

    .line 17235988
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    new-instance v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17235993
    const/4 v3, 0x1

    .line 17235994
    invoke-direct {v2, v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZI)V

    .line 17235997
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, [Landroidx/datastore/preferences/core/b$b;

    .line 17236003
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236006
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e()V

    .line 17236009
    array-length v3, v1

    .line 17236010
    const/4 v4, 0x0

    .line 17236011
    :goto_2b
    const/4 v5, 0x0

    .line 17236012
    if-ge v4, v3, :cond_39

    .line 17236014
    aget-object v6, v1, v4

    .line 17236016
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    invoke-virtual {v2, v5, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236022
    add-int/lit8 v4, v4, 0x1

    .line 17236024
    goto :goto_2b

    .line 17236025
    :cond_39
    iget-object p1, p1, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 17236027
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236030
    move-result-object p1

    .line 17236031
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236034
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236037
    move-result-object p1

    .line 17236038
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236041
    move-result-object p1

    .line 17236042
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    move-result v1

    .line 17236046
    if-eqz v1, :cond_13d

    .line 17236048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    move-result-object v1

    .line 17236052
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Ljava/lang/String;

    .line 17236060
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236063
    move-result-object v1

    .line 17236064
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 17236066
    sget-object v4, Landroidx/datastore/preferences/core/e;->a:Landroidx/datastore/preferences/core/e;

    .line 17236068
    const-string v6, ""

    .line 17236070
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->t()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 17236082
    move-result-object v4

    .line 17236083
    if-nez v4, :cond_77

    .line 17236085
    const/4 v4, -0x1

    .line 17236086
    goto :goto_7f

    .line 17236087
    :cond_77
    sget-object v7, Landroidx/datastore/preferences/core/e$a;->a:[I

    .line 17236089
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236092
    move-result v4

    .line 17236093
    aget v4, v7, v4

    .line 17236095
    :goto_7f
    packed-switch v4, :pswitch_data_14c

    .line 17236098
    :pswitch_82
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236103
    throw p1

    .line 17236104
    :pswitch_88
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 17236106
    const-string v0, "Value not set."

    .line 17236108
    invoke-direct {p1, v0, v5}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236111
    throw p1

    .line 17236112
    :pswitch_90
    sget v4, Landroidx/datastore/preferences/core/d;->a:I

    .line 17236114
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236117
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    .line 17236119
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 17236122
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->s()Landroidx/datastore/preferences/g;

    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-virtual {v1}, Landroidx/datastore/preferences/g;->n()Landroidx/datastore/preferences/protobuf/v$c;

    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236133
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-virtual {v2, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236140
    goto :goto_4a

    .line 17236141
    :pswitch_ad
    sget v4, Landroidx/datastore/preferences/core/d;->a:I

    .line 17236143
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236146
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    .line 17236148
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 17236151
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->r()Ljava/lang/String;

    .line 17236154
    move-result-object v1

    .line 17236155
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    invoke-virtual {v2, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236161
    goto :goto_4a

    .line 17236162
    :pswitch_c2
    sget v4, Landroidx/datastore/preferences/core/d;->a:I

    .line 17236164
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236167
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    .line 17236169
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 17236172
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->q()J

    .line 17236175
    move-result-wide v6

    .line 17236176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-virtual {v2, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236183
    goto/16 :goto_4a

    .line 17236185
    :pswitch_d9
    sget v4, Landroidx/datastore/preferences/core/d;->a:I

    .line 17236187
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236190
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    .line 17236192
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 17236195
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->p()I

    .line 17236198
    move-result v1

    .line 17236199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-virtual {v2, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236206
    goto/16 :goto_4a

    .line 17236208
    :pswitch_f0
    sget v4, Landroidx/datastore/preferences/core/d;->a:I

    .line 17236210
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236213
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    .line 17236215
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 17236218
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->n()D

    .line 17236221
    move-result-wide v6

    .line 17236222
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {v2, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236229
    goto/16 :goto_4a

    .line 17236231
    :pswitch_107
    sget v4, Landroidx/datastore/preferences/core/d;->a:I

    .line 17236233
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236236
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    .line 17236238
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 17236241
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->o()F

    .line 17236244
    move-result v1

    .line 17236245
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-virtual {v2, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236252
    goto/16 :goto_4a

    .line 17236254
    :pswitch_11e
    sget v4, Landroidx/datastore/preferences/core/d;->a:I

    .line 17236256
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236259
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    .line 17236261
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 17236264
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->m()Z

    .line 17236267
    move-result v1

    .line 17236268
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236271
    move-result-object v1

    .line 17236272
    invoke-virtual {v2, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236275
    goto/16 :goto_4a

    .line 17236277
    :pswitch_135
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 17236279
    const-string v0, "Value case is null."

    .line 17236281
    invoke-direct {p1, v0, v5}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236284
    throw p1

    .line 17236285
    :cond_13d
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/b;->d()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17236288
    move-result-object p1

    .line 17236289
    return-object p1

    .line 17236290
    :catch_142
    move-exception p1

    .line 17236291
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 17236293
    const-string v1, "Unable to parse preferences proto."

    .line 17236295
    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236298
    throw v0

    nop

    .line 17236300
    :pswitch_data_14c
    .packed-switch -0x1
        :pswitch_135
        :pswitch_82
        :pswitch_11e
        :pswitch_107
        :pswitch_f0
        :pswitch_d9
        :pswitch_c2
        :pswitch_ad
        :pswitch_90
        :pswitch_88
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Landroidx/datastore/preferences/d;->a:Landroidx/datastore/preferences/d$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    .line 17235976
    .line 17235977
    :try_start_9
    invoke-static {p1}, Landroidx/datastore/preferences/f;->m(Ljava/io/InputStream;)Landroidx/datastore/preferences/f;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_10} :catch_142

    .line 17235982
    .line 17235983
    .line 17235984
    new-array v1, v0, [Landroidx/datastore/preferences/core/b$b;

    .line 17235985
    .line 17235986
    sget v2, Landroidx/datastore/preferences/core/c;->a:I

    .line 17235987
    .line 17235988
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235989
    .line 17235990
    .line 17235991
    new-instance v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17235992
    .line 17235993
    const/4 v3, 0x1

    .line 17235994
    invoke-direct {v2, v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZI)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, [Landroidx/datastore/preferences/core/b$b;

    .line 17236002
    .line 17236003
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e()V

    .line 17236007
    .line 17236008
    .line 17236009
    array-length v3, v1

    .line 17236010
    const/4 v4, 0x0

    .line 17236011
    :goto_2b
    const/4 v5, 0x0

    .line 17236012
    if-ge v4, v3, :cond_39

    .line 17236013
    .line 17236014
    aget-object v6, v1, v4

    .line 17236015
    .line 17236016
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v2, v5, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->g(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    add-int/lit8 v4, v4, 0x1

    .line 17236023
    .line 17236024
    goto :goto_2b

    .line 17236025
    :cond_39
    iget-object p1, p1, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 17236026
    .line 17236027
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v1

    .line 17236046
    if-eqz v1, :cond_13d

    .line 17236047
    .line 17236048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236053
    .line 17236054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 17236065
    .line 17236066
    sget-object v4, Landroidx/datastore/preferences/core/e;->a:Landroidx/datastore/preferences/core/e;

    .line 17236067
    .line 17236068
    const-string v6, ""

    .line 17236069
    .line 17236070
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->t()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4

    .line 17236083
    if-nez v4, :cond_77

    .line 17236084
    .line 17236085
    const/4 v4, -0x1

    .line 17236086
    goto :goto_7f

    .line 17236087
    :cond_77
    sget-object v7, Landroidx/datastore/preferences/core/e$a;->a:[I

    .line 17236088
    .line 17236089
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v4

    .line 17236093
    aget v4, v7, v4

    .line 17236094
    .line 17236095
    :goto_7f
    packed-switch v4, :pswitch_data_14c

    .line 17236096
    .line 17236097
    .line 17236098
    :pswitch_82
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236099
    .line 17236100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    throw p1

    .line 17236104
    :pswitch_88
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 17236105
    .line 17236106
    const-string v0, "Value not set."

    .line 17236107
    .line 17236108
    invoke-direct {p1, v0, v5}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236109
    .line 17236110
    .line 17236111
    throw p1

    .line 17236112
    :pswitch_90
    sget v4, Landroidx/datastore/preferences/core/d;->a:I

    .line 17236113
    .line 17236114
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    .line 17236118
    .line 17236119
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->s()Landroidx/datastore/preferences/g;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-virtual {v1}, Landroidx/datastore/preferences/g;->n()Landroidx/datastore/preferences/protobuf/v$c;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    invoke-virtual {v2, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_4a

    .line 17236141
    :pswitch_ad
    sget v4, Landroidx/datastore/preferences/core/d;->a:I

    .line 17236142
    .line 17236143
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236144
    .line 17236145
    .line 17236146
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    .line 17236147
    .line 17236148
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->r()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v2, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_4a

    .line 17236162
    :pswitch_c2
    sget v4, Landroidx/datastore/preferences/core/d;->a:I

    .line 17236163
    .line 17236164
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236165
    .line 17236166
    .line 17236167
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    .line 17236168
    .line 17236169
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->q()J

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-wide v6

    .line 17236176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-virtual {v2, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto/16 :goto_4a

    .line 17236184
    .line 17236185
    :pswitch_d9
    sget v4, Landroidx/datastore/preferences/core/d;->a:I

    .line 17236186
    .line 17236187
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    .line 17236191
    .line 17236192
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->p()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v1

    .line 17236199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-virtual {v2, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    goto/16 :goto_4a

    .line 17236207
    .line 17236208
    :pswitch_f0
    sget v4, Landroidx/datastore/preferences/core/d;->a:I

    .line 17236209
    .line 17236210
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    .line 17236214
    .line 17236215
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->n()D

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-wide v6

    .line 17236222
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    invoke-virtual {v2, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236227
    .line 17236228
    .line 17236229
    goto/16 :goto_4a

    .line 17236230
    .line 17236231
    :pswitch_107
    sget v4, Landroidx/datastore/preferences/core/d;->a:I

    .line 17236232
    .line 17236233
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236234
    .line 17236235
    .line 17236236
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    .line 17236237
    .line 17236238
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->o()F

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v1

    .line 17236245
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-virtual {v2, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236250
    .line 17236251
    .line 17236252
    goto/16 :goto_4a

    .line 17236253
    .line 17236254
    :pswitch_11e
    sget v4, Landroidx/datastore/preferences/core/d;->a:I

    .line 17236255
    .line 17236256
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance v4, Landroidx/datastore/preferences/core/b$a;

    .line 17236260
    .line 17236261
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/core/b$a;-><init>(Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->m()Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v1

    .line 17236268
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v1

    .line 17236272
    invoke-virtual {v2, v4, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    .line 17236273
    .line 17236274
    .line 17236275
    goto/16 :goto_4a

    .line 17236276
    .line 17236277
    :pswitch_135
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 17236278
    .line 17236279
    const-string v0, "Value case is null."

    .line 17236280
    .line 17236281
    invoke-direct {p1, v0, v5}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236282
    .line 17236283
    .line 17236284
    throw p1

    .line 17236285
    :cond_13d
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/b;->d()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    return-object p1

    .line 17236290
    :catch_142
    move-exception p1

    .line 17236291
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 17236292
    .line 17236293
    const-string v1, "Unable to parse preferences proto."

    .line 17236294
    .line 17236295
    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236296
    .line 17236297
    .line 17236298
    throw v0

    .line 17236299
    nop

    .line 17236300
    :pswitch_data_14c
    .packed-switch -0x1
        :pswitch_135
        :pswitch_82
        :pswitch_11e
        :pswitch_107
        :pswitch_f0
        :pswitch_d9
        :pswitch_c2
        :pswitch_ad
        :pswitch_90
        :pswitch_88
    .end packed-switch
.end method


.method public final b(Ljava/lang/Object;Landroidx/datastore/core/SingleProcessDataStore$c;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Landroidx/datastore/core/SingleProcessDataStore$c;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 34013186
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 34013189
    move-result-object p1

    .line 34013190
    sget-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 34013197
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/f;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 34013200
    move-result-object v0

    .line 34013201
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 34013203
    check-cast v0, Landroidx/datastore/preferences/f$a;

    .line 34013205
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013208
    move-result-object p1

    .line 34013209
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013212
    move-result-object p1

    .line 34013213
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013216
    move-result v1

    .line 34013217
    if-eqz v1, :cond_16e

    .line 34013219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013222
    move-result-object v1

    .line 34013223
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013228
    move-result-object v2

    .line 34013229
    check-cast v2, Landroidx/datastore/preferences/core/b$a;

    .line 34013231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013234
    move-result-object v1

    .line 34013235
    iget-object v2, v2, Landroidx/datastore/preferences/core/b$a;->a:Ljava/lang/String;

    .line 34013237
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 34013239
    const/4 v4, 0x0

    .line 34013240
    if-eqz v3, :cond_59

    .line 34013242
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 34013245
    move-result-object v3

    .line 34013246
    check-cast v1, Ljava/lang/Boolean;

    .line 34013248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013251
    move-result v1

    .line 34013252
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013255
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013257
    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013259
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->v(Z)V

    .line 34013262
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013265
    move-result-object v1

    .line 34013266
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013269
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013271
    goto/16 :goto_13a

    .line 34013273
    :cond_59
    instance-of v3, v1, Ljava/lang/Float;

    .line 34013275
    if-eqz v3, :cond_7c

    .line 34013277
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 34013280
    move-result-object v3

    .line 34013281
    check-cast v1, Ljava/lang/Number;

    .line 34013283
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34013286
    move-result v1

    .line 34013287
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013290
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013292
    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013294
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->x(F)V

    .line 34013297
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013300
    move-result-object v1

    .line 34013301
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013304
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013306
    goto/16 :goto_13a

    .line 34013308
    :cond_7c
    instance-of v3, v1, Ljava/lang/Double;

    .line 34013310
    if-eqz v3, :cond_9f

    .line 34013312
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 34013315
    move-result-object v3

    .line 34013316
    check-cast v1, Ljava/lang/Number;

    .line 34013318
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 34013321
    move-result-wide v5

    .line 34013322
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013325
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013327
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013329
    invoke-virtual {v1, v5, v6}, Landroidx/datastore/preferences/PreferencesProto$Value;->w(D)V

    .line 34013332
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013335
    move-result-object v1

    .line 34013336
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013339
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013341
    goto/16 :goto_13a

    .line 34013343
    :cond_9f
    instance-of v3, v1, Ljava/lang/Integer;

    .line 34013345
    if-eqz v3, :cond_c2

    .line 34013347
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 34013350
    move-result-object v3

    .line 34013351
    check-cast v1, Ljava/lang/Number;

    .line 34013353
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013356
    move-result v1

    .line 34013357
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013360
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013362
    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013364
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->y(I)V

    .line 34013367
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013370
    move-result-object v1

    .line 34013371
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013374
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013376
    goto/16 :goto_13a

    .line 34013378
    :cond_c2
    instance-of v3, v1, Ljava/lang/Long;

    .line 34013380
    if-eqz v3, :cond_e4

    .line 34013382
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 34013385
    move-result-object v3

    .line 34013386
    check-cast v1, Ljava/lang/Number;

    .line 34013388
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013391
    move-result-wide v5

    .line 34013392
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013395
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013397
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013399
    invoke-virtual {v1, v5, v6}, Landroidx/datastore/preferences/PreferencesProto$Value;->z(J)V

    .line 34013402
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013409
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013411
    goto :goto_13a

    .line 34013412
    :cond_e4
    instance-of v3, v1, Ljava/lang/String;

    .line 34013414
    if-eqz v3, :cond_102

    .line 34013416
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 34013419
    move-result-object v3

    .line 34013420
    check-cast v1, Ljava/lang/String;

    .line 34013422
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013425
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013427
    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013429
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->A(Ljava/lang/String;)V

    .line 34013432
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013435
    move-result-object v1

    .line 34013436
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013439
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013441
    goto :goto_13a

    .line 34013442
    :cond_102
    instance-of v3, v1, Ljava/util/Set;

    .line 34013444
    if-eqz v3, :cond_15a

    .line 34013446
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 34013449
    move-result-object v3

    .line 34013450
    sget-object v5, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 34013452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013455
    sget-object v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 34013457
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/g;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 34013460
    move-result-object v5

    .line 34013461
    check-cast v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 34013463
    check-cast v5, Landroidx/datastore/preferences/g$a;

    .line 34013465
    check-cast v1, Ljava/util/Set;

    .line 34013467
    check-cast v1, Ljava/lang/Iterable;

    .line 34013469
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013472
    iget-object v6, v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013474
    check-cast v6, Landroidx/datastore/preferences/g;

    .line 34013476
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/g;->m(Ljava/lang/Iterable;)V

    .line 34013479
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013482
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013484
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013486
    invoke-virtual {v1, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->B(Landroidx/datastore/preferences/g$a;)V

    .line 34013489
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013492
    move-result-object v1

    .line 34013493
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013496
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013498
    :goto_13a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013504
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013507
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013509
    check-cast v3, Landroidx/datastore/preferences/f;

    .line 34013511
    iget-object v4, v3, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 34013513
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 34013515
    if-nez v5, :cond_153

    .line 34013517
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->f()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 34013520
    move-result-object v4

    .line 34013521
    iput-object v4, v3, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 34013523
    :cond_153
    iget-object v3, v3, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 34013525
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013528
    goto/16 :goto_1d

    .line 34013530
    :cond_15a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013535
    move-result-object p2

    .line 34013536
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013539
    move-result-object p2

    .line 34013540
    const-string v0, "PreferencesSerializer does not support type: "

    .line 34013542
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013545
    move-result-object p2

    .line 34013546
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013549
    throw p1

    .line 34013550
    :cond_16e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013553
    move-result-object p1

    .line 34013554
    check-cast p1, Landroidx/datastore/preferences/f;

    .line 34013556
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 34013559
    move-result v0

    .line 34013560
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013562
    const/16 v1, 0x1000

    .line 34013564
    if-le v0, v1, :cond_180

    .line 34013566
    const/16 v0, 0x1000

    .line 34013568
    :cond_180
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    .line 34013570
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;-><init>(Landroidx/datastore/core/SingleProcessDataStore$c;I)V

    .line 34013573
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 34013576
    iget p1, v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 34013578
    if-lez p1, :cond_18f

    .line 34013580
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O()V

    .line 34013583
    :cond_18f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013585
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Landroidx/datastore/core/SingleProcessDataStore$c;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Landroidx/datastore/preferences/core/b;

    .line 34013185
    .line 34013186
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object p1

    .line 34013190
    sget-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 34013191
    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 34013196
    .line 34013197
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/f;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 34013202
    .line 34013203
    check-cast v0, Landroidx/datastore/preferences/f$a;

    .line 34013204
    .line 34013205
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p1

    .line 34013213
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    if-eqz v1, :cond_16e

    .line 34013218
    .line 34013219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013224
    .line 34013225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v2

    .line 34013229
    check-cast v2, Landroidx/datastore/preferences/core/b$a;

    .line 34013230
    .line 34013231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    iget-object v2, v2, Landroidx/datastore/preferences/core/b$a;->a:Ljava/lang/String;

    .line 34013236
    .line 34013237
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 34013238
    .line 34013239
    const/4 v4, 0x0

    .line 34013240
    if-eqz v3, :cond_59

    .line 34013241
    .line 34013242
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v3

    .line 34013246
    check-cast v1, Ljava/lang/Boolean;

    .line 34013247
    .line 34013248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v1

    .line 34013252
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013253
    .line 34013254
    .line 34013255
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013256
    .line 34013257
    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013258
    .line 34013259
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->v(Z)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v1

    .line 34013266
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013267
    .line 34013268
    .line 34013269
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013270
    .line 34013271
    goto/16 :goto_13a

    .line 34013272
    .line 34013273
    :cond_59
    instance-of v3, v1, Ljava/lang/Float;

    .line 34013274
    .line 34013275
    if-eqz v3, :cond_7c

    .line 34013276
    .line 34013277
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    check-cast v1, Ljava/lang/Number;

    .line 34013282
    .line 34013283
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v1

    .line 34013287
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013291
    .line 34013292
    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013293
    .line 34013294
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->x(F)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013302
    .line 34013303
    .line 34013304
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013305
    .line 34013306
    goto/16 :goto_13a

    .line 34013307
    .line 34013308
    :cond_7c
    instance-of v3, v1, Ljava/lang/Double;

    .line 34013309
    .line 34013310
    if-eqz v3, :cond_9f

    .line 34013311
    .line 34013312
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v3

    .line 34013316
    check-cast v1, Ljava/lang/Number;

    .line 34013317
    .line 34013318
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-wide v5

    .line 34013322
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013326
    .line 34013327
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013328
    .line 34013329
    invoke-virtual {v1, v5, v6}, Landroidx/datastore/preferences/PreferencesProto$Value;->w(D)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v1

    .line 34013336
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013337
    .line 34013338
    .line 34013339
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013340
    .line 34013341
    goto/16 :goto_13a

    .line 34013342
    .line 34013343
    :cond_9f
    instance-of v3, v1, Ljava/lang/Integer;

    .line 34013344
    .line 34013345
    if-eqz v3, :cond_c2

    .line 34013346
    .line 34013347
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v3

    .line 34013351
    check-cast v1, Ljava/lang/Number;

    .line 34013352
    .line 34013353
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v1

    .line 34013357
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013361
    .line 34013362
    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013363
    .line 34013364
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->y(I)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013372
    .line 34013373
    .line 34013374
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013375
    .line 34013376
    goto/16 :goto_13a

    .line 34013377
    .line 34013378
    :cond_c2
    instance-of v3, v1, Ljava/lang/Long;

    .line 34013379
    .line 34013380
    if-eqz v3, :cond_e4

    .line 34013381
    .line 34013382
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v3

    .line 34013386
    check-cast v1, Ljava/lang/Number;

    .line 34013387
    .line 34013388
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-wide v5

    .line 34013392
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013396
    .line 34013397
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013398
    .line 34013399
    invoke-virtual {v1, v5, v6}, Landroidx/datastore/preferences/PreferencesProto$Value;->z(J)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013407
    .line 34013408
    .line 34013409
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013410
    .line 34013411
    goto :goto_13a

    .line 34013412
    :cond_e4
    instance-of v3, v1, Ljava/lang/String;

    .line 34013413
    .line 34013414
    if-eqz v3, :cond_102

    .line 34013415
    .line 34013416
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v3

    .line 34013420
    check-cast v1, Ljava/lang/String;

    .line 34013421
    .line 34013422
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v5, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013426
    .line 34013427
    check-cast v5, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013428
    .line 34013429
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->A(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013437
    .line 34013438
    .line 34013439
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013440
    .line 34013441
    goto :goto_13a

    .line 34013442
    :cond_102
    instance-of v3, v1, Ljava/util/Set;

    .line 34013443
    .line 34013444
    if-eqz v3, :cond_15a

    .line 34013445
    .line 34013446
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->u()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v3

    .line 34013450
    sget-object v5, Landroidx/datastore/preferences/g;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/g;

    .line 34013451
    .line 34013452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    .line 34013454
    .line 34013455
    sget-object v6, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 34013456
    .line 34013457
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/g;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v5

    .line 34013461
    check-cast v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 34013462
    .line 34013463
    check-cast v5, Landroidx/datastore/preferences/g$a;

    .line 34013464
    .line 34013465
    check-cast v1, Ljava/util/Set;

    .line 34013466
    .line 34013467
    check-cast v1, Ljava/lang/Iterable;

    .line 34013468
    .line 34013469
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013470
    .line 34013471
    .line 34013472
    iget-object v6, v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013473
    .line 34013474
    check-cast v6, Landroidx/datastore/preferences/g;

    .line 34013475
    .line 34013476
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/g;->m(Ljava/lang/Iterable;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013483
    .line 34013484
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013485
    .line 34013486
    invoke-virtual {v1, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->B(Landroidx/datastore/preferences/g$a;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v1

    .line 34013493
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013494
    .line 34013495
    .line 34013496
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 34013497
    .line 34013498
    :goto_13a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 34013505
    .line 34013506
    .line 34013507
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013508
    .line 34013509
    check-cast v3, Landroidx/datastore/preferences/f;

    .line 34013510
    .line 34013511
    iget-object v4, v3, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 34013512
    .line 34013513
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 34013514
    .line 34013515
    if-nez v5, :cond_153

    .line 34013516
    .line 34013517
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->f()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v4

    .line 34013521
    iput-object v4, v3, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 34013522
    .line 34013523
    :cond_153
    iget-object v3, v3, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 34013524
    .line 34013525
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    goto/16 :goto_1d

    .line 34013529
    .line 34013530
    :cond_15a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013531
    .line 34013532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object p2

    .line 34013536
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p2

    .line 34013540
    const-string v0, "PreferencesSerializer does not support type: "

    .line 34013541
    .line 34013542
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object p2

    .line 34013546
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013547
    .line 34013548
    .line 34013549
    throw p1

    .line 34013550
    :cond_16e
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object p1

    .line 34013554
    check-cast p1, Landroidx/datastore/preferences/f;

    .line 34013555
    .line 34013556
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 34013557
    .line 34013558
    .line 34013559
    move-result v0

    .line 34013560
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013561
    .line 34013562
    const/16 v1, 0x1000

    .line 34013563
    .line 34013564
    if-le v0, v1, :cond_180

    .line 34013565
    .line 34013566
    const/16 v0, 0x1000

    .line 34013567
    .line 34013568
    :cond_180
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    .line 34013569
    .line 34013570
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;-><init>(Landroidx/datastore/core/SingleProcessDataStore$c;I)V

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 34013574
    .line 34013575
    .line 34013576
    iget p1, v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 34013577
    .line 34013578
    if-lez p1, :cond_18f

    .line 34013579
    .line 34013580
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->O()V

    .line 34013581
    .line 34013582
    .line 34013583
    :cond_18f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013584
    .line 34013585
    return-object p1
.end method


.method public final getDefaultValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getDefaultValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroidx/datastore/preferences/core/c;->a:I

    .line 131074
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-direct {v0, v1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZI)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroidx/datastore/preferences/core/c;->a:I

    .line 131073
    .line 131074
    new-instance v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-direct {v0, v1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZI)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


