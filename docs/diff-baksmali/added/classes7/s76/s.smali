.class public final Ls76/s;
.super Lkf3/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls76/r;


# direct methods
.method public constructor <init>(Ls76/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls76/s;->a:Ls76/r;

    .line 16842754
    invoke-direct {p0}, Lkf3/c;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final x()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ls76/s;->a:Ls76/r;

    .line 196610
    invoke-static {v0}, Ls76/r;->s(Ls76/r;)V

    .line 196613
    iget-object v0, p0, Ls76/s;->a:Ls76/r;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-virtual {v0, v1}, Ls76/r;->q(Ljava/lang/String;)V

    .line 196619
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lj56/d;

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-direct {v1, v2}, Lj56/d;-><init>(Z)V

    .line 196629
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->post(Ljava/lang/Object;)V

    .line 196632
    return-void
.end method
