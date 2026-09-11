.class public final Lnc6/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc6/d0;->y(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V
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
.field public final synthetic a:Lcom/dragon/read/social/comment/action/b;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lnc6/d0$a;->a:Lcom/dragon/read/social/comment/action/b;

    .line 33619970
    iput-object p1, p0, Lnc6/d0$a;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
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
    iget-object p1, p0, Lnc6/d0$a;->a:Lcom/dragon/read/social/comment/action/b;

    .line 16973828
    if-eqz p1, :cond_a

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/social/comment/action/b;->b()V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lnc6/d0$a;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    const/4 v1, 0x2

    .line 16973838
    invoke-static {p1, v1, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 16973841
    :goto_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973844
    move-result-object p1

    .line 16973845
    const v0, 0x7f06205f

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973855
    return-void
.end method
