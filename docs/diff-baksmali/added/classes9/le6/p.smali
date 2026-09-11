.class public final synthetic Lle6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/p;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    iput-object p2, p0, Lle6/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lle6/p;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 196610
    iget-object v1, p0, Lle6/p;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v3, v3, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    const-string v4, "deliver"

    .line 196623
    const-string v5, "\u91ca\u653e\u7f16\u8f91\u5668\u6570\u636e\u76d1\u542c"

    .line 196625
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    return-void
.end method
