.class public final Lz17/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls17/a;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f673

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lz17/f;->a:Landroid/os/Bundle;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/reactivex/Single;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/Single<",
            "Lx17/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostRequest;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostRequest;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    const-string/jumbo v2, "shark_param"

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    if-nez v2, :cond_17

    .line 17235985
    .line 17235986
    new-instance v2, Lorg/json/JSONObject;

    .line 17235987
    .line 17235988
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    new-instance v4, Ljava/util/HashMap;

    .line 17235996
    .line 17235997
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v5

    .line 17236004
    if-eqz v5, :cond_34

    .line 17236005
    .line 17236006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v5

    .line 17236010
    check-cast v5, Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v6

    .line 17236016
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    goto :goto_20

    .line 17236020
    :cond_34
    const-string v2, "scene"

    .line 17236021
    .line 17236022
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    const-string v3, "announcement_post"

    .line 17236027
    .line 17236028
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v2

    .line 17236032
    const-string v3, "group_id"

    .line 17236033
    .line 17236034
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Ljava/lang/String;

    .line 17236039
    .line 17236040
    const/4 v5, 0x1

    .line 17236041
    const/4 v6, 0x0

    .line 17236042
    if-eqz v3, :cond_58

    .line 17236043
    .line 17236044
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v7

    .line 17236048
    if-lez v7, :cond_54

    .line 17236049
    .line 17236050
    const/4 v7, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v7, 0x0

    .line 17236053
    :goto_55
    if-eqz v7, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v3, v6

    .line 17236057
    :goto_59
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v7

    .line 17236061
    iput v7, v1, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->appID:I

    .line 17236062
    .line 17236063
    if-eqz v2, :cond_72

    .line 17236064
    .line 17236065
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->Announcement:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17236066
    .line 17236067
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17236068
    .line 17236069
    sget-object v2, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->DramaAnnouncement:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17236070
    .line 17236071
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17236072
    .line 17236073
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236074
    .line 17236075
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236076
    .line 17236077
    if-eqz v3, :cond_7a

    .line 17236078
    .line 17236079
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->groupID:Ljava/lang/String;

    .line 17236080
    .line 17236081
    goto :goto_7a

    .line 17236082
    :cond_72
    sget-object v2, Lcom/dragon/read/saas/ugc/model/PostType;->VideoSeries:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17236083
    .line 17236084
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17236085
    .line 17236086
    sget-object v2, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->BookStore:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17236087
    .line 17236088
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 17236089
    .line 17236090
    :cond_7a
    :goto_7a
    const-string/jumbo v2, "title"

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v2

    .line 17236097
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->title:Ljava/lang/String;

    .line 17236098
    .line 17236099
    const-string v2, "content"

    .line 17236100
    .line 17236101
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->richText:Ljava/lang/String;

    .line 17236106
    .line 17236107
    const-string/jumbo v2, "videoList"

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    new-instance v3, Ljava/util/ArrayList;

    .line 17236115
    .line 17236116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236117
    .line 17236118
    .line 17236119
    if-eqz v2, :cond_b0

    .line 17236120
    .line 17236121
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v7

    .line 17236125
    const/4 v8, 0x0

    .line 17236126
    :goto_9e
    if-ge v8, v7, :cond_b0

    .line 17236127
    .line 17236128
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v9

    .line 17236132
    const-string v10, "series_id_str"

    .line 17236133
    .line 17236134
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v9

    .line 17236138
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    add-int/lit8 v8, v8, 0x1

    .line 17236142
    .line 17236143
    goto :goto_9e

    .line 17236144
    :cond_b0
    const-string v2, "cover"

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v2

    .line 17236150
    const-class v7, Lcom/dragon/read/video/editor/post/data/EditorImageData;

    .line 17236151
    .line 17236152
    invoke-static {v2, v7}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    check-cast v2, Lcom/dragon/read/video/editor/post/data/EditorImageData;

    .line 17236157
    .line 17236158
    if-eqz v2, :cond_d3

    .line 17236159
    .line 17236160
    new-instance v7, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236161
    .line 17236162
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/ImageData;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v8, v2, Lcom/dragon/read/video/editor/post/data/EditorImageData;->webUrl:Ljava/lang/String;

    .line 17236166
    .line 17236167
    iput-object v8, v7, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17236168
    .line 17236169
    iget v8, v2, Lcom/dragon/read/video/editor/post/data/EditorImageData;->width:I

    .line 17236170
    .line 17236171
    iput v8, v7, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17236172
    .line 17236173
    iget v2, v2, Lcom/dragon/read/video/editor/post/data/EditorImageData;->height:I

    .line 17236174
    .line 17236175
    iput v2, v7, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17236176
    .line 17236177
    iput-object v7, v1, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236178
    .line 17236179
    :cond_d3
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236180
    .line 17236181
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->bookCards:Ljava/util/List;

    .line 17236185
    .line 17236186
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17236187
    .line 17236188
    const-string/jumbo v3, "transParam"

    .line 17236189
    .line 17236190
    .line 17236191
    const-string/jumbo v4, "{}"

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v3

    .line 17236198
    new-instance v4, Lz17/f$a;

    .line 17236199
    .line 17236200
    invoke-direct {v4}, Lz17/f$a;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    if-nez v3, :cond_f6

    .line 17236208
    .line 17236209
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236210
    .line 17236211
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    sget-object v4, Lnc6/y;->l:Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;

    .line 17236215
    .line 17236216
    iget-object v4, v4, Lcom/dragon/read/social/series/pic/SeriesPostPictureCompressAbConfig;->imageCompressKey:Ljava/lang/String;

    .line 17236217
    .line 17236218
    const-string v7, "image_compress_key"

    .line 17236219
    .line 17236220
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->transParam:Ljava/util/Map;

    .line 17236224
    .line 17236225
    iget-object v3, p0, Lz17/f;->a:Landroid/os/Bundle;

    .line 17236226
    .line 17236227
    if-eqz v3, :cond_10c

    .line 17236228
    .line 17236229
    const-string v4, "comment_id"

    .line 17236230
    .line 17236231
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v3

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v3, v6

    .line 17236237
    :goto_10d
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->fromCommentID:Ljava/lang/String;

    .line 17236238
    .line 17236239
    const-string v3, "gen_type"

    .line 17236240
    .line 17236241
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result p1

    .line 17236245
    if-eq p1, v5, :cond_11a

    .line 17236246
    .line 17236247
    sget-object p1, Lcom/dragon/read/saas/ugc/model/GenType;->AI:Lcom/dragon/read/saas/ugc/model/GenType;

    .line 17236248
    .line 17236249
    goto :goto_11c

    .line 17236250
    :cond_11a
    sget-object v6, Lcom/dragon/read/saas/ugc/model/GenType;->AI:Lcom/dragon/read/saas/ugc/model/GenType;

    .line 17236251
    .line 17236252
    :goto_11c
    if-eqz v6, :cond_120

    .line 17236253
    .line 17236254
    iput-object v6, v2, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->genType:Lcom/dragon/read/saas/ugc/model/GenType;

    .line 17236255
    .line 17236256
    :cond_120
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236257
    .line 17236258
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    invoke-interface {p1, v1}, Lsb6/a$a;->addPostRxJava(Lcom/dragon/read/saas/ugc/model/AddPostRequest;)Lio/reactivex/Observable;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object p1

    .line 17236266
    new-instance v1, Lz17/d;

    .line 17236267
    .line 17236268
    invoke-direct {v1}, Lz17/d;-><init>()V

    .line 17236269
    .line 17236270
    .line 17236271
    new-instance v2, Lz17/e;

    .line 17236272
    .line 17236273
    invoke-direct {v2, v1}, Lz17/e;-><init>(Lz17/d;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object p1

    .line 17236280
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236285
    .line 17236286
    .line 17236287
    return-object p1
.end method
