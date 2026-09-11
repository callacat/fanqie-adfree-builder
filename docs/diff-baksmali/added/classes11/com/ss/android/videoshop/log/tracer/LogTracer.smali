.class public final enum Lcom/ss/android/videoshop/log/tracer/LogTracer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/videoshop/log/tracer/LogTracer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/videoshop/log/tracer/LogTracer;

.field public static final enum INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;


# instance fields
.field public maxTraceCount:I

.field private traceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            "Ljava/util/LinkedList<",
            "Lmu7/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3666

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196627
    sput-object v1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->$VALUES:[Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "INS"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    iput-object v0, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->traceMap:Ljava/util/Map;

    .line 196621
    const/16 v0, 0x64

    .line 196623
    iput v0, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->maxTraceCount:I

    .line 196625
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/videoshop/log/tracer/LogTracer;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/ss/android/videoshop/log/tracer/LogTracer;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->$VALUES:[Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 131074
    invoke-virtual {v0}, [Lcom/ss/android/videoshop/log/tracer/LogTracer;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_5e

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    goto :goto_5e

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->traceMap:Ljava/util/Map;

    .line 33882119
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Ljava/util/LinkedList;

    .line 33882125
    if-nez v0, :cond_4c

    .line 33882127
    new-instance v0, Ljava/util/LinkedList;

    .line 33882129
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33882132
    iget-object v1, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->traceMap:Ljava/util/Map;

    .line 33882134
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882142
    const-string v1, "addTrace title:"

    .line 33882144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    const-string p1, " trace:"

    .line 33882156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    iget-object p1, p2, Lmu7/b;->b:Ljava/lang/String;

    .line 33882161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string p1, " map.size:"

    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    iget-object p1, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->traceMap:Ljava/util/Map;

    .line 33882171
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882174
    move-result p1

    .line 33882175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    const-string p2, "LogTracer"

    .line 33882184
    invoke-static {p2, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    goto :goto_5e

    .line 33882188
    :cond_4c
    iget p1, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->maxTraceCount:I

    .line 33882190
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33882193
    move-result v1

    .line 33882194
    if-ge p1, v1, :cond_5b

    .line 33882196
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33882199
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882202
    goto :goto_5e

    .line 33882203
    :cond_5b
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method

.method public final d(Lcom/ss/android/videoshop/entity/PlayEntity;)Lorg/json/JSONObject;
    .registers 10

    .prologue
    .line 17235968
    new-instance v0, Lorg/json/JSONObject;

    .line 17235970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    if-eqz p1, :cond_58

    .line 17235976
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17235979
    move-result-object v2

    .line 17235980
    if-eqz v2, :cond_1b

    .line 17235982
    new-instance v2, Landroid/util/Pair;

    .line 17235984
    const-string/jumbo v3, "video_model"

    .line 17235986
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17235989
    move-result-object v4

    .line 17235990
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235993
    goto :goto_59

    .line 17235994
    :cond_1b
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236001
    move-result v2

    .line 17236002
    if-nez v2, :cond_31

    .line 17236004
    new-instance v2, Landroid/util/Pair;

    .line 17236006
    const-string v3, "local_url"

    .line 17236008
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 17236011
    move-result-object v4

    .line 17236012
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236015
    goto :goto_59

    .line 17236016
    :cond_31
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236023
    move-result v2

    .line 17236024
    if-nez v2, :cond_48

    .line 17236026
    new-instance v2, Landroid/util/Pair;

    .line 17236028
    const-string/jumbo v3, "video_url"

    .line 17236030
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236037
    goto :goto_59

    .line 17236038
    :cond_48
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalVideoSource()Lwt7/a;

    .line 17236041
    new-instance v2, Landroid/util/Pair;

    .line 17236043
    const-string/jumbo v3, "vid"

    .line 17236045
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236052
    goto :goto_59

    .line 17236053
    :cond_58
    move-object v2, v1

    .line 17236054
    :goto_59
    if-eqz v2, :cond_69

    .line 17236056
    :try_start_5b
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236058
    check-cast v3, Ljava/lang/String;

    .line 17236060
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236062
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_64} :catch_65

    .line 17236065
    goto :goto_69

    .line 17236066
    :catch_65
    move-exception v2

    .line 17236067
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236070
    :cond_69
    :goto_69
    iget-object v2, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->traceMap:Ljava/util/Map;

    .line 17236072
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    move-result-object v2

    .line 17236076
    check-cast v2, Ljava/util/List;

    .line 17236078
    if-eqz v2, :cond_98

    .line 17236080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236082
    const-string v4, "removeTraceList title:"

    .line 17236084
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236087
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    const-string p1, " map.size:"

    .line 17236096
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    iget-object p1, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->traceMap:Ljava/util/Map;

    .line 17236101
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17236104
    move-result p1

    .line 17236105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    move-result-object p1

    .line 17236112
    const-string v3, "LogTracer"

    .line 17236114
    invoke-static {v3, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236117
    :cond_98
    if-eqz v2, :cond_12f

    .line 17236119
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236122
    move-result p1

    .line 17236123
    if-eqz p1, :cond_a2

    .line 17236125
    goto/16 :goto_12f

    .line 17236127
    :cond_a2
    new-instance p1, Lorg/json/JSONArray;

    .line 17236129
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17236132
    :try_start_a7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236135
    move-result-object v1

    .line 17236136
    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    move-result v2

    .line 17236140
    if-eqz v2, :cond_123

    .line 17236142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236145
    move-result-object v2

    .line 17236146
    check-cast v2, Lmu7/b;

    .line 17236148
    new-instance v3, Lorg/json/JSONObject;

    .line 17236150
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236153
    const-string v4, "pathId"

    .line 17236155
    iget-object v5, v2, Lmu7/b;->a:Ljava/lang/String;

    .line 17236157
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236160
    const-string v4, "id"

    .line 17236162
    iget-object v5, v2, Lmu7/b;->b:Ljava/lang/String;

    .line 17236164
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236167
    const-string/jumbo v4, "timestamp"

    .line 17236169
    iget-wide v5, v2, Lmu7/b;->c:J

    .line 17236171
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236174
    const-string v4, "level"

    .line 17236176
    iget v5, v2, Lmu7/b;->d:I

    .line 17236178
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236181
    const-string v4, "errCode"

    .line 17236183
    const/4 v5, 0x0

    .line 17236184
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236187
    iget-object v2, v2, Lmu7/b;->e:Ljava/util/Map;

    .line 17236189
    if-eqz v2, :cond_11f

    .line 17236191
    check-cast v2, Ljava/util/HashMap;

    .line 17236193
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236196
    move-result v4

    .line 17236197
    if-nez v4, :cond_11f

    .line 17236199
    new-instance v4, Lorg/json/JSONArray;

    .line 17236201
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17236204
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236211
    move-result-object v2

    .line 17236212
    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236215
    move-result v5

    .line 17236216
    if-eqz v5, :cond_11a

    .line 17236218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236221
    move-result-object v5

    .line 17236222
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236224
    new-instance v6, Lorg/json/JSONObject;

    .line 17236226
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236232
    move-result-object v7

    .line 17236233
    check-cast v7, Ljava/lang/String;

    .line 17236235
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236238
    move-result-object v5

    .line 17236239
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236242
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236245
    goto :goto_f8

    .line 17236246
    :cond_11a
    const-string v2, "data"

    .line 17236248
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236251
    :cond_11f
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236254
    goto :goto_ab

    .line 17236255
    :cond_123
    const-string/jumbo v1, "traces"

    .line 17236257
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_129
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_129} :catch_12a

    .line 17236260
    goto :goto_130

    .line 17236261
    :catch_12a
    move-exception p1

    .line 17236262
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236265
    goto :goto_130

    .line 17236266
    :cond_12f
    :goto_12f
    move-object v0, v1

    .line 17236267
    :goto_130
    return-object v0
.end method
