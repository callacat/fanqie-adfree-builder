.class public final synthetic Lkt6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/base/Args;

.field public final synthetic d:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/Runnable;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt6/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lkt6/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lkt6/l;->c:Lcom/dragon/read/base/Args;

    iput-object p4, p0, Lkt6/l;->d:Lcom/dragon/read/local/db/pojo/BookModel;

    iput-object p5, p0, Lkt6/l;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lkt6/l;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lkt6/l;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lkt6/l;->c:Lcom/dragon/read/base/Args;

    .line 262150
    iget-object v3, p0, Lkt6/l;->d:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 262152
    iget-object v4, p0, Lkt6/l;->e:Ljava/lang/Runnable;

    .line 262154
    sget-object v5, Lcv6/c;->a:Lcv6/c;

    .line 262156
    const-string v6, "short_story"

    .line 262158
    invoke-static {v5, v0, v1, v6, v2}, Lcv6/c;->b(Lcv6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262161
    sget-object v0, Lkt6/q;->a:Lkt6/q$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    const-string v0, "guide_pop"

    .line 262168
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const-string v1, "post_addshelf"

    .line 262176
    :cond_20
    new-instance v0, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 262178
    iget-object v2, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 262180
    const-string v5, ""

    .line 262182
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    invoke-direct {v0, v2}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262191
    new-instance v0, Lkt6/o;

    .line 262193
    invoke-direct {v0, v1, v3}, Lkt6/o;-><init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 262196
    const-wide/16 v1, 0x1f4

    .line 262198
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 262201
    if-eqz v4, :cond_3e

    .line 262203
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 262206
    :cond_3e
    return-void
.end method
