.class public final synthetic Lqt6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt6/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lqt6/h;->a:Ljava/util/List;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17235979
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUgcABConfigV2Response;->data:Lcom/dragon/read/rpc/model/UgcABResult;

    .line 17235981
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcABResult;->abResult:Ljava/util/Map;

    .line 17235983
    if-eqz p1, :cond_140

    .line 17235985
    sget-object v2, Lqt6/l;->a:Lqt6/l;

    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    const-string v2, "short_story_auto_read_strategy"

    .line 17235992
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    move-result-object v2

    .line 17235996
    check-cast v2, Ljava/lang/String;

    .line 17235998
    const/4 v3, 0x1

    .line 17235999
    if-eqz v2, :cond_2a

    .line 17236001
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236004
    move-result v4

    .line 17236005
    if-nez v4, :cond_28

    .line 17236007
    goto :goto_2a

    .line 17236008
    :cond_28
    const/4 v4, 0x0

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    .line 17236011
    :goto_2b
    const-string v5, "deliver"

    .line 17236013
    if-nez v4, :cond_56

    .line 17236015
    const-class v4, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;

    .line 17236017
    invoke-static {v2, v4}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;

    .line 17236023
    sput-object v2, Lqt6/l;->c:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;

    .line 17236025
    invoke-static {}, Lqt6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236028
    move-result-object v2

    .line 17236029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236031
    const-string v6, "[requestConfig] autoReadStrategy = "

    .line 17236033
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236036
    sget-object v6, Lqt6/l;->c:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;

    .line 17236038
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    move-result-object v4

    .line 17236045
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236047
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236050
    move-result-object v2

    .line 17236051
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    :cond_56
    const-string v2, "story_sucai_remove_strategy"

    .line 17236056
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v2

    .line 17236060
    check-cast v2, Ljava/lang/String;

    .line 17236062
    if-eqz v2, :cond_68

    .line 17236064
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236067
    move-result v4

    .line 17236068
    if-nez v4, :cond_67

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v3, 0x0

    .line 17236072
    :cond_68
    :goto_68
    if-nez v3, :cond_91

    .line 17236074
    const-class v3, Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;

    .line 17236076
    invoke-static {v2, v3}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236079
    move-result-object v2

    .line 17236080
    check-cast v2, Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;

    .line 17236082
    sput-object v2, Lqt6/l;->d:Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;

    .line 17236084
    invoke-static {}, Lqt6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236087
    move-result-object v2

    .line 17236088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236090
    const-string v4, "[requestConfig] materialsRemoveStrategy = "

    .line 17236092
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    sget-object v4, Lqt6/l;->d:Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;

    .line 17236097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236103
    move-result-object v3

    .line 17236104
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236106
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    :cond_91
    const-string v2, "novelapp_story_slide_down_guid_toast"

    .line 17236115
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    move-result-object v2

    .line 17236119
    check-cast v2, Ljava/lang/String;

    .line 17236121
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236124
    move-result v3

    .line 17236125
    if-eqz v3, :cond_c6

    .line 17236127
    const-class v3, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

    .line 17236129
    invoke-static {v2, v3}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236132
    move-result-object v2

    .line 17236133
    check-cast v2, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

    .line 17236135
    sput-object v2, Lqt6/l;->e:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

    .line 17236137
    invoke-static {}, Lqt6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236140
    move-result-object v2

    .line 17236141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236143
    const-string v4, "[requestConfig] scrollGuideStrategy = "

    .line 17236145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    sget-object v4, Lqt6/l;->e:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryScrollGuideStrategy;

    .line 17236150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    move-result-object v3

    .line 17236157
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236159
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236162
    move-result-object v2

    .line 17236163
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236166
    :cond_c6
    const-string v2, "novel_app_short_story_have_para_comment"

    .line 17236168
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    move-result-object v2

    .line 17236172
    check-cast v2, Ljava/lang/String;

    .line 17236174
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236177
    move-result v3

    .line 17236178
    if-eqz v3, :cond_fb

    .line 17236180
    const-class v3, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryParaCommentStrategy;

    .line 17236182
    invoke-static {v2, v3}, Lcom/dragon/read/reader/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236185
    move-result-object v2

    .line 17236186
    check-cast v2, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryParaCommentStrategy;

    .line 17236188
    sput-object v2, Lqt6/l;->f:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryParaCommentStrategy;

    .line 17236190
    invoke-static {}, Lqt6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236193
    move-result-object v2

    .line 17236194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236196
    const-string v4, "[requestConfig] paraCommentStrategy = "

    .line 17236198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    sget-object v4, Lqt6/l;->f:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryParaCommentStrategy;

    .line 17236203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object v3

    .line 17236210
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236212
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    :cond_fb
    const-string v2, "novel_app_ugc_story_next_rec_strategy"

    .line 17236221
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    move-result-object v3

    .line 17236225
    check-cast v3, Ljava/lang/String;

    .line 17236227
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236230
    move-result v3

    .line 17236231
    if-eqz v3, :cond_140

    .line 17236233
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    move-result-object v3

    .line 17236237
    check-cast v3, Ljava/lang/String;

    .line 17236239
    if-nez v3, :cond_113

    .line 17236241
    const/4 p1, 0x0

    .line 17236242
    goto :goto_121

    .line 17236243
    :cond_113
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    move-result-object p1

    .line 17236247
    const-string v2, "1"

    .line 17236249
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236252
    move-result p1

    .line 17236253
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236256
    move-result-object p1

    .line 17236257
    :goto_121
    sput-object p1, Lqt6/l;->g:Ljava/lang/Boolean;

    .line 17236259
    invoke-static {}, Lqt6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17236262
    move-result-object p1

    .line 17236263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236265
    const-string v3, "[requestConfig] nextRecStrategy = "

    .line 17236267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236270
    sget-object v3, Lqt6/l;->g:Ljava/lang/Boolean;

    .line 17236272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object v2

    .line 17236279
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236281
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-static {v5, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236288
    :cond_140
    new-instance p1, Laf6/a;

    .line 17236290
    invoke-direct {p1, v0}, Laf6/a;-><init>(Ljava/util/List;)V

    .line 17236293
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236296
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236298
    return-object p1
.end method
