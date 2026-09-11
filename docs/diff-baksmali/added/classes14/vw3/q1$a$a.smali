.class public final Lvw3/q1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvw3/q1$a;


# direct methods
.method public constructor <init>(Lvw3/q1$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw3/q1$a$a;->a:Lvw3/q1$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/util/List;

    .line 16908290
    iget-object v0, p0, Lvw3/q1$a$a;->a:Lvw3/q1$a;

    .line 16908292
    iget-object v0, v0, Lvw3/q1$a;->a:Lvw3/q1;

    .line 16908294
    invoke-virtual {v0, p1}, Lvw3/q1;->f(Ljava/util/List;)V

    .line 16908297
    return-void
.end method
