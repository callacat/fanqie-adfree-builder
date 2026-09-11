.class public final Llv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv7/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llv7/a$f<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llv7/a;


# direct methods
.method public constructor <init>(Llv7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llv7/c;->a:Llv7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/List;

    .line 16842754
    invoke-virtual {p0, p1}, Llv7/c;->call(Ljava/util/List;)V

    .line 16842757
    return-void
.end method

.method public call(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Llv7/c;->a:Llv7/a;

    .line 16908290
    iget-object v0, v0, Llv7/a;->h:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908297
    return-void
.end method
