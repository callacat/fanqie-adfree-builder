.class public final synthetic Lmd3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmd3/g0;

.field public final synthetic b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;


# direct methods
.method public synthetic constructor <init>(Lmd3/g0;Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/w;->a:Lmd3/g0;

    iput-object p2, p0, Lmd3/w;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    iput-object p3, p0, Lmd3/w;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmd3/w;->a:Lmd3/g0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lmd3/w;->b:Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;

    .line 262147
    .line 262148
    iget-object v2, p0, Lmd3/w;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262149
    .line 262150
    iget-object v0, v0, Lkd3/j;->d:Lfd3/a;

    .line 262151
    .line 262152
    iget-object v0, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    .line 262154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v4, "actor_video_show_"

    .line 262157
    .line 262158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;->msgId:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const/16 v1, 0x5f

    .line 262167
    .line 262168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method
