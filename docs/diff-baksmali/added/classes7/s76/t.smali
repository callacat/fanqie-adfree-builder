.class public final synthetic Ls76/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/model/c;

.field public final synthetic b:Ls76/r;

.field public final synthetic c:Ls76/w;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/model/c;Ls76/r;Ls76/w;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/t;->a:Lcom/dragon/reader/lib/model/c;

    iput-object p2, p0, Ls76/t;->b:Ls76/r;

    iput-object p3, p0, Ls76/t;->c:Ls76/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Ls76/t;->a:Lcom/dragon/reader/lib/model/c;

    .line 17235970
    iget-object v1, p0, Ls76/t;->b:Ls76/r;

    .line 17235972
    iget-object v2, p0, Ls76/t;->c:Ls76/w;

    .line 17235974
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17235976
    iget-object v3, v0, Lcom/dragon/reader/lib/model/c;->c:Ljava/lang/String;

    .line 17235978
    const-string v4, "-10001"

    .line 17235980
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235983
    move-result v3

    .line 17235984
    const-string v4, ""

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    if-eqz v3, :cond_2e

    .line 17235990
    iget-object v3, v1, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17235992
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17235995
    move-result-object v3

    .line 17235996
    if-eqz v3, :cond_29

    .line 17235998
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236001
    move-result-object v3

    .line 17236002
    if-eqz v3, :cond_29

    .line 17236004
    invoke-virtual {v3, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 17236007
    move-result-object v3

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v3, v5

    .line 17236010
    :goto_2a
    if-nez v3, :cond_30

    .line 17236012
    move-object v3, v4

    .line 17236013
    goto :goto_30

    .line 17236014
    :cond_2e
    iget-object v3, v0, Lcom/dragon/reader/lib/model/c;->c:Ljava/lang/String;

    .line 17236016
    :cond_30
    :goto_30
    if-eqz p1, :cond_41

    .line 17236018
    iget-object v7, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17236020
    if-eqz v7, :cond_41

    .line 17236022
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToTtvVideoMap:Ljava/util/Map;

    .line 17236024
    if-eqz v7, :cond_41

    .line 17236026
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v7

    .line 17236030
    check-cast v7, Ljava/util/List;

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v7, v5

    .line 17236034
    :goto_42
    const/4 v8, 0x1

    .line 17236035
    if-eqz p1, :cond_81

    .line 17236037
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17236039
    if-eqz p1, :cond_81

    .line 17236041
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToTtvVideoMap:Ljava/util/Map;

    .line 17236043
    if-eqz p1, :cond_81

    .line 17236045
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236048
    move-result-object p1

    .line 17236049
    if-eqz p1, :cond_81

    .line 17236051
    check-cast p1, Ljava/lang/Iterable;

    .line 17236053
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    move-result-object p1

    .line 17236057
    :cond_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    move-result v9

    .line 17236061
    if-eqz v9, :cond_71

    .line 17236063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    move-result-object v9

    .line 17236067
    move-object v10, v9

    .line 17236068
    check-cast v10, Ljava/util/List;

    .line 17236070
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236073
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17236076
    move-result v10

    .line 17236077
    xor-int/2addr v10, v8

    .line 17236078
    if-eqz v10, :cond_59

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v9, v5

    .line 17236082
    :goto_72
    check-cast v9, Ljava/util/List;

    .line 17236084
    if-eqz v9, :cond_81

    .line 17236086
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17236092
    if-eqz p1, :cond_81

    .line 17236094
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object p1, v5

    .line 17236098
    :goto_82
    if-nez p1, :cond_85

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v4, p1

    .line 17236102
    :goto_86
    iget-object p1, v1, Ls76/r;->i:Lnj4/b;

    .line 17236104
    if-eqz p1, :cond_98

    .line 17236106
    invoke-interface {p1}, Lnj4/b;->asView()Landroid/view/View;

    .line 17236109
    move-result-object p1

    .line 17236110
    if-eqz p1, :cond_98

    .line 17236112
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17236115
    move-result p1

    .line 17236116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236119
    move-result-object v5

    .line 17236120
    :cond_98
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17236123
    move-result p1

    .line 17236124
    if-eqz v7, :cond_a6

    .line 17236126
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236129
    move-result v5

    .line 17236130
    if-eqz v5, :cond_a5

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v8, 0x0

    .line 17236134
    :cond_a6
    :goto_a6
    const-string v5, "default"

    .line 17236136
    const-string v7, "VideoSyncButton"

    .line 17236138
    if-eqz v8, :cond_f4

    .line 17236140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    const-string/jumbo v2, "\u5f53\u524d\u7ae0\u8282\u6ca1\u6709\u5bf9\u5e94\u56db\u5143\u7ec4\u5339\u914d\u4fe1\u606f"

    .line 17236146
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236148
    invoke-static {v5, v7, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    if-eqz p1, :cond_f1

    .line 17236153
    const-string/jumbo p1, "\u5f53\u524d\u6309\u94ae\u53ef\u89c1"

    .line 17236156
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236158
    invoke-static {v5, v7, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    iget-object p1, v1, Ls76/r;->f:Landroid/content/SharedPreferences;

    .line 17236163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236165
    const-string v8, "kv_show_video_sync_button_exit"

    .line 17236167
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    iget-object v8, v0, Lcom/dragon/reader/lib/model/c;->a:Ljava/lang/String;

    .line 17236172
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236182
    move-result p1

    .line 17236183
    if-nez p1, :cond_e6

    .line 17236185
    iget-object p1, v1, Ls76/r;->i:Lnj4/b;

    .line 17236187
    if-eqz p1, :cond_f1

    .line 17236189
    new-instance v2, Ls76/v;

    .line 17236191
    invoke-direct {v2, v1, v3, v0, v4}, Ls76/v;-><init>(Ls76/r;Ljava/lang/String;Lcom/dragon/reader/lib/model/c;Ljava/lang/String;)V

    .line 17236194
    invoke-interface {p1, v2}, Lnj4/b;->a(Ls76/v;)V

    .line 17236197
    goto :goto_f1

    .line 17236198
    :cond_e6
    const-string/jumbo p1, "\u9000\u573a\u52a8\u753b\u5df2\u7ecf\u5c55\u793a\u8fc7\uff0c\u76f4\u63a5\u9000\u573a"

    .line 17236201
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236203
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    invoke-virtual {v1, v3}, Ls76/r;->q(Ljava/lang/String;)V

    .line 17236209
    :cond_f1
    :goto_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236211
    goto :goto_117

    .line 17236212
    :cond_f4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    const-string/jumbo v0, "\u5f53\u524d\u7ae0\u8282\u6709\u56db\u5143\u7ec4\u5339\u914d\u4fe1\u606f"

    .line 17236218
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236220
    invoke-static {v5, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    if-nez p1, :cond_115

    .line 17236225
    const-string/jumbo p1, "\u5f53\u524d\u6309\u94ae\u4e0d\u53ef\u89c1"

    .line 17236228
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236230
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236233
    invoke-virtual {v1, v3}, Ls76/r;->q(Ljava/lang/String;)V

    .line 17236236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236240
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236243
    move-object p1, v0

    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236247
    :goto_117
    return-object p1
.end method
