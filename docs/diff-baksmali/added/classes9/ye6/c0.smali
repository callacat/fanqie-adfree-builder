.class public final synthetic Lye6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye6/c0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lye6/c0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 33882114
    sget v1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->y:I

    .line 33882116
    instance-of v1, p2, Lcom/dragon/read/rpc/model/ImageData;

    .line 33882118
    if-eqz v1, :cond_65

    .line 33882120
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 33882122
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 33882125
    iget-object v2, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const-string v4, ""

    .line 33882130
    if-nez v2, :cond_18

    .line 33882132
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882135
    move-object v2, v3

    .line 33882136
    :cond_18
    invoke-interface {v2}, Lye6/t0;->getGroupInfoMap()Ljava/util/Map;

    .line 33882139
    move-result-object v2

    .line 33882140
    iget-object v5, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33882142
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882145
    check-cast p2, Lcom/dragon/read/rpc/model/ImageData;

    .line 33882147
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v1, p2}, Lcom/dragon/read/social/base/b;->g(Ljava/lang/String;)V

    .line 33882152
    iget-object p2, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33882154
    const-string v2, "emoticon_tab_id"

    .line 33882156
    const-string v5, "emoticon"

    .line 33882158
    invoke-virtual {p2, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    add-int/lit8 p1, p1, 0x1

    .line 33882163
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/base/b;->h(I)V

    .line 33882166
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 33882168
    if-nez p1, :cond_3e

    .line 33882170
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882173
    move-object p1, v3

    .line 33882174
    :cond_3e
    invoke-interface {p1}, Lye6/t0;->getGroupId()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 33882181
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->s:Ljava/lang/String;

    .line 33882183
    iget-object p2, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33882185
    const-string v2, "emoticon_query"

    .line 33882187
    invoke-virtual {p2, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882190
    iget-object p1, v0, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->v:Lye6/t0;

    .line 33882192
    if-nez p1, :cond_56

    .line 33882194
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    move-object v3, p1

    .line 33882199
    :goto_57
    invoke-interface {v3}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 33882206
    iget-object p1, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 33882208
    const-string p2, "show_emoticon"

    .line 33882210
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882213
    :cond_65
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
