.class public final Lvn6/r;
.super Lm22/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/bytedance/kmp/ugc/model/c9;

.field public final synthetic c:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

.field public final synthetic d:Ldo5/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/c9;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lvn6/r;->a:Ljava/util/List;

    .line 67239938
    iput-object p1, p0, Lvn6/r;->b:Lcom/bytedance/kmp/ugc/model/c9;

    .line 67239940
    iput-object p2, p0, Lvn6/r;->c:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 67239942
    iput-object p3, p0, Lvn6/r;->d:Ldo5/k;

    .line 67239944
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPanelShow()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lvn6/r;->a:Ljava/util/List;

    .line 393218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393221
    move-result-object v0

    .line 393222
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_84

    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 393234
    const-string v2, "type_invite_answer"

    .line 393236
    invoke-virtual {v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393243
    move-result v1

    .line 393244
    if-eqz v1, :cond_6

    .line 393246
    sget-object v0, Lvn6/s;->a:Lvn6/s;

    .line 393248
    iget-object v1, p0, Lvn6/r;->b:Lcom/bytedance/kmp/ugc/model/c9;

    .line 393250
    iget-object v2, p0, Lvn6/r;->c:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 393252
    iget-object v3, p0, Lvn6/r;->d:Ldo5/k;

    .line 393254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393259
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393262
    iget-object v4, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393264
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393267
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 393269
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393272
    move-result v5

    .line 393273
    if-lez v5, :cond_3d

    .line 393275
    const/4 v5, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v5, 0x0

    .line 393278
    :goto_3e
    if-eqz v5, :cond_41

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v4, 0x0

    .line 393282
    :goto_42
    if-nez v4, :cond_46

    .line 393284
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/c9;->a:Ljava/lang/String;

    .line 393286
    :cond_46
    const-string v1, "topic_id"

    .line 393288
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    const-string v1, "topic_position"

    .line 393293
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->s:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393298
    const-string v1, "forum_id"

    .line 393300
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 393302
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    iget-object v1, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393307
    const-string v4, "forum_position"

    .line 393309
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393316
    const-string v1, "book_id"

    .line 393318
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 393320
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    iget-object v1, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393325
    const-string v2, "class_id"

    .line 393327
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393334
    iget-object v1, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393336
    const-string v2, "post_id"

    .line 393338
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    invoke-static {v0}, Lcom/dragon/read/social/follow/s0;->h(Lcom/dragon/read/base/Args;)V

    .line 393348
    :cond_84
    return-void
.end method
