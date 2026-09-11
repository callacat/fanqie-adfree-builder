.class public final Lcom/dragon/read/social/comment/action/i0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/action/i0;->n(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic c:Lcom/dragon/read/social/comment/action/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p3, p0, Lcom/dragon/read/social/comment/action/i0$o;->a:Z

    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/i0$o;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/social/comment/action/i0$o;->c:Lcom/dragon/read/social/comment/action/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    iget-boolean p1, p0, Lcom/dragon/read/social/comment/action/i0$o;->a:Z

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/i0$o;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-static {v0, v1, p1}, Lcom/dragon/read/social/comment/action/f1;->e(Ljava/lang/String;ZZ)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/i0$o;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    invoke-static {p1, v1, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/i0$o;->c:Lcom/dragon/read/social/comment/action/b;

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-interface {p1}, Lcom/dragon/read/social/comment/action/b;->c()V

    .line 16973850
    :cond_1a
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973855
    return-void
.end method
