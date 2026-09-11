.class public final Lxu5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu5/e;->d(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lxu5/e;


# direct methods
.method public constructor <init>(Lxu5/e;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lxu5/e$b;->c:Lxu5/e;

    .line 50462722
    iput p2, p0, Lxu5/e$b;->a:I

    .line 50462724
    iput-object p3, p0, Lxu5/e$b;->b:Ljava/util/List;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    sget-object v0, Lxu5/j;->a:Lxu5/j;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {v0, p1}, Lxu5/j;->d(Lcom/dragon/read/rpc/model/MsgApiERR;Ljava/lang/Throwable;)V

    .line 16973835
    iget-object p1, p0, Lxu5/e$b;->c:Lxu5/e;

    .line 16973837
    iget v0, p0, Lxu5/e$b;->a:I

    .line 16973839
    iget-object v1, p0, Lxu5/e$b;->b:Ljava/util/List;

    .line 16973841
    invoke-virtual {p1, v0, v1}, Lxu5/e;->b(ILjava/util/List;)V

    .line 16973844
    return-void
.end method
