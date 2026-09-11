.class public final Lp46/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp46/p0;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lp46/p0;


# direct methods
.method public constructor <init>(Lp46/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/p0$b;->a:Lp46/p0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
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
    sget-object v0, Lv56/j0;->b:Lv56/j0;

    .line 16973828
    invoke-virtual {v0, p1}, Lv56/j0;->c(Ljava/lang/Throwable;)V

    .line 16973831
    iget-object p1, p0, Lp46/p0$b;->a:Lp46/p0;

    .line 16973833
    iget-object v0, p1, Lp46/p0;->c:Lp46/o0;

    .line 16973835
    iget-object p1, p1, Lp46/p0;->a:Ljava/lang/Boolean;

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973840
    move-result p1

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-virtual {v0, p1, v1, v1}, Lp46/o0;->b(ZZZ)V

    .line 16973845
    return-void
.end method
