.class public final Lzc3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc3/c;


# instance fields
.field public final synthetic a:Lzc3/o;

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc3/o;Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/o;",
            "Lcom/dragon/read/base/Args;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lzc3/q;->a:Lzc3/o;

    .line 67239938
    iput-object p2, p0, Lzc3/q;->b:Lcom/dragon/read/base/Args;

    .line 67239940
    iput-object p3, p0, Lzc3/q;->c:Lcom/dragon/read/report/PageRecorder;

    .line 67239942
    iput-object p4, p0, Lzc3/q;->d:Ljava/util/Map;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lrc3/b;Lrc3/k;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882118
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882121
    iget-object v1, p0, Lzc3/q;->b:Lcom/dragon/read/base/Args;

    .line 33882123
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882126
    move-result-object v0

    .line 33882127
    if-eqz p1, :cond_15

    .line 33882129
    iget-object p1, p1, Lrc3/b;->b:Ljava/lang/String;

    .line 33882131
    if-nez p1, :cond_17

    .line 33882133
    :cond_15
    const-string p1, ""

    .line 33882135
    :cond_17
    const-string v1, "conversation_id"

    .line 33882137
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882140
    const-string p1, "respond_msg_id"

    .line 33882142
    iget-object p2, p2, Lrc3/e;->b:Ljava/lang/String;

    .line 33882144
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    iget-object p1, p0, Lzc3/q;->c:Lcom/dragon/read/report/PageRecorder;

    .line 33882149
    const-string p2, "conversation_position"

    .line 33882151
    invoke-virtual {p1, p2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882154
    move-result-object p1

    .line 33882155
    instance-of v1, p1, Ljava/lang/String;

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    if-eqz v1, :cond_33

    .line 33882160
    check-cast p1, Ljava/lang/String;

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object p1, v2

    .line 33882164
    :goto_34
    const/4 v1, 0x1

    .line 33882165
    if-eqz p1, :cond_44

    .line 33882167
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result v3

    .line 33882171
    xor-int/2addr v3, v1

    .line 33882172
    if-eqz v3, :cond_3f

    .line 33882174
    move-object v2, p1

    .line 33882175
    :cond_3f
    if-eqz v2, :cond_44

    .line 33882177
    invoke-virtual {v0, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    :cond_44
    iget-object p1, p0, Lzc3/q;->d:Ljava/util/Map;

    .line 33882182
    const-string p2, "biz_scene"

    .line 33882184
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v2, "fanqie_book_ai"

    .line 33882190
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882193
    move-result p1

    .line 33882194
    const-string v3, "if_push_video_ai"

    .line 33882196
    if-eqz p1, :cond_66

    .line 33882198
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882201
    const-string p1, "if_push_book_ai"

    .line 33882203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    move-result-object v3

    .line 33882207
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882210
    invoke-virtual {v0, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882213
    goto :goto_6d

    .line 33882214
    :cond_66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882221
    :goto_6d
    const-string p1, "is_sse"

    .line 33882223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882226
    move-result-object p2

    .line 33882227
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882233
    return-object v0
.end method

.method public final b()Lzc3/p;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lzc3/p;

    .line 65538
    iget-object v1, p0, Lzc3/q;->a:Lzc3/o;

    .line 65540
    invoke-direct {v0, v1}, Lzc3/p;-><init>(Lzc3/o;)V

    .line 65543
    return-object v0
.end method
