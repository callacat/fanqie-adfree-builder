.class public final Lpc7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lyb7/c;",
        "Lcom/fmr/android/comic/redux/frame/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc7/s$a;


# direct methods
.method public constructor <init>(Lpc7/s$a;)V
    .registers 2

    iput-object p1, p0, Lpc7/q;->a:Lpc7/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lyb7/c;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-boolean v0, p1, Lyb7/c;->f:Z

    .line 17039368
    if-eqz v0, :cond_10

    .line 17039370
    new-instance p1, Loc7/n$d;

    .line 17039372
    invoke-direct {p1}, Loc7/n$d;-><init>()V

    .line 17039375
    goto :goto_35

    .line 17039376
    :cond_10
    iget-boolean v0, p1, Lyb7/c;->e:Z

    .line 17039378
    if-nez v0, :cond_1a

    .line 17039380
    new-instance p1, Loc7/n$b;

    .line 17039382
    invoke-direct {p1}, Loc7/n$b;-><init>()V

    .line 17039385
    goto :goto_35

    .line 17039386
    :cond_1a
    new-instance v0, Lvb7/a;

    .line 17039388
    iget-object v1, p1, Lyb7/c;->d:Lbc7/a;

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-direct {v0, v2, v1, v2}, Lvb7/a;-><init>(Lbc7/a;Lbc7/a;Lcom/fmr/android/comic/event/CatalogEntranceType;)V

    .line 17039394
    iget-object v1, p0, Lpc7/q;->a:Lpc7/s$a;

    .line 17039396
    iget-object v1, v1, Lpc7/s$a;->a:Lpc7/s;

    .line 17039398
    iget-object v1, v1, Lpc7/a;->a:Lcc7/a;

    .line 17039400
    iget-object v1, v1, Lcc7/a;->i:Lvb7/b;

    .line 17039402
    if-eqz v1, :cond_2f

    .line 17039404
    invoke-interface {v1, v0}, Lvb7/b;->d(Lvb7/a;)V

    .line 17039407
    :cond_2f
    new-instance v0, Loc7/h$c;

    .line 17039409
    invoke-direct {v0, p1}, Loc7/h$c;-><init>(Lyb7/c;)V

    .line 17039412
    move-object p1, v0

    .line 17039413
    :goto_35
    return-object p1
.end method
