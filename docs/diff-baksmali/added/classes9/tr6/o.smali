.class public final synthetic Ltr6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr6/o;->a:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    iput-object p2, p0, Ltr6/o;->b:Ljava/lang/String;

    iput-object p3, p0, Ltr6/o;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ltr6/o;->a:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 262146
    iget-object v1, p0, Ltr6/o;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Ltr6/o;->c:Ljava/lang/Runnable;

    .line 262150
    sget-object v3, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->G2:Lcom/dragon/read/story/impl/container/StoryRecyclerView$a;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    move-result-object v0

    .line 262156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262158
    const-string v4, "!checkUpdateAndExecute post eventName:"

    .line 262160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v3, 0x0

    .line 262171
    new-array v3, v3, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v4, "deliver"

    .line 262179
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 262185
    return-void
.end method
