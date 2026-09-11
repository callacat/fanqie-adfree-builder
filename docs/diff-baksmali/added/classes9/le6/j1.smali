.class public final synthetic Lle6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/a;

.field public final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/a;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/j1;->a:Lcom/dragon/read/social/editor/post/a;

    iput-object p2, p0, Lle6/j1;->b:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lle6/j1;->a:Lcom/dragon/read/social/editor/post/a;

    .line 16973826
    iget-object v0, p0, Lle6/j1;->b:Lio/reactivex/SingleEmitter;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v2, "deliver"

    .line 16973839
    const-string v3, "\u7528\u6237\u70b9\u51fb\u7ee7\u7eed\u7f16\u8f91\u5e16\u5b50"

    .line 16973841
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973846
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method
