.class public final Lrh/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e00d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lrh/d$c;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    if-eqz p1, :cond_72

    .line 33882119
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882122
    move-result v1

    .line 33882123
    if-lez v1, :cond_72

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    :goto_f
    if-ge v3, v1, :cond_72

    .line 33882129
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33882132
    move-result-object v4

    .line 33882133
    if-eqz v4, :cond_6f

    .line 33882135
    if-nez v4, :cond_1b

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    goto :goto_6a

    .line 33882139
    :cond_1b
    new-instance v5, Lrh/d$c;

    .line 33882141
    invoke-direct {v5}, Lrh/d$c;-><init>()V

    .line 33882144
    const-string v6, "authority"

    .line 33882146
    const-string v7, ""

    .line 33882148
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object v6

    .line 33882152
    iput-object v6, v5, Lrh/d$c;->a:Ljava/lang/String;

    .line 33882154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882157
    move-result v6

    .line 33882158
    if-nez v6, :cond_3a

    .line 33882160
    const-string v6, "null"

    .line 33882162
    iget-object v7, v5, Lrh/d$c;->a:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882167
    move-result v6

    .line 33882168
    if-eqz v6, :cond_4f

    .line 33882170
    :cond_3a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v7, "content://"

    .line 33882174
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    const-string v7, ".alliance.provider1"

    .line 33882182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v6

    .line 33882189
    iput-object v6, v5, Lrh/d$c;->a:Ljava/lang/String;

    .line 33882191
    :cond_4f
    const-string v6, "query"

    .line 33882193
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882196
    move-result v6

    .line 33882197
    const/4 v7, 0x1

    .line 33882198
    if-lez v6, :cond_5a

    .line 33882200
    const/4 v6, 0x1

    .line 33882201
    goto :goto_5b

    .line 33882202
    :cond_5a
    const/4 v6, 0x0

    .line 33882203
    :goto_5b
    iput-boolean v6, v5, Lrh/d$c;->b:Z

    .line 33882205
    const-string v6, "get_type"

    .line 33882207
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882210
    move-result v4

    .line 33882211
    if-lez v4, :cond_66

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    const/4 v7, 0x0

    .line 33882215
    :goto_67
    iput-boolean v7, v5, Lrh/d$c;->c:Z

    .line 33882217
    move-object v4, v5

    .line 33882218
    :goto_6a
    if-eqz v4, :cond_6f

    .line 33882220
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882223
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 33882225
    goto :goto_f

    .line 33882226
    :cond_72
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lrh/d$c;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lrh/d$c;

    .line 17039372
    iget-boolean v1, p0, Lrh/d$c;->b:Z

    .line 17039374
    iget-boolean v3, p1, Lrh/d$c;->b:Z

    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-boolean v1, p0, Lrh/d$c;->c:Z

    .line 17039381
    iget-boolean v3, p1, Lrh/d$c;->c:Z

    .line 17039383
    if-eq v1, v3, :cond_1a

    .line 17039385
    return v2

    .line 17039386
    :cond_1a
    iget-object v1, p0, Lrh/d$c;->a:Ljava/lang/String;

    .line 17039388
    iget-object p1, p1, Lrh/d$c;->a:Ljava/lang/String;

    .line 17039390
    if-eqz v1, :cond_25

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    move-result v0

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    if-nez p1, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v0, 0x0

    .line 17039401
    :goto_29
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrh/d$c;->a:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    iget-boolean v1, p0, Lrh/d$c;->b:Z

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    iget-boolean v1, p0, Lrh/d$c;->c:Z

    .line 196627
    add-int/2addr v0, v1

    .line 196628
    return v0
.end method
