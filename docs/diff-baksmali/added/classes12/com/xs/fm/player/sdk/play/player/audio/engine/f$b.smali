.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/VideoEngineInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/f;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/engine/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$b;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->y:Lay7/a;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "onVideoEngineInfos, videoEngineInfos = "

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    move-result-object v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235987
    const/4 v4, 0x4

    .line 17235988
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    if-nez p1, :cond_1a

    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$b;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17235996
    iget-object v3, v1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->e:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 17235998
    if-eqz v3, :cond_23

    .line 17236000
    invoke-interface {v3, v1, p1}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V

    .line 17236003
    :cond_23
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17236006
    move-result-object v1

    .line 17236007
    const-string v3, "mdlhitcachesize"

    .line 17236009
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236012
    move-result v1

    .line 17236013
    const/4 v3, 0x1

    .line 17236014
    if-nez v1, :cond_53

    .line 17236016
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17236019
    move-result-object v1

    .line 17236020
    const-string v5, "mdlfilepathhitcachesize"

    .line 17236022
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236025
    move-result v1

    .line 17236026
    if-eqz v1, :cond_3d

    .line 17236028
    goto :goto_53

    .line 17236029
    :cond_3d
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 17236032
    move-result-object p1

    .line 17236033
    const-string v0, "mdlcacheend"

    .line 17236035
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    move-result p1

    .line 17236039
    if-eqz p1, :cond_14c

    .line 17236041
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$b;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17236043
    iget-object p1, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->g:Lny7/a;

    .line 17236045
    if-eqz p1, :cond_14c

    .line 17236047
    iput-boolean v3, p1, Lny7/a;->c:Z

    .line 17236049
    goto/16 :goto_14c

    .line 17236051
    :cond_53
    :goto_53
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 17236054
    move-result-object v1

    .line 17236055
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 17236058
    move-result-wide v5

    .line 17236059
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236061
    const-string v7, "onVideoEngineInfos, usingKey = "

    .line 17236063
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    const-string v7, ", hitCacheSize = "

    .line 17236071
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236074
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236077
    const-string v7, ", playItemId = "

    .line 17236079
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    iget-object v7, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$b;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17236084
    iget-object v7, v7, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17236086
    iget-object v7, v7, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17236088
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    move-result-object p1

    .line 17236095
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236097
    invoke-virtual {v0, v4, p1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    const-wide/16 v7, 0x0

    .line 17236102
    cmp-long p1, v5, v7

    .line 17236104
    if-lez p1, :cond_a5

    .line 17236106
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$b;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17236108
    iget-boolean v2, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->k:Z

    .line 17236110
    if-eqz v2, :cond_96

    .line 17236112
    iput-boolean v3, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->l:Z

    .line 17236114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    goto :goto_a5

    .line 17236118
    :cond_96
    const-string v0, "has_hit_preload"

    .line 17236120
    const-string v2, "1"

    .line 17236122
    invoke-static {v0, v2}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236125
    sget-object v0, Lzx7/a;->b:Lzx7/a;

    .line 17236127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    invoke-static {}, Lzx7/a;->b()Z

    .line 17236133
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f$b;->a:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17236135
    iget-wide v2, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->a:J

    .line 17236137
    cmp-long v4, v2, v7

    .line 17236139
    if-lez v4, :cond_ae

    .line 17236141
    goto :goto_b4

    .line 17236142
    :cond_ae
    if-lez p1, :cond_b4

    .line 17236144
    iput-wide v5, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->a:J

    .line 17236146
    const/4 v2, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    :goto_b4
    const/4 v2, 0x0

    .line 17236149
    :goto_b5
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->u:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17236151
    sget v3, Loy7/b;->a:I

    .line 17236153
    if-gez p1, :cond_bd

    .line 17236155
    goto/16 :goto_14c

    .line 17236157
    :cond_bd
    :try_start_bd
    new-instance p1, Lorg/json/JSONObject;

    .line 17236159
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236162
    const-string v3, "cacheKey"

    .line 17236164
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236167
    const-string v1, "cacheSize"

    .line 17236169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236172
    move-result-object v3

    .line 17236173
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236176
    const-string v1, "chapter_id"

    .line 17236178
    const/4 v3, 0x0

    .line 17236179
    if-eqz v0, :cond_d8

    .line 17236181
    iget-object v4, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object v4, v3

    .line 17236185
    :goto_d9
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236188
    const-string v1, "tag"

    .line 17236190
    if-eqz v0, :cond_e7

    .line 17236192
    iget-object v4, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17236194
    if-eqz v4, :cond_e7

    .line 17236196
    iget-object v4, v4, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    move-object v4, v3

    .line 17236200
    :goto_e8
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236203
    const-string v1, "genre_type"

    .line 17236205
    if-eqz v0, :cond_f5

    .line 17236207
    iget v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 17236209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    move-result-object v3

    .line 17236213
    :cond_f5
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236216
    const-string v0, "play_path_event"

    .line 17236218
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 17236220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    sget-object v1, Lyx7/c;->b:Ljava/lang/String;

    .line 17236225
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236228
    const-string v0, "is_first_hit_mdl_cache"

    .line 17236230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236237
    const-string v0, "is_from_fm_sdk"

    .line 17236239
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236241
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236244
    const-string v0, "is_foreground"

    .line 17236246
    sget v1, Lwx7/b;->d:I

    .line 17236248
    sget-object v1, Lwx7/b$b;->a:Lwx7/b;

    .line 17236250
    const-string v2, ""

    .line 17236252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236255
    iget-boolean v1, v1, Lwx7/b;->b:Z

    .line 17236257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236260
    move-result-object v1

    .line 17236261
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236264
    const-string v0, "is_night_rush_hour"

    .line 17236266
    new-instance v1, Lkotlin/Pair;

    .line 17236268
    const-string v2, "20:30"

    .line 17236270
    const-string v3, "22:30"

    .line 17236272
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236275
    invoke-static {v1}, Lwx7/c;->a(Lkotlin/Pair;)Z

    .line 17236278
    move-result v1

    .line 17236279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236282
    move-result-object v1

    .line 17236283
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236286
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17236288
    iget-object v0, v0, Lkx7/b;->d:Lyg3/b;

    .line 17236290
    const-string v1, "audio_player_preload"

    .line 17236292
    invoke-virtual {v0, v1, p1}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_147
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_147} :catch_148

    .line 17236295
    goto :goto_14c

    .line 17236296
    :catch_148
    move-exception p1

    .line 17236297
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236300
    :cond_14c
    :goto_14c
    return-void
.end method
