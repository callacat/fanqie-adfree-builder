.class public final Lcom/dragon/read/social/comment/action/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/social/comment/action/u0;->a:Z

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/u0;->b:Ljava/lang/String;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
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
    iget-boolean p1, p0, Lcom/dragon/read/social/comment/action/u0;->a:Z

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/u0;->b:Ljava/lang/String;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    invoke-static {v0, v1, p1}, Lcom/dragon/read/social/comment/action/f1;->f(Ljava/lang/String;ZZ)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/u0;->b:Ljava/lang/String;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-static {p1, v0}, Lnc6/d0;->l(Ljava/lang/String;Z)V

    .line 16973840
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973845
    return-void
.end method
