.class public final Lag0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lag0/b;


# direct methods
.method public constructor <init>(Lag0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lag0/b$a;->a:Lag0/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lag0/b$a;->a:Lag0/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lag0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_18

    .line 196618
    .line 196619
    iget-object v0, p0, Lag0/b$a;->a:Lag0/b;

    .line 196620
    .line 196621
    iget-object v0, v0, Lag0/b;->d:Lag0/b$b;

    .line 196622
    .line 196623
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    check-cast v0, Lvf0/c$b;

    .line 196626
    .line 196627
    iget-object v0, v0, Lvf0/c$b;->a:Lvf0/c;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lvf0/c;->g()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method
