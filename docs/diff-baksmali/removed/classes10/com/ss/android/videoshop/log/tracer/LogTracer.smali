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

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/videoshop/log/tracer/LogTracer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    new-array v1, v1, [Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    aput-object v0, v1, v2

    .line 196626
    .line 196627
    sput-object v1, Lcom/ss/android/videoshop/log/tracer/LogTracer;->$VALUES:[Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "INS"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->traceMap:Ljava/util/Map;

    .line 196620
    .line 196621
    const/16 v0, 0x64

    .line 196622
    .line 196623
    iput v0, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->maxTraceCount:I

    .line 196624
    .line 196625
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/videoshop/log/tracer/LogTracer;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/ss/android/videoshop/log/tracer/LogTracer;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->$VALUES:[Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ss/android/videoshop/log/tracer/LogTracer;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_5e

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_5e

    .line 33882117
    :cond_5
    iget-object v0, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->traceMap:Ljava/util/Map;

    .line 33882118
    .line 33882119
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Ljava/util/LinkedList;

    .line 33882124
    .line 33882125
    if-nez v0, :cond_4c

    .line 33882126
    .line 33882127
    new-instance v0, Ljava/util/LinkedList;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v1, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->traceMap:Ljava/util/Map;

    .line 33882133
    .line 33882134
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    const-string v1, "addTrace title:"

    .line 33882143
    .line 33882144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p1, " trace:"

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p2, Lmu7/b;->b:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p1, " map.size:"

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->traceMap:Ljava/util/Map;

    .line 33882170
    .line 33882171
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    const-string p2, "LogTracer"

    .line 33882183
    .line 33882184
    invoke-static {p2, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_5e

    .line 33882188
    :cond_4c
    iget p1, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->maxTraceCount:I

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    if-ge p1, v1, :cond_5b

    .line 33882195
    .line 33882196
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_5e

    .line 33882203
    :cond_5b
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882204
    .line 33882205
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

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    if-eqz p1, :cond_55

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    if-eqz v2, :cond_1a

    .line 17235981
    .line 17235982
    new-instance v2, Landroid/util/Pair;

    .line 17235983
    .line 17235984
    const-string v3, "video_model"

    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v4

    .line 17235990
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    goto :goto_56

    .line 17235994
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    if-nez v2, :cond_30

    .line 17236003
    .line 17236004
    new-instance v2, Landroid/util/Pair;

    .line 17236005
    .line 17236006
    const-string v3, "local_url"

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalUrl()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    goto :goto_56

    .line 17236016
    :cond_30
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v2

    .line 17236024
    if-nez v2, :cond_46

    .line 17236025
    .line 17236026
    new-instance v2, Landroid/util/Pair;

    .line 17236027
    .line 17236028
    const-string v3, "video_url"

    .line 17236029
    .line 17236030
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoUrl()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_56

    .line 17236038
    :cond_46
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getLocalVideoSource()Lwt7/a;

    .line 17236039
    .line 17236040
    .line 17236041
    new-instance v2, Landroid/util/Pair;

    .line 17236042
    .line 17236043
    const-string v3, "vid"

    .line 17236044
    .line 17236045
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236050
    .line 17236051
    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v2, v1

    .line 17236054
    :goto_56
    if-eqz v2, :cond_66

    .line 17236055
    .line 17236056
    :try_start_58
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236057
    .line 17236058
    check-cast v3, Ljava/lang/String;

    .line 17236059
    .line 17236060
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236061
    .line 17236062
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_61} :catch_62

    .line 17236063
    .line 17236064
    .line 17236065
    goto :goto_66

    .line 17236066
    :catch_62
    move-exception v2

    .line 17236067
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    :goto_66
    iget-object v2, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->traceMap:Ljava/util/Map;

    .line 17236071
    .line 17236072
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    check-cast v2, Ljava/util/List;

    .line 17236077
    .line 17236078
    if-eqz v2, :cond_95

    .line 17236079
    .line 17236080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    const-string v4, "removeTraceList title:"

    .line 17236083
    .line 17236084
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTitle()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    const-string p1, " map.size:"

    .line 17236095
    .line 17236096
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object p1, p0, Lcom/ss/android/videoshop/log/tracer/LogTracer;->traceMap:Ljava/util/Map;

    .line 17236100
    .line 17236101
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result p1

    .line 17236105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    const-string v3, "LogTracer"

    .line 17236113
    .line 17236114
    invoke-static {v3, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    if-eqz v2, :cond_12a

    .line 17236118
    .line 17236119
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p1

    .line 17236123
    if-eqz p1, :cond_9f

    .line 17236124
    .line 17236125
    goto/16 :goto_12a

    .line 17236126
    .line 17236127
    :cond_9f
    new-instance p1, Lorg/json/JSONArray;

    .line 17236128
    .line 17236129
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17236130
    .line 17236131
    .line 17236132
    :try_start_a4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v2

    .line 17236140
    if-eqz v2, :cond_11f

    .line 17236141
    .line 17236142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    check-cast v2, Lmu7/b;

    .line 17236147
    .line 17236148
    new-instance v3, Lorg/json/JSONObject;

    .line 17236149
    .line 17236150
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v4, "pathId"

    .line 17236154
    .line 17236155
    iget-object v5, v2, Lmu7/b;->a:Ljava/lang/String;

    .line 17236156
    .line 17236157
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v4, "id"

    .line 17236161
    .line 17236162
    iget-object v5, v2, Lmu7/b;->b:Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v4, "timestamp"

    .line 17236168
    .line 17236169
    iget-wide v5, v2, Lmu7/b;->c:J

    .line 17236170
    .line 17236171
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236172
    .line 17236173
    .line 17236174
    const-string v4, "level"

    .line 17236175
    .line 17236176
    iget v5, v2, Lmu7/b;->d:I

    .line 17236177
    .line 17236178
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236179
    .line 17236180
    .line 17236181
    const-string v4, "errCode"

    .line 17236182
    .line 17236183
    const/4 v5, 0x0

    .line 17236184
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v2, v2, Lmu7/b;->e:Ljava/util/Map;

    .line 17236188
    .line 17236189
    if-eqz v2, :cond_11b

    .line 17236190
    .line 17236191
    check-cast v2, Ljava/util/HashMap;

    .line 17236192
    .line 17236193
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v4

    .line 17236197
    if-nez v4, :cond_11b

    .line 17236198
    .line 17236199
    new-instance v4, Lorg/json/JSONArray;

    .line 17236200
    .line 17236201
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    :goto_f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v5

    .line 17236216
    if-eqz v5, :cond_116

    .line 17236217
    .line 17236218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v5

    .line 17236222
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236223
    .line 17236224
    new-instance v6, Lorg/json/JSONObject;

    .line 17236225
    .line 17236226
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v7

    .line 17236233
    check-cast v7, Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v5

    .line 17236239
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_f4

    .line 17236246
    :cond_116
    const-string v2, "data"

    .line 17236247
    .line 17236248
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_a8

    .line 17236255
    :cond_11f
    const-string v1, "traces"

    .line 17236256
    .line 17236257
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_124
    .catch Lorg/json/JSONException; {:try_start_a4 .. :try_end_124} :catch_125

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_12b

    .line 17236261
    :catch_125
    move-exception p1

    .line 17236262
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    :goto_12a
    move-object v0, v1

    .line 17236267
    :goto_12b
    return-object v0
.end method
