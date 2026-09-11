.class public final Lls3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/LatestRefreshData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/SharedPreferences;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput p1, p0, Lls3/i;->a:I

    .line 33882121
    iput-object p2, p0, Lls3/i;->b:Landroid/content/SharedPreferences;

    .line 33882123
    const-string v0, "EpisodeFeedLatestRefreshRecorder"

    .line 33882125
    iput-object v0, p0, Lls3/i;->c:Ljava/lang/String;

    .line 33882127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v1, "episode_feed_latest_refresh_record_lru_"

    .line 33882131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lls3/i;->d:Ljava/lang/String;

    .line 33882143
    new-instance v0, Landroid/util/LruCache;

    .line 33882145
    const/16 v1, 0xc8

    .line 33882147
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 33882150
    iput-object v0, p0, Lls3/i;->e:Landroid/util/LruCache;

    .line 33882152
    const-string v0, ""

    .line 33882154
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882161
    move-result p2

    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    if-eqz p2, :cond_36

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object p1, v0

    .line 33882167
    :goto_37
    if-eqz p1, :cond_75

    .line 33882169
    sget-object p2, Lls3/h;->a:Lls3/h;

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    new-instance p2, Lls3/g;

    .line 33882176
    invoke-direct {p2}, Lls3/g;-><init>()V

    .line 33882179
    :try_start_43
    new-instance v1, Lcom/google/gson/Gson;

    .line 33882181
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33882184
    invoke-virtual {p2}, Lu71/c;->getType()Ljava/lang/reflect/Type;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Ljava/util/List;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_52} :catch_54

    .line 33882194
    move-object v0, p1

    .line 33882195
    goto :goto_55

    .line 33882196
    :catch_54
    nop

    .line 33882197
    :goto_55
    if-eqz v0, :cond_75

    .line 33882199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882202
    move-result-object p1

    .line 33882203
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882206
    move-result p2

    .line 33882207
    if-eqz p2, :cond_75

    .line 33882209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882212
    move-result-object p2

    .line 33882213
    check-cast p2, Lcom/dragon/read/rpc/model/LatestRefreshData;

    .line 33882215
    iget-object v0, p0, Lls3/i;->e:Landroid/util/LruCache;

    .line 33882217
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882220
    move-result-object v1

    .line 33882221
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882224
    move-result-object v1

    .line 33882225
    invoke-virtual {v0, v1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882228
    goto :goto_5b

    .line 33882229
    :cond_75
    return-void
.end method
