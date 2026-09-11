.class public final Lb50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x80709

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "<#>(\\d+)"

    .line 262152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lb50/a;->b:Ljava/util/regex/Pattern;

    .line 262158
    const-string v0, "user_id"

    .line 262160
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lb50/a;->c:Ljava/util/List;

    .line 262166
    const-string v0, "terminate"

    .line 262168
    const-string v1, "log_data"

    .line 262170
    const-string v2, "event_v3"

    .line 262172
    const-string v3, "event"

    .line 262174
    const-string v4, "launch"

    .line 262176
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lb50/a;->d:Ljava/util/List;

    .line 262186
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lb50/a;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "__og_rejected_fields"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x6

    .line 33816580
    :try_start_4
    const-string v3, "__og_rejected"

    .line 33816582
    const/4 v4, 0x1

    .line 33816583
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816586
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816589
    move-result-object v3

    .line 33816590
    if-nez v3, :cond_18

    .line 33816592
    new-instance v3, Lorg/json/JSONArray;

    .line 33816594
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 33816597
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    :cond_18
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33816603
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string v0, "Added OG rejection marker for field: {}"

    .line 33816609
    new-array v3, v4, [Ljava/lang/Object;

    .line 33816611
    aput-object p0, v3, v1

    .line 33816613
    invoke-interface {p1, v2, v0, v3}, Lj50/i;->c(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_28} :catch_29

    .line 33816616
    goto :goto_35

    .line 33816617
    :catch_29
    move-exception p0

    .line 33816618
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816621
    move-result-object p1

    .line 33816622
    const-string v0, "Failed to add OG rejection marker"

    .line 33816624
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816626
    invoke-interface {p1, v2, v0, p0, v1}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33816629
    :goto_35
    return-void
.end method

.method public static e(I[Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-ltz p0, :cond_31

    .line 33816578
    array-length v0, p1

    .line 33816579
    if-lt p0, v0, :cond_6

    .line 33816581
    goto :goto_31

    .line 33816582
    :cond_6
    array-length v0, p1

    .line 33816583
    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 33816586
    move-result-object p0

    .line 33816587
    check-cast p0, [Ljava/lang/String;

    .line 33816589
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    array-length v0, p0

    .line 33816595
    if-lez v0, :cond_2c

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    aget-object v0, p0, v0

    .line 33816600
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    :goto_1c
    array-length v1, p0

    .line 33816605
    if-ge v0, v1, :cond_2c

    .line 33816607
    const-string v1, "."

    .line 33816609
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33816612
    aget-object v1, p0, v0

    .line 33816614
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33816617
    add-int/lit8 v0, v0, 0x1

    .line 33816619
    goto :goto_1c

    .line 33816620
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    return-object p0

    .line 33816625
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 33816626
    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x6

    .line 17104899
    :try_start_3
    const-string v3, "rejected_fields"

    .line 17104901
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104904
    move-result-object p0

    .line 17104905
    if-nez p0, :cond_17

    .line 17104907
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104910
    move-result-object p0

    .line 17104911
    const-string v3, "No rejected_fields found in error response"

    .line 17104913
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104915
    invoke-interface {p0, v2, v3, v4}, Lj50/i;->p(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    return-object v1

    .line 17104919
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 17104921
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    :goto_1d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104928
    move-result v5

    .line 17104929
    if-ge v4, v5, :cond_33

    .line 17104931
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104934
    move-result-object v5

    .line 17104935
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v6

    .line 17104939
    if-nez v6, :cond_30

    .line 17104941
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104944
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 17104946
    goto :goto_1d

    .line 17104947
    :cond_33
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104950
    move-result-object p0

    .line 17104951
    const-string v4, "Parsed rejected fields: {}"

    .line 17104953
    const/4 v5, 0x1

    .line 17104954
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104956
    aput-object v3, v5, v0

    .line 17104958
    invoke-interface {p0, v2, v4, v5}, Lj50/i;->c(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_42

    .line 17104961
    return-object v3

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104966
    move-result-object v3

    .line 17104967
    const-string v4, "Failed to parse rejected fields from error response"

    .line 17104969
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104971
    invoke-interface {v3, v2, v4, p0, v0}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17104974
    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_17

    .line 50528262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50528269
    move-result p1

    .line 50528270
    if-eqz p1, :cond_17

    .line 50528272
    :try_start_10
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 50528274
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_15} :catch_15

    .line 50528277
    :catch_15
    const/4 p0, 0x1

    .line 50528278
    return p0

    .line 50528279
    :cond_17
    const/4 p0, 0x0

    .line 50528280
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    if-eqz p2, :cond_67

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    const/4 v1, 0x6

    .line 33882116
    :try_start_4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_67

    .line 33882122
    sget-object v2, Lb50/a;->c:Ljava/util/List;

    .line 33882124
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_3b

    .line 33882130
    iget-object v2, p0, Lb50/a;->a:Ljava/util/Map;

    .line 33882132
    check-cast v2, Ljava/util/HashMap;

    .line 33882134
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Ljava/util/Set;

    .line 33882140
    if-nez v2, :cond_2a

    .line 33882142
    new-instance v2, Ljava/util/HashSet;

    .line 33882144
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33882147
    iget-object v3, p0, Lb50/a;->a:Ljava/util/Map;

    .line 33882149
    check-cast v3, Ljava/util/HashMap;

    .line 33882151
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    :cond_2a
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882157
    move-result-object v3

    .line 33882158
    if-eqz v3, :cond_3b

    .line 33882160
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33882162
    if-eq v4, v3, :cond_3b

    .line 33882164
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882167
    move-result-object v3

    .line 33882168
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882171
    :cond_3b
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33882173
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882179
    move-result-object p2

    .line 33882180
    const-string v2, "Cleaned direct field: {}"

    .line 33882182
    const/4 v3, 0x1

    .line 33882183
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882185
    aput-object p1, v3, v0

    .line 33882187
    invoke-interface {p2, v1, v2, v3}, Lj50/i;->c(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4e} :catch_4f

    .line 33882190
    goto :goto_67

    .line 33882191
    :catch_4f
    move-exception p2

    .line 33882192
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882195
    move-result-object v2

    .line 33882196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882198
    const-string v4, "Failed to clean direct field: "

    .line 33882200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p1

    .line 33882210
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882212
    invoke-interface {v2, v1, p1, p2, v0}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "\\."

    .line 34013186
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013189
    move-result-object v0

    .line 34013190
    array-length v1, v0

    .line 34013191
    const/4 v2, 0x1

    .line 34013192
    const/4 v3, 0x6

    .line 34013193
    const/4 v4, 0x0

    .line 34013194
    const/4 v5, 0x2

    .line 34013195
    if-ge v1, v5, :cond_1b

    .line 34013197
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34013200
    move-result-object p2

    .line 34013201
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013203
    aput-object p1, v0, v4

    .line 34013205
    const-string p1, "Invalid field path: {}"

    .line 34013207
    invoke-interface {p2, v3, p1, v0}, Lj50/i;->p(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    aget-object p1, v0, v4

    .line 34013213
    sget-object v1, Lb50/a;->d:Ljava/util/List;

    .line 34013215
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013218
    move-result v1

    .line 34013219
    const/4 v6, 0x3

    .line 34013220
    if-eqz v1, :cond_e7

    .line 34013222
    aget-object v1, v0, v2

    .line 34013224
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013227
    move-result-object p2

    .line 34013228
    if-nez p2, :cond_3d

    .line 34013230
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34013233
    move-result-object p2

    .line 34013234
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013236
    aput-object p1, v0, v4

    .line 34013238
    const-string p1, "Event array not found for type: {}"

    .line 34013240
    invoke-interface {p2, v3, p1, v0}, Lj50/i;->p(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013243
    goto/16 :goto_130

    .line 34013245
    :cond_3d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013248
    move-result v7

    .line 34013249
    if-eqz v7, :cond_44

    .line 34013251
    goto :goto_66

    .line 34013252
    :cond_44
    sget-object v7, Lb50/a;->b:Ljava/util/regex/Pattern;

    .line 34013254
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013257
    move-result-object v7

    .line 34013258
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 34013261
    move-result v8

    .line 34013262
    if-eqz v8, :cond_66

    .line 34013264
    :try_start_50
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34013267
    move-result-object v7

    .line 34013268
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013271
    move-result v1
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_58} :catch_59

    .line 34013272
    goto :goto_67

    .line 34013273
    :catch_59
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34013276
    move-result-object v7

    .line 34013277
    new-array v8, v2, [Ljava/lang/Object;

    .line 34013279
    aput-object v1, v8, v4

    .line 34013281
    const-string v1, "Failed to parse event index: {}"

    .line 34013283
    invoke-interface {v7, v3, v1, v8}, Lj50/i;->p(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013286
    :cond_66
    :goto_66
    const/4 v1, -0x1

    .line 34013287
    :goto_67
    if-ltz v1, :cond_cb

    .line 34013289
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34013292
    move-result v7

    .line 34013293
    if-lt v1, v7, :cond_70

    .line 34013295
    goto :goto_cb

    .line 34013296
    :cond_70
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34013299
    move-result-object p2

    .line 34013300
    if-nez p2, :cond_89

    .line 34013302
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34013305
    move-result-object p1

    .line 34013306
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013311
    move-result-object v0

    .line 34013312
    aput-object v0, p2, v4

    .line 34013314
    const-string v0, "Event object not found at index: {}"

    .line 34013316
    invoke-interface {p1, v3, v0, p2}, Lj50/i;->p(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013319
    goto/16 :goto_130

    .line 34013321
    :cond_89
    const-string v1, "params"

    .line 34013323
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013326
    move-result-object v2

    .line 34013327
    array-length v3, v0

    .line 34013328
    if-lt v3, v6, :cond_a7

    .line 34013330
    aget-object v3, v0, v5

    .line 34013332
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013335
    move-result v4

    .line 34013336
    if-eqz v4, :cond_a4

    .line 34013338
    array-length v4, v0

    .line 34013339
    const/4 v7, 0x4

    .line 34013340
    if-lt v4, v7, :cond_a4

    .line 34013342
    aget-object v3, v0, v6

    .line 34013344
    invoke-virtual {p0, v3, v2}, Lb50/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013347
    goto :goto_a7

    .line 34013348
    :cond_a4
    invoke-virtual {p0, v3, p2}, Lb50/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013351
    :cond_a7
    :goto_a7
    const-string v3, "event_v3"

    .line 34013353
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013356
    move-result p1

    .line 34013357
    if-eqz p1, :cond_c3

    .line 34013359
    if-nez v2, :cond_ba

    .line 34013361
    :try_start_b1
    new-instance p1, Lorg/json/JSONObject;

    .line 34013363
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_b6} :catch_ba

    .line 34013366
    :try_start_b6
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_b9} :catch_b9

    .line 34013369
    :catch_b9
    move-object v2, p1

    .line 34013370
    :catch_ba
    :cond_ba
    invoke-static {v5, v0}, Lb50/a;->e(I[Ljava/lang/String;)Ljava/lang/String;

    .line 34013373
    move-result-object p1

    .line 34013374
    invoke-static {p1, v2}, Lb50/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013377
    goto/16 :goto_130

    .line 34013379
    :cond_c3
    invoke-static {v5, v0}, Lb50/a;->e(I[Ljava/lang/String;)Ljava/lang/String;

    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-static {p1, p2}, Lb50/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013386
    goto :goto_130

    .line 34013387
    :cond_cb
    :goto_cb
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34013390
    move-result-object p1

    .line 34013391
    new-array v0, v5, [Ljava/lang/Object;

    .line 34013393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013396
    move-result-object v1

    .line 34013397
    aput-object v1, v0, v4

    .line 34013399
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34013402
    move-result p2

    .line 34013403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013406
    move-result-object p2

    .line 34013407
    aput-object p2, v0, v2

    .line 34013409
    const-string p2, "Invalid event index: {} for array size: {}"

    .line 34013411
    invoke-interface {p1, v3, p2, v0}, Lj50/i;->p(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013414
    goto :goto_130

    .line 34013415
    :cond_e7
    const-string v1, "header"

    .line 34013417
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013420
    move-result p1

    .line 34013421
    if-eqz p1, :cond_130

    .line 34013423
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013426
    move-result-object p1

    .line 34013427
    if-nez p1, :cond_101

    .line 34013429
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34013432
    move-result-object p1

    .line 34013433
    new-array p2, v4, [Ljava/lang/Object;

    .line 34013435
    const-string v0, "Header object not found"

    .line 34013437
    invoke-interface {p1, v3, v0, p2}, Lj50/i;->p(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013440
    goto :goto_130

    .line 34013441
    :cond_101
    const-string p2, "custom"

    .line 34013443
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013446
    move-result-object v1

    .line 34013447
    array-length v3, v0

    .line 34013448
    if-lt v3, v5, :cond_11e

    .line 34013450
    aget-object v3, v0, v2

    .line 34013452
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013455
    move-result v4

    .line 34013456
    if-eqz v4, :cond_11b

    .line 34013458
    array-length v4, v0

    .line 34013459
    if-lt v4, v6, :cond_11b

    .line 34013461
    aget-object v3, v0, v5

    .line 34013463
    invoke-virtual {p0, v3, v1}, Lb50/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013466
    goto :goto_11e

    .line 34013467
    :cond_11b
    invoke-virtual {p0, v3, p1}, Lb50/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013470
    :cond_11e
    :goto_11e
    if-nez v1, :cond_129

    .line 34013472
    :try_start_120
    new-instance v0, Lorg/json/JSONObject;

    .line 34013474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013477
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_128
    .catch Lorg/json/JSONException; {:try_start_120 .. :try_end_128} :catch_130

    .line 34013480
    goto :goto_130

    .line 34013481
    :cond_129
    invoke-static {v2, v0}, Lb50/a;->e(I[Ljava/lang/String;)Ljava/lang/String;

    .line 34013484
    move-result-object p1

    .line 34013485
    invoke-static {p1, v1}, Lb50/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013488
    :catch_130
    :cond_130
    :goto_130
    return-void
.end method

.method public final d(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/ArrayList;

    .line 33882114
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_59

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    const/4 v1, 0x6

    .line 33882123
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 33882125
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882128
    move-result-object v3

    .line 33882129
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object v3

    .line 33882136
    :cond_18
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result v4

    .line 33882140
    if-eqz v4, :cond_36

    .line 33882142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v4

    .line 33882146
    check-cast v4, Ljava/lang/String;

    .line 33882148
    const-string v5, "ReqBody."

    .line 33882150
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882153
    move-result v5

    .line 33882154
    if-eqz v5, :cond_18

    .line 33882156
    const/16 v5, 0x8

    .line 33882158
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-virtual {p0, v4, v2}, Lb50/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882165
    goto :goto_18

    .line 33882166
    :cond_36
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882169
    move-result-object v3

    .line 33882170
    const-string v4, "Cleaned sensitive fields, rejected count: {}"

    .line 33882172
    const/4 v5, 0x1

    .line 33882173
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882178
    move-result p1

    .line 33882179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object p1

    .line 33882183
    aput-object p1, v5, v0

    .line 33882185
    invoke-interface {v3, v1, v4, v5}, Lj50/i;->c(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_4c} :catch_4d

    .line 33882188
    return-object v2

    .line 33882189
    :catch_4d
    move-exception p1

    .line 33882190
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882193
    move-result-object v2

    .line 33882194
    const-string v3, "Failed to clean sensitive fields"

    .line 33882196
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882198
    invoke-interface {v2, v1, v3, p1, v0}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882201
    :goto_59
    return-object p2
.end method

.method public final f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x6

    .line 33816579
    :try_start_3
    invoke-static {p1}, Lb50/a;->g(Lorg/json/JSONObject;)Ljava/util/List;

    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_18

    .line 33816585
    move-object v3, p1

    .line 33816586
    check-cast v3, Ljava/util/ArrayList;

    .line 33816588
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816591
    move-result v3

    .line 33816592
    if-eqz v3, :cond_13

    .line 33816594
    goto :goto_18

    .line 33816595
    :cond_13
    invoke-virtual {p0, p1, p2}, Lb50/a;->d(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816598
    move-result-object p1

    .line 33816599
    return-object p1

    .line 33816600
    :cond_18
    :goto_18
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, "No rejected fields found in OG rejection response"

    .line 33816606
    new-array v3, v1, [Ljava/lang/Object;

    .line 33816608
    invoke-interface {p1, v2, p2, v3}, Lj50/i;->p(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_23} :catch_24

    .line 33816611
    return-object v0

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816616
    move-result-object p2

    .line 33816617
    const-string v3, "Failed to handle OG rejection and retry"

    .line 33816619
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816621
    invoke-interface {p2, v2, v3, p1, v1}, Lj50/i;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33816624
    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Lb50/a;->a:Ljava/util/Map;

    .line 17170438
    check-cast v2, Ljava/util/HashMap;

    .line 17170440
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object v2

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v5

    .line 17170453
    if-eqz v5, :cond_e8

    .line 17170455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v5

    .line 17170459
    check-cast v5, Ljava/lang/String;

    .line 17170461
    iget-object v6, v0, Lb50/a;->a:Ljava/util/Map;

    .line 17170463
    check-cast v6, Ljava/util/HashMap;

    .line 17170465
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v6

    .line 17170469
    check-cast v6, Ljava/util/Set;

    .line 17170471
    if-eqz v6, :cond_11

    .line 17170473
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 17170476
    move-result v7

    .line 17170477
    if-nez v7, :cond_11

    .line 17170479
    const-string v7, "header"

    .line 17170481
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170484
    move-result-object v7

    .line 17170485
    const/4 v8, 0x1

    .line 17170486
    if-eqz v7, :cond_6f

    .line 17170488
    const-string v9, "custom"

    .line 17170490
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170493
    move-result-object v10

    .line 17170494
    if-eqz v10, :cond_59

    .line 17170496
    invoke-static {v5, v6, v10}, Lb50/a;->h(Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 17170499
    move-result v11

    .line 17170500
    if-eqz v11, :cond_59

    .line 17170502
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170504
    const-string v12, "custom."

    .line 17170506
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v11

    .line 17170516
    invoke-static {v11, v10}, Lb50/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170519
    const/4 v11, 0x1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v11, 0x0

    .line 17170522
    :goto_5a
    invoke-static {v5, v6, v7}, Lb50/a;->h(Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 17170525
    move-result v12

    .line 17170526
    if-eqz v12, :cond_70

    .line 17170528
    if-nez v10, :cond_6a

    .line 17170530
    new-instance v10, Lorg/json/JSONObject;

    .line 17170532
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17170535
    :try_start_67
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_6a} :catch_6a

    .line 17170538
    :catch_6a
    :cond_6a
    invoke-static {v5, v10}, Lb50/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170541
    const/4 v11, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v11, 0x0

    .line 17170544
    :cond_70
    :goto_70
    if-eqz v11, :cond_73

    .line 17170546
    const/4 v4, 0x1

    .line 17170547
    :cond_73
    sget-object v7, Lb50/a;->d:Ljava/util/List;

    .line 17170549
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170552
    move-result-object v7

    .line 17170553
    const/4 v9, 0x0

    .line 17170554
    :cond_7a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    move-result v10

    .line 17170558
    if-eqz v10, :cond_e3

    .line 17170560
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    move-result-object v10

    .line 17170564
    check-cast v10, Ljava/lang/String;

    .line 17170566
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170569
    move-result-object v11

    .line 17170570
    if-eqz v11, :cond_7a

    .line 17170572
    const/4 v12, 0x0

    .line 17170573
    :goto_8d
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 17170576
    move-result v13

    .line 17170577
    if-ge v12, v13, :cond_7a

    .line 17170579
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170582
    move-result-object v13

    .line 17170583
    if-eqz v13, :cond_e0

    .line 17170585
    const-string v14, "event_v3"

    .line 17170587
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170590
    move-result v14

    .line 17170591
    if-eqz v14, :cond_d6

    .line 17170593
    const-string v14, "params"

    .line 17170595
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170598
    move-result-object v15

    .line 17170599
    if-eqz v15, :cond_c1

    .line 17170601
    invoke-static {v5, v6, v15}, Lb50/a;->h(Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 17170604
    move-result v16

    .line 17170605
    if-eqz v16, :cond_c1

    .line 17170607
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170609
    const-string v3, "params."

    .line 17170611
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object v3

    .line 17170621
    invoke-static {v3, v15}, Lb50/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170624
    const/4 v9, 0x1

    .line 17170625
    :cond_c1
    invoke-static {v5, v6, v13}, Lb50/a;->h(Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 17170628
    move-result v3

    .line 17170629
    if-eqz v3, :cond_e0

    .line 17170631
    if-nez v15, :cond_d2

    .line 17170633
    :try_start_c9
    new-instance v3, Lorg/json/JSONObject;

    .line 17170635
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_c9 .. :try_end_ce} :catch_d2

    .line 17170638
    :try_start_ce
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d1
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_d1} :catch_d1

    .line 17170641
    :catch_d1
    move-object v15, v3

    .line 17170642
    :catch_d2
    :cond_d2
    invoke-static {v5, v15}, Lb50/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170645
    goto :goto_df

    .line 17170646
    :cond_d6
    invoke-static {v5, v6, v13}, Lb50/a;->h(Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 17170649
    move-result v3

    .line 17170650
    if-eqz v3, :cond_e0

    .line 17170652
    invoke-static {v5, v13}, Lb50/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170655
    :goto_df
    const/4 v9, 0x1

    .line 17170656
    :cond_e0
    add-int/lit8 v12, v12, 0x1

    .line 17170658
    goto :goto_8d

    .line 17170659
    :cond_e3
    if-eqz v9, :cond_11

    .line 17170661
    const/4 v4, 0x1

    .line 17170662
    goto/16 :goto_11

    .line 17170664
    :cond_e8
    return v4
.end method
